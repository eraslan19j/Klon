.class public Ly4/k;
.super Ly4/b;
.source "SourceFile"

# interfaces
.implements LT6/k;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/k$e;
    }
.end annotation


# static fields
.field public static final n0:[Ljava/lang/String;


# instance fields
.field public final T:Ljava/lang/String;

.field public U:Li9/a;

.field public V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

.field public W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

.field public X:Ly4/h;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/J;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;

.field public final a0:LO9/a;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/os/Handler;

.field public k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/k;->n0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ly4/b;-><init>()V

    new-instance v0, LO9/a;

    invoke-direct {v0}, LO9/a;-><init>()V

    iput-object v0, p0, Ly4/k;->a0:LO9/a;

    const/4 v0, 0x0

    iput v0, p0, Ly4/k;->b0:I

    iput v0, p0, Ly4/k;->c0:I

    iput v0, p0, Ly4/k;->d0:I

    iput v0, p0, Ly4/k;->e0:I

    const/4 v0, -0x1

    iput v0, p0, Ly4/k;->f0:I

    iput-object p1, p0, Ly4/k;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic qt(Ly4/k;Lcom/android/camera/data/data/J;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/J;->f:Z

    return-void
.end method

.method public static rt(Ly4/k;)V
    .locals 5

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LG7/b;

    sget-object v2, LE7/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "attr_click_false"

    invoke-direct {v1, v4, v2, v3}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic st(Ly4/k;ZLcom/android/camera/data/data/J;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly4/k;->n0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/android/camera/data/data/J;->f:Z

    return-void

    :cond_0
    iput-boolean v1, p2, Lcom/android/camera/data/data/J;->f:Z

    return-void

    :cond_1
    iput-boolean v1, p2, Lcom/android/camera/data/data/J;->f:Z

    return-void
.end method

.method public static synthetic tt(Ly4/k;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ut(Ly4/k;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Af()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v1, p0, Ly4/k;->c0:I

    iput v1, v0, Ly4/z;->a:I

    :cond_0
    invoke-virtual {p0}, Ly4/k;->Zo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ly4/b;->mt(ZZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-object v1, v1, Lw2/j0;->h:Lq9/b;

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    iget v3, p0, Ly4/k;->c0:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/J;

    iget-object v2, v2, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v1

    iget-object v2, p0, Ly4/c;->s:LS4/I;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    return-void
.end method

.method public final At()V
    .locals 11

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ly4/b;->We(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Ly4/k;->Bt()V

    iget-object v0, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Ly4/k;->d0:I

    iget v3, p0, Ly4/k;->g0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const-string v6, "RESET"

    const v7, 0x7f1402f5

    const v8, 0x7f08087a

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    new-instance v5, Lcom/android/camera/data/data/J;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    if-eq v3, v1, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->a()Lt9/w;

    move-result-object v3

    invoke-interface {v3}, Lt9/w;->m()I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/J;->a:I

    const v3, 0x7f1402e7

    iput v3, v5, Lcom/android/camera/data/data/J;->b:I

    const-string v3, "NONE"

    iput-object v3, v5, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput v8, v5, Lcom/android/camera/data/data/J;->a:I

    iput v7, v5, Lcom/android/camera/data/data/J;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Ly4/k;->h0:I

    if-eq v0, v4, :cond_7

    iget-object v3, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/data/data/J;

    invoke-direct {v5, v4, v4, v9}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->a()Lt9/w;

    move-result-object v0

    invoke-interface {v0}, Lt9/w;->u()I

    move-result v0

    iput v0, v5, Lcom/android/camera/data/data/J;->a:I

    const v0, 0x7f14029f

    iput v0, v5, Lcom/android/camera/data/data/J;->b:I

    const-string v0, "AI_BEAUTY"

    iput-object v0, v5, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v8, v5, Lcom/android/camera/data/data/J;->a:I

    iput v7, v5, Lcom/android/camera/data/data/J;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/J;

    iget-object v4, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v0, p0, Ly4/k;->d0:I

    iget-object v3, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, p0, Ly4/k;->e0:I

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mAugmentItemList size == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LC3/c;->d(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Ly4/k;->d0:I

    iput v1, p0, Ly4/k;->c0:I

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ly4/k;->e0:I

    :cond_9
    return-void
.end method

.method public final B4(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Ly4/b;->M:Ly4/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly4/b;->L:Lw2/j0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/b;->L:Lw2/j0;

    iget-boolean v1, v0, Lw2/j0;->R:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lw2/j0;->S:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Ly4/b;->Ye(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ly4/b;->Ye(IZ)V

    iget-object v0, p0, Ly4/b;->L:Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->S:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly4/b;->Ye(IZ)V

    :cond_3
    :goto_1
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3, v3}, Ly4/b;->mt(ZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Ly4/b;->nt(ILjava/lang/String;Z)V

    const-string v0, "NONE"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AI_BEAUTY"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Ly4/b;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    :goto_2
    iput-object p3, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3, v3}, Ly4/b;->mt(ZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public Bt()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ly4/k;->g0:I

    const/4 v0, -0x1

    iput v0, p0, Ly4/k;->h0:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Ly4/k;->h0:I

    :cond_0
    return-void
.end method

.method public final Ct()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/android/camera/data/data/J;

    invoke-direct {v1}, Lcom/android/camera/data/data/J;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/camera/data/data/J;

    invoke-direct {v1}, Lcom/android/camera/data/data/J;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Ly4/k;->a0:LO9/a;

    iput v1, v3, LO9/a;->c:I

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v4

    iget-object v5, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    iget v6, p0, Ly4/k;->d0:I

    iget v7, p0, Ly4/k;->e0:I

    invoke-direct {v3, v4, v0, v6, v7}, Ly4/z;-><init>(Landroidx/fragment/app/m;Ljava/util/List;II)V

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->l:Ljava/util/List;

    :goto_0
    iput-object v3, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object v0, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/a$c;

    invoke-virtual {p0}, Ly4/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Is()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, v3, Ly4/z;->j:I

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->o:Ly4/k;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    new-instance v0, Ly4/h;

    invoke-direct {v0, p0}, Ly4/h;-><init>(Ly4/k;)V

    iput-object v0, p0, Ly4/k;->X:Ly4/h;

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v1, Ly4/g;

    invoke-direct {v1, p0}, Ly4/g;-><init>(Ly4/k;)V

    iput-object v1, v0, Ly4/z;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget p0, p0, Ly4/k;->c0:I

    iput p0, v0, Ly4/z;->a:I

    return-void
.end method

.method public final D0()V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v5, "onBeautyNoneClick"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v5

    const-class v6, Lw2/j0;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-virtual {p0}, Ly4/k;->Lt()V

    invoke-interface {v3, v2}, LT6/y0;->D6(I)V

    goto :goto_0

    :cond_1
    const-string v5, "NONE"

    iput-object v5, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-virtual {p0}, Ly4/k;->Kt()V

    invoke-interface {v3, v1}, LT6/y0;->D6(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    iget-boolean v3, v3, Lw2/j0;->S:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/p;->B0(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/p;->A0(I)V

    invoke-static {}, Ly4/H;->c()V

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    iget-boolean v3, v3, Lw2/j0;->r:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/p;->Z0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/p;->a1(Z)V

    invoke-static {v4}, Ly4/H;->a(Z)V

    new-instance v3, LHq/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_beauty_click"

    iput-object v5, v3, LHq/i;->a:Ljava/lang/String;

    new-instance v5, LHq/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LHq/i;->b:LHq/g;

    new-instance v5, LG7/b;

    const-string v7, "click"

    const-string v8, "attr_beauty_none"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v7}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LHq/i;->d()V

    iget-object p0, p0, Ly4/k;->T:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "RearShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "RearRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "FrontRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "FrontShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE8/d;

    invoke-direct {v0, v2, v2}, LE8/d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/j0;

    iget-boolean p0, p0, Lw2/j0;->S:Z

    if-eqz p0, :cond_a

    invoke-static {}, Ly4/H;->c()V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final De(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly4/k;->Mt(ZZ)V

    return-void
.end method

.method public final Ds()F
    .locals 0

    const p0, 0x7f0701b3

    invoke-static {p0}, LO0/q;->d(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final Dt()Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/L;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ly4/E;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Et()Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/L;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Ft(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/J;

    iget v1, v1, Lcom/android/camera/data/data/J;->b:I

    iget-object v2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f14094b

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    iget p1, p1, Lcom/android/camera/data/data/J;->b:I

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Ly4/z;->y(IZLandroid/view/View;)V

    :cond_3
    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Gt(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/J;

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/J;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Ly4/k;->c0:I

    iput v0, p0, Ly4/k;->f0:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ly4/k;->c0:I

    iput p1, p0, Ly4/k;->b0:I

    invoke-virtual {p0, v0, v1}, Ly4/k;->Ft(II)V

    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v0, p0, Ly4/k;->c0:I

    iput v0, p1, Ly4/z;->a:I

    iget p1, p0, Ly4/k;->b0:I

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-boolean v2, v1, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    iget p1, p1, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Hs()[Ljava/lang/String;
    .locals 0

    const-string p0, "preview_margin"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Ht(I)V
    .locals 7

    invoke-virtual {p0}, Ly4/k;->Dt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ly4/k;->xt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ly4/k;->c0:I

    invoke-virtual {p0, p1, v0, v1}, Ly4/k;->vt(Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :cond_0
    iget v0, p0, Ly4/k;->g0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ly4/k;->h0:I

    if-eq v0, v4, :cond_3

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    const-string p1, "click"

    const-string v4, "key_beauty_click"

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    return-void

    :cond_4
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "ignore onAIBeautyClick, restart mode not completed !"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v5, "onAIBeautyClick"

    invoke-static {v0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Ly4/k;->Mt(ZZ)V

    invoke-virtual {p0}, Ly4/k;->Lt()V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/e1;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz7/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lz7/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const-string v0, "AI_BEAUTY"

    iput-object v0, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ly4/k;->wt(Z)V

    invoke-virtual {p0, v3, v3}, Ly4/k;->Mt(ZZ)V

    invoke-virtual {p0, v3}, Ly4/k;->Jt(Z)V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/E;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA3/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/Z;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA4/Z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v2, LHq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LHq/i;->b:LHq/g;

    new-instance v2, LG7/b;

    const-string v3, "attr_ai_beauty"

    invoke-direct {v2, v3, v1, p1}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    :goto_3
    invoke-virtual {p0}, Ly4/k;->ei()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ly4/k;->D0()V

    invoke-virtual {p0}, Ly4/k;->ei()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ly4/k;->oj()V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v0, LHq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LHq/i;->b:LHq/g;

    new-instance v0, LG7/b;

    const-string v2, "attr_beauty_reset"

    invoke-direct {v0, v2, v1, p1}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public It()V
    .locals 3

    invoke-virtual {p0}, Ly4/k;->Dt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ly4/k;->xt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ly4/k;->c0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ly4/k;->vt(Ljava/lang/String;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Jt(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/camera/data/data/p;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->A0(I)V

    invoke-virtual {p0}, Ly4/k;->Zo()V

    :cond_0
    iget p1, p0, Ly4/k;->c0:I

    iput p1, p0, Ly4/k;->f0:I

    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput v0, p1, Ly4/z;->a:I

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AI_BEAUTY"

    const v2, 0x7f14029f

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v1, v3}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iput v3, p0, Ly4/k;->c0:I

    iput v0, p0, Ly4/k;->f0:I

    return-void
.end method

.method public final Kt()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Ly4/k;->c0:I

    iput v0, p0, Ly4/k;->f0:I

    iget v0, p0, Ly4/k;->h0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput v3, p0, Ly4/k;->c0:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v0, v0, Ly4/z;->a:I

    iput v0, p0, Ly4/k;->c0:I

    :goto_1
    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput v2, v0, Ly4/z;->a:I

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/J;

    iget v1, v1, Lcom/android/camera/data/data/J;->b:I

    const-string v4, "NONE"

    invoke-virtual {p0, v1, v0, v4, v3}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iput v2, p0, Ly4/k;->f0:I

    return-void
.end method

.method public final Lt()V
    .locals 4

    iget v0, p0, Ly4/k;->b0:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v1, p0, Ly4/k;->c0:I

    iput v1, v0, Ly4/z;->a:I

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4/k;->Y:Ljava/util/List;

    iget v2, p0, Ly4/k;->b0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/J;

    iget-object v1, v1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    iget v3, p0, Ly4/k;->b0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/J;

    iget v2, v2, Lcom/android/camera/data/data/J;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Ly4/k;->f0:I

    iget v1, p0, Ly4/k;->c0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ly4/k;->Ft(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ly4/k;->b0:I

    const-string v2, " item"

    invoke-static {v1, v2, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mt(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/p;->B0(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-object v2, p0, Ly4/k;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/j0;->k0(Ljava/lang/String;)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LT6/y0;->Cg(Z)V

    :cond_1
    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/u;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA3/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly4/k;->Lt()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/p;->C0(Z)V

    invoke-static {}, Ly4/H;->c()V

    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->f()I

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eq p0, v0, :cond_4

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LL8/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LL8/z;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Ns()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iput-object v0, p0, Ly4/b;->L:Lw2/j0;

    iget-object v0, p0, Ly4/b;->S:LJe/a;

    if-nez v0, :cond_0

    new-instance v0, LJe/a;

    invoke-direct {v0}, LJe/a;-><init>()V

    iput-object v0, p0, Ly4/b;->S:LJe/a;

    :cond_0
    invoke-virtual {p0}, Ly4/k;->At()V

    iget-object p0, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-static {p0}, Ly4/b;->ft(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Nt()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v3

    iget-object v4, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Ly4/z$a;->f(ILandroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Xs()V
    .locals 1

    invoke-super {p0}, Ly4/c;->Xs()V

    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/e1;->b()V

    iget-object p0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Ys(Z)V
    .locals 9

    const/4 v0, 0x3

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, p0, Ly4/k;->T:Ljava/lang/String;

    const-string v6, "FrontCapture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-class v8, Lw2/j0;

    if-nez v6, :cond_3

    const-string v6, "FrontClassicalCapture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FrontTextureCapture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FrontPortrait"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FrontPolaroid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FrontSuperNight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FrontAIWatermark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "FrontRecordVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "RearRecordVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "RearShortVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "FrontShortVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "FrontFoldedRecordVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->D1()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Lcom/android/camera/data/data/p;->E0(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/j0;

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lw2/j0;->h:Lq9/b;

    :goto_1
    if-eqz v5, :cond_5

    iget v5, v5, Lq9/b;->a:I

    if-eq v5, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->Y()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Lcom/android/camera/data/data/p;->E0(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Ly4/c;->Ys(Z)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Ly4/k;->Y:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ly4/k;->Dt()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v5, LA4/T;

    invoke-direct {v5, v1}, LA4/T;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object v5, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LA4/U;

    invoke-direct {v6, v1}, LA4/U;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ly4/k;->n0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LA3/z;

    const/16 v5, 0x11

    invoke-direct {v1, v7, v5}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    goto :goto_4

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    goto :goto_4

    :sswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v2, v4

    :goto_4
    packed-switch v2, :pswitch_data_0

    :cond_10
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ly4/k;->Lt()V

    invoke-virtual {p0}, Ly4/k;->Kt()V

    goto :goto_7

    :cond_11
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Ly4/k;->b0:I

    if-nez p1, :cond_12

    invoke-virtual {p0, v4}, Ly4/k;->Jt(Z)V

    goto :goto_7

    :cond_12
    iget p1, p0, Ly4/k;->b0:I

    if-ltz p1, :cond_14

    iget-object v1, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Ly4/k;->Y:Ljava/util/List;

    iget v1, p0, Ly4/k;->b0:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {p0, p1, v1, v2, v4}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {p0}, Ly4/k;->Kt()V

    :cond_15
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Ly4/k;->Z:Ljava/util/ArrayList;

    new-instance v2, LEr/m;

    invoke-direct {v2, p0, v0}, LEr/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0701b3

    iget-object v3, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/android/camera/fragment/e1;->a(Landroid/content/res/Resources;ILjava/util/List;LFv/l;)V

    invoke-virtual {p0}, Ly4/k;->ei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ly4/u;->c()I

    move-result p0

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, v4}, Ly4/d;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Zo()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/v0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA4/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly4/b;->D6(I)V

    iget v0, p0, Ly4/k;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ly4/k;->b0:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ly4/k;->zt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    iget v3, p0, Ly4/k;->b0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/J;

    iget-object v2, v2, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iget-object v3, p0, Ly4/k;->Y:Ljava/util/List;

    iget v4, p0, Ly4/k;->b0:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/J;

    iget v3, v3, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {p0, v3, v0, v2, v1}, Ly4/k;->B4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ly4/k;->c0:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/J;

    iget-object v0, v0, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ly4/b;->L:Lw2/j0;

    iget-object v2, v2, Lw2/j0;->h:Lq9/b;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v0

    iget-object v2, p0, Ly4/c;->s:LS4/I;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBeautyRefresh skip slide update, invalid mSelectedPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ly4/k;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mItemList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final at()[LL8/a;
    .locals 10

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->q()Lt9/z;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LL8/a$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LL8/a$a;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LL8/a$a;->f:Z

    iput-boolean v4, v2, LL8/a$a;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f080495

    iput v5, v2, LL8/a$a;->m:I

    invoke-interface {v0}, Lt9/z;->n()I

    move-result v6

    iput v6, v2, LL8/a$a;->o:I

    const/4 v6, 0x2

    iput v6, v2, LL8/a$a;->j:I

    invoke-interface {v0, v3}, Lt9/z;->c(I)I

    move-result v3

    iput v3, v2, LL8/a$a;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LL8/a$a;->i:Z

    iput-boolean v4, v2, LL8/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07178d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, LL8/a$a;->r:I

    sget-object v7, Lg2/a;->f:Lg2/a;

    invoke-virtual {v7}, Lg2/a;->i()Z

    move-result v9

    iput-boolean v9, v2, LL8/a$a;->p:Z

    iget-object v9, p0, Ly4/b;->M:Ly4/u;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ly4/u;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v3

    :goto_1
    iput-boolean v9, v2, LL8/a$a;->d:Z

    const v9, 0x7f14002d

    iput v9, v2, LL8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v9

    iput v9, v2, LL8/a$a;->h:I

    new-instance v9, Ly4/k$b;

    invoke-direct {v9, p0}, Ly4/k$b;-><init>(Ly4/k;)V

    iput-object v9, v2, LL8/a$a;->q:LL8/a$b;

    iput-object p0, v2, LL8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v9, LL8/a;

    invoke-direct {v9, v2}, LL8/a;-><init>(LL8/a$a;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LL8/a$a;

    const/4 v9, 0x4

    invoke-direct {v2, v9}, LL8/a$a;-><init>(I)V

    iput-boolean v4, v2, LL8/a$a;->f:Z

    iput-boolean v4, v2, LL8/a$a;->e:Z

    iput v5, v2, LL8/a$a;->m:I

    invoke-interface {v0}, Lt9/z;->n()I

    move-result v5

    iput v5, v2, LL8/a$a;->o:I

    iput v3, v2, LL8/a$a;->j:I

    invoke-interface {v0, v9}, Lt9/z;->c(I)I

    move-result v0

    iput v0, v2, LL8/a$a;->k:I

    iput-boolean v3, v2, LL8/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LL8/a$a;->r:I

    invoke-virtual {v7}, Lg2/a;->i()Z

    move-result v0

    iput-boolean v0, v2, LL8/a$a;->p:Z

    iput-boolean v4, v2, LL8/a$a;->g:Z

    iget-object v0, p0, Ly4/b;->M:Ly4/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly4/u;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    iput-boolean v4, v2, LL8/a$a;->d:Z

    const v0, 0x7f140034

    iput v0, v2, LL8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    iput v0, v2, LL8/a$a;->h:I

    new-instance v0, Ly4/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LL8/a$a;->q:LL8/a$b;

    iput-object p0, v2, LL8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LL8/a;

    invoke-direct {p0, v2}, LL8/a;-><init>(LL8/a$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v6, [LL8/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LL8/a;

    return-object p0
.end method

.method public final bk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Ly4/b;->P:Lq9/a;

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly4/b;->M:Ly4/u;

    iget-object v1, p0, Ly4/b;->P:Lq9/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ly4/u;->m(Lq9/a;ZZ)V

    invoke-virtual {p0}, Ly4/b;->ot()V

    return-void
.end method

.method public cs(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Ly4/k;->Y:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly4/i;

    invoke-direct {v2, p0, p2}, Ly4/i;-><init>(Ly4/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Ly4/k;->b0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    iget-object p1, p1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    sget-object p2, Ly4/k;->n0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ly4/k;->d0:I

    iput p1, p0, Ly4/k;->c0:I

    iput v0, p0, Ly4/k;->b0:I

    iget-object p2, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput p1, p2, Ly4/z;->a:I

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "handleMutex fail, item is not available!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ei()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-boolean v1, v0, Lcom/android/camera/fragment/e1;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1402e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly4/k;->b0:I

    if-nez v1, :cond_2

    const v0, 0x7f14029f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Ly4/k;->b0:I

    iget-object v3, p0, Ly4/k;->Y:Ljava/util/List;

    iget-boolean v0, v0, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/J;

    iget v0, v0, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final es()V
    .locals 6

    iget v0, p0, Ly4/k;->h0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setCurrentIndex(I)V

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->a:LPr/b;

    invoke-virtual {v5, v1, v4}, LPr/a;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    invoke-virtual {p0}, Ly4/k;->oj()V

    return-void

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v1, p0, Ly4/k;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw2/j0;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly4/k;->oj()V

    invoke-virtual {p0, v3, v3}, Ly4/k;->Mt(ZZ)V

    invoke-virtual {p0, v3}, Ly4/k;->Jt(Z)V

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00cb

    return p0

    :cond_0
    const p0, 0x7f0e00ca

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautyJsonParamsFragment"

    return-object p0
.end method

.method public gr()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly4/k;->yt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h8(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/b;->h8(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/b;->L:Lw2/j0;

    invoke-virtual {p1}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontCapture"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontPortrait"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontPolaroid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontSuperNight"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedCapture"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedPortrait"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedPolaroid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearCaptureSecondMode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearPortraitSecondMode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearCaptureSecondModeOriginal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearPortraitSecondModeOriginal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ly4/k;->Mt(ZZ)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly4/b;->Ye(IZ)V

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/a;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ht()V
    .locals 3

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Ly4/b;->L:Lw2/j0;

    iget-boolean v1, v1, Lw2/j0;->R:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->k(IZ)V

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Ly4/b;->L:Lw2/j0;

    iget-boolean p0, p0, Lw2/j0;->S:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(IZ)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Ly4/b;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly4/k;->j0:Landroid/os/Handler;

    const v0, 0x7f0b06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingSpringBackLayout;

    iput-object v0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const v0, 0x7f0b06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Ly4/k;->At()V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget v1, p0, Ly4/k;->h0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LL2/c;->k()I

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->c:Ly4/k;

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set mCurIndex init: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MakeupSelectViewMM"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->a:LPr/b;

    if-nez v0, :cond_2

    new-instance v0, LPr/b;

    invoke-direct {v0, v2}, LPr/a;-><init>(I)V

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->a:LPr/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->e:Lcom/android/camera/fragment/y;

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701c8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Ly4/k;->Ct()V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Ly4/k;->a0:LO9/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/android/camera/fragment/y;

    invoke-direct {p1}, Lcom/android/camera/fragment/y;-><init>()V

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ly4/k$a;

    invoke-direct {v0, p0}, Ly4/k$a;-><init>(Ly4/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final jt()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final lt(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Ly4/b;->lt(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly4/b;->M:Ly4/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly4/u;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/k;->j0:Landroid/os/Handler;

    new-instance v0, LA4/K;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA4/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ms()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    return-object p0
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly4/b;->pt()V

    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final oj()V
    .locals 6

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "ignore onResetClick, restart mode not completed !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onResetClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->W3(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v2, "pref_skin_color_type_key"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    :goto_0
    invoke-virtual {p0, v1}, Ly4/k;->wt(Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v1}, Ly4/k;->Mt(ZZ)V

    :cond_2
    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LT6/y0;->D6(I)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LT6/y0;->Cg(Z)V

    :cond_3
    invoke-virtual {p0}, Ly4/k;->Lt()V

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LL2/f;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LL2/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const/16 v2, 0x40

    invoke-static {p0, v0, v1, v3, v2}, LF1/o4;->f(Landroid/content/Context;Ljava/lang/String;ZII)Lqv/A;

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/a;

    iget v0, v0, LL8/a;->a:I

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ly4/k;->It()V

    return-void

    :cond_0
    iget-boolean p1, p0, Ly4/k;->m0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LF4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LR4/d;

    const/4 p1, 0x2

    invoke-direct {v3, p1}, LR4/d;-><init>(I)V

    new-instance v4, LD4/m;

    const/16 p1, 0x9

    invoke-direct {v4, p0, p1}, LD4/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LD4/n;

    const/16 p1, 0xa

    invoke-direct {v5, p0, p1}, LD4/n;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LF4/x;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LF4/x;->J:Z

    const v2, 0x7f1402f7

    const v3, 0x7f1402f6

    const/4 v1, -0x1

    const v4, 0x7f14061b

    const v5, 0x7f140616

    invoke-virtual/range {v0 .. v5}, LF4/x;->vs(IIIII)V

    new-instance v1, Ly4/j;

    invoke-direct {v1, p0, v0}, Ly4/j;-><init>(Ly4/k;LF4/x;)V

    iput-object v1, v0, LF4/k;->r:LF4/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "tag_dialog_fragment_beauty_reset"

    invoke-static {v1, v0, v2}, LXr/G;->a(Landroidx/fragment/app/FragmentManager;LF4/x;Ljava/lang/String;)V

    iput-boolean p1, p0, Ly4/k;->m0:Z

    :goto_0
    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    new-instance p1, LG7/b;

    const-string v0, "click"

    const-string v1, "attr_beauty_reset"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Ly4/k;->It()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ly4/c;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_beauty_reset"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->ns()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/k;->m0:Z

    :cond_0
    iget-object v0, p0, Ly4/k;->U:Li9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/k;->U:Li9/a;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/w;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Ly4/b;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/c;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public qj()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Ly4/b;->register(LQ6/h;)V

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/k;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Ly4/b;->unRegister(LQ6/h;)V

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/k;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ly4/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly4/k;->Ct()V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b06bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b051d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071693

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ly4/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly4/k;->Ct()V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b06bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b051d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071693

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly4/k;->Ct()V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b06bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b051d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071693

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/k;->Nt()V

    :cond_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071693

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/k;->Nt()V

    :cond_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071693

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/k;->Nt()V

    :cond_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071693

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x15

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07137f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Ly4/k;->Ct()V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b051d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b7e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Ly4/k;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ly4/k;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final vt(Ljava/lang/String;ILandroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ly4/k;->U:Li9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LL2/f;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v3, Li9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-direct {v3, v4, v5}, Li9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Ly4/k;->U:Li9/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v3, p0, Ly4/k;->U:Li9/a;

    invoke-virtual {v3, v1}, Li9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ly4/k;->U:Li9/a;

    iget-object v3, v3, Li9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Ly4/e;

    invoke-direct {v7, v4, v5, v1, v6}, Ly4/e;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ly4/k$d;

    invoke-direct {p1, p0, p2, p3}, Ly4/k$d;-><init>(Ly4/k;ILandroid/view/View;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v4, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, LF1/v2;->f:LF1/v2;

    iget-boolean p2, p2, LF1/v2;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, Ly4/f;

    invoke-direct {p2, p1, v3}, Ly4/f;-><init>(Ly4/k$d;Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Ly4/k;->U:Li9/a;

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Ly4/k;->U:Li9/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w6(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/J;

    iget-object v2, v1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ly4/k;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Ly4/k;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, v0}, Ly4/k;->Gt(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ly4/b;->mt(ZZ)V

    iget-object v1, p0, Ly4/c;->s:LS4/I;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    iput p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v1, p0, Ly4/b;->P:Lq9/a;

    iput p1, v1, Lq9/a;->a:I

    iput-boolean v0, v1, Lq9/a;->b:Z

    iput-object p3, v1, Lq9/a;->c:Ljava/lang/String;

    iget-object p1, p0, Ly4/b;->M:Ly4/u;

    const/4 p3, 0x0

    invoke-interface {p1, v1, v0, p3}, Ly4/u;->m(Lq9/a;ZZ)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Ly4/k;->h8(ILjava/lang/String;)V

    return-void
.end method

.method public final wt(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    iget-boolean v2, v2, Lw2/j0;->r:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/android/camera/data/data/p;->Z0(Z)V

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/p;->a1(Z)V

    if-eqz p1, :cond_2

    invoke-static {v0}, Ly4/H;->a(Z)V

    :cond_2
    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object p1

    invoke-interface {p1, v1}, LT6/y0;->D6(I)V

    iget p1, p0, Ly4/k;->c0:I

    invoke-virtual {p0, v0, p1}, Ly4/k;->Ft(II)V

    iget-object p0, p0, Ly4/k;->T:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "RearShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "RearRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "FrontShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move p1, v1

    goto :goto_0

    :sswitch_4
    const-string v2, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move p1, v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE8/d;

    invoke-direct {p1, v0, v1}, LE8/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public xj()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final xt()I
    .locals 2

    invoke-virtual {p0}, Ly4/k;->Et()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v0, "attr_portrait_star_close_show"

    invoke-static {p0, v0, v1}, LE7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f140d3c

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v0, "attr_makeup_close_show"

    invoke-static {p0, v0, v1}, LE7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1402e6

    return p0
.end method

.method public yt()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly4/k;->T:Ljava/lang/String;

    return-object p0
.end method

.method public zt()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly4/k;->yt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
