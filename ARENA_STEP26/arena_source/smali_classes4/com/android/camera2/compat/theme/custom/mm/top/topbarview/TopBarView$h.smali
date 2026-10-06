.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v9, -0x1

    const-string v10, "TopBarView"

    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    sget-boolean v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getScrapOrHiddenOrCachedHolderForPosition: AttachedScrap holder:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, LF1/a3;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v12, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->g:I

    if-ne v12, v9, :cond_1

    iget v12, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    :cond_1
    if-ne v12, v1, :cond_3

    invoke-virtual {v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

    iget-boolean v12, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    goto :goto_1

    :cond_3
    add-int/2addr v6, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x2

    const-string v4, ","

    const/16 v5, 0x10c

    if-nez v11, :cond_13

    iget-object v6, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v6, Lea/o;

    iget-object v11, v6, Lea/o;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x3

    iget-object v6, v6, Lea/o;->b:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-gtz v15, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc5/h;

    iget v15, v11, Lc5/h;->c:I

    const/16 v9, 0xaa

    if-eq v15, v9, :cond_b

    const/16 v9, 0xbb

    if-eq v15, v9, :cond_9

    const/16 v9, 0xd0

    if-eq v15, v9, :cond_8

    const/16 v9, 0xd5

    if-eq v15, v9, :cond_8

    const/16 v9, 0xdd

    if-eq v15, v9, :cond_7

    if-eq v15, v5, :cond_6

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_6
    const/16 v9, 0x8

    goto :goto_3

    :cond_7
    move v9, v14

    goto :goto_3

    :cond_8
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->D1()V

    goto :goto_2

    :cond_9
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v13

    goto :goto_3

    :cond_a
    move v9, v12

    goto :goto_3

    :cond_b
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->D1()V

    goto :goto_2

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "getItemViewType="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_4
    const-string v5, "getItemViewType=0, default"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v2

    :goto_5
    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lea/o;

    const-string v6, "onCreateViewHolder: viewType="

    invoke-static {v9, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lea/o;->b:Ljava/lang/String;

    invoke-static {v5, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lea/r;->o:I

    if-eq v9, v3, :cond_11

    if-eq v9, v0, :cond_10

    if-eq v9, v14, :cond_f

    if-eq v9, v12, :cond_e

    if-eq v9, v13, :cond_d

    new-instance v5, Lea/f;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_d
    new-instance v5, Lea/b;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v5, Lea/s;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    new-instance v5, Lea/g;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    new-instance v5, Lea/h;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    new-instance v5, Lea/t;

    invoke-static {v7, v9}, Lea/r;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :goto_7
    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_12

    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline: createViewHolder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline: getScrap: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v5}, LF1/a3;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_8
    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v5, Lea/o;

    iget-object v5, v5, Lea/o;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/h;

    iget v5, v5, Lc5/h;->a:I

    goto :goto_a

    :cond_16
    :goto_9
    move v5, v2

    :goto_a
    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->h:I

    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v5, Lea/o;

    iget-object v6, v5, Lea/o;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/h;

    iget-object v6, v6, Lc5/h;->g:Lc5/h$c;

    iget v5, v5, Lea/o;->f:I

    invoke-interface {v6, v5}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-boolean v5, v5, Lc5/i;->k:Z

    if-eqz v5, :cond_18

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_c

    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_19
    :goto_b
    int-to-float v5, v2

    :goto_c
    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v5, Lea/o;

    iget-object v6, v5, Lea/o;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v12, v5, Lea/o;->m:Ljava/util/ArrayList;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/h;

    invoke-virtual {v5, v6}, Lea/o;->d(Lc5/h;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, -0x1

    :goto_e
    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c:I

    iget v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1e

    and-int/2addr v5, v0

    if-eqz v5, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_1e
    :goto_f
    iput v1, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    iget v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit16 v5, v5, -0x208

    or-int/2addr v5, v3

    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v5

    check-cast v13, Lea/o;

    move-object v5, v11

    check-cast v5, Lea/r;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onBindViewHolder="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    iget-object v14, v13, Lea/o;->b:Ljava/lang/String;

    invoke-static {v14, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v13, Lea/o;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v1, v12, :cond_20

    const-string v0, "position is larger than the supported config\uff01"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    iget-object v12, v13, Lea/o;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getDegree()I

    move-result v12

    iget-object v15, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRotation()F

    move-result v16

    int-to-float v12, v12

    cmpl-float v16, v16, v12

    if-eqz v16, :cond_21

    invoke-virtual {v15, v12}, Landroid/view/View;->setRotation(F)V

    :cond_21
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onBindViewHolder: topConfigItem="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lc5/h;->g:Lc5/h$c;

    iget v12, v13, Lea/o;->f:I

    invoke-interface {v6, v12}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "onBindViewHolder: topItemResource="

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_22

    const-string/jumbo v0, "top item resource is null!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v12, v6, Lc5/i;->f:I

    if-lez v12, :cond_23

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_23
    iget-object v9, v6, Lc5/i;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v15, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_10
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a:Ljava/lang/String;

    iget v9, v1, Lc5/h;->c:I

    iput v9, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateView="

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v13, Lea/o;->f:I

    iget-object v12, v1, Lc5/h;->g:Lc5/h$c;

    invoke-interface {v12, v0}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    iget v12, v0, Lc5/i;->e:I

    const-class v3, Lw2/v0;

    if-gtz v12, :cond_26

    invoke-virtual {v5, v0}, Lea/r;->g(Lc5/i;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lea/k;

    invoke-direct {v4, v2, v1, v0}, Lea/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_11
    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v1, v18

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v13, v1}, Lea/o;->d(Lc5/h;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/16 v17, 0x4

    goto :goto_12

    :cond_27
    move/from16 v17, v2

    :goto_12
    sget-boolean v16, LTe/c;->k:Z

    sget-object v16, LTe/c$b;->a:LTe/c;

    invoke-virtual/range {v16 .. v16}, LTe/c;->D1()V

    iget-object v8, v13, Lea/o;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget v8, v13, Lea/o;->f:I

    const/16 v2, 0xa3

    if-ne v8, v2, :cond_28

    invoke-static {}, LX6/b;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_13
    goto :goto_11

    :cond_28
    iget-object v2, v13, Lea/o;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v13, Lea/o;->m:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move/from16 v2, v17

    goto :goto_14

    :cond_2a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lea/m;

    invoke-direct {v3, v1, v12}, Lea/m;-><init>(Lc5/h;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "enableAnim = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showJsonAnimation: holder = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v15

    check-cast v14, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    new-instance v12, Lea/i;

    iget v0, v1, Lc5/h;->c:I

    move-object/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, v16

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lea/i;-><init>(Lea/o;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lc5/h;II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_2b
    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move/from16 v2, v17

    invoke-virtual {v13, v5, v0, v15, v2}, Lea/o;->i(Lea/r;Lc5/i;Lc5/h;I)V

    goto :goto_15

    :goto_14
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lea/l;

    invoke-direct {v4, v15, v12}, Lea/l;-><init>(Lc5/h;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v5, v0, v15, v2}, Lea/o;->i(Lea/r;Lc5/i;Lc5/h;I)V

    :goto_15
    iget v0, v6, Lc5/i;->j:I

    const-class v2, Lv2/x;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/r;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd8

    if-ne v9, v0, :cond_2d

    iget-boolean v3, v13, Lea/o;->j:Z

    if-nez v3, :cond_2d

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_16

    :cond_2d
    iget-object v3, v13, Lea/o;->c:Laa/d0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, LS1/h;->j(F[Landroid/view/View;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lea/j;

    invoke-direct {v3, v13, v5}, Lea/j;-><init>(Lea/o;Lea/r;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_16
    if-eq v9, v0, :cond_2e

    const/16 v0, 0x10c

    if-ne v9, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x2

    goto :goto_17

    :cond_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_19

    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_19

    :cond_30
    :goto_18
    const-string/jumbo v0, "support config is null!"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_19
    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_32
    instance-of v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    if-nez v2, :cond_33

    invoke-virtual {v7, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_33
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    :goto_1a
    sget-boolean v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryGetViewHolderForPositionByDeadline width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    iput-object v11, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    return-object v11
.end method

.method public final b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->m:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    iget p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    return-void
.end method
