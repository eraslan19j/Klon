.class public final Lom/e;
.super Llh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/b<",
        "Lpm/d;",
        "Lpm/c;",
        "Lpm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public final f:Lcx/k0;

.field public final g:Lcx/k0;

.field public final h:Lqm/c;

.field public final i:Lym/b;

.field public j:LZw/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LYw/a;->c:I

    sget-object v0, LYw/c;->d:LYw/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x3

    if-gtz v1, :cond_0

    int-to-long v1, v2

    sget-object v3, LYw/c;->b:LYw/c;

    invoke-static {v1, v2, v0, v3}, LJl/a;->b(JLYw/c;LYw/c;)J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    sget v2, LYw/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-static {v1, v2, v0}, LIf/a;->n(JLYw/c;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lom/e;->k:J

    return-void
.end method

.method public constructor <init>(LZw/E;Lkh/a;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const-string v0, "hostScope"

    invoke-static {v7, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Llh/e;-><init>(LZw/E;Lkh/a;)V

    new-instance v10, Lpm/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xffffff

    invoke-direct/range {v10 .. v18}, Lpm/d;-><init>(Lpm/a;ZZFZLjava/util/List;Ljava/util/List;I)V

    invoke-static {v10}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, v2, Lom/e;->f:Lcx/k0;

    iput-object v0, v2, Lom/e;->g:Lcx/k0;

    new-instance v10, Lqm/c;

    invoke-direct {v10, v7, v0, v8}, Lqm/c;-><init>(LZw/E;Lcx/k0;Lkh/a;)V

    iput-object v10, v2, Lom/e;->h:Lqm/c;

    new-instance v0, Lym/b;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lym/b;-><init>(I)V

    iput-object v0, v2, Lom/e;->i:Lym/b;

    iget v1, v8, Lkh/a;->g:I

    const-string v3, "init: mode="

    invoke-static {v1, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "ZoomPanel:Model"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lhx/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lym/b;->d:Lhx/b;

    new-instance v0, Lom/e$a;

    const-class v3, Lom/e;

    const-string v4, "requestHide"

    const/4 v1, 0x1

    const-string v5, "requestHide$zoom_panel_release(Ljava/lang/String;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LGv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lkh/a;->e:Lcx/j0;

    new-instance v2, Lqm/b;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v0, v3}, Lqm/b;-><init>(Lqm/c;Lom/e$a;Luv/e;)V

    new-instance v0, Lcx/N;

    invoke-direct {v0, v1, v2}, Lcx/N;-><init>(Lcx/g;LFv/p;)V

    invoke-static {v0, v7}, LBl/i;->z(Lcx/g;LZw/E;)LZw/E0;

    iget v0, v8, Lkh/a;->g:I

    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v4, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LWr/i;->i()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LTe/c;->N1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lx6/e;->s()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, LWr/i;->h()F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const-string v4, "getRulerEndZoom: "

    invoke-static {v4, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "ZoomPanel:DataSource"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v4

    iget-boolean v5, v10, Lqm/c;->d:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M1()Landroid/util/SparseArray;

    move-result-object v1

    const-string v7, "get(...)"

    const-string v8, ", isBack="

    const-string v12, ", modeKey="

    if-nez v1, :cond_2

    new-array v1, v11, [F

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lrm/a;->a:Lsm/b;

    invoke-interface {v4}, Lsm/b;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-array v1, v11, [F

    goto :goto_2

    :cond_3
    xor-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    if-nez v1, :cond_4

    new-array v1, v11, [F

    goto :goto_2

    :cond_4
    const-string v5, "getFocalLensWhitelist: mode="

    invoke-static {v0, v4, v5, v12, v8}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v1

    new-array v5, v4, [F

    move v13, v11

    :goto_1
    if-ge v13, v4, :cond_5

    aget-object v14, v1, v13

    invoke-static {v14, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    aput v14, v5, v13

    add-int/2addr v13, v9

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_2
    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v4

    iget-boolean v5, v10, Lqm/c;->d:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v13

    iget-object v14, v13, Lx6/e;->a:Lx6/b;

    iget v14, v14, Lx6/b;->a:I

    invoke-virtual {v13}, Lx6/e;->E()I

    move-result v13

    if-ne v14, v13, :cond_6

    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v11

    :goto_3
    iget-object v4, v4, Lrm/a;->a:Lsm/b;

    invoke-interface {v4, v13}, Lsm/b;->m(Z)Z

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "shouldLimitZoomPanelAngle: result="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", mode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", isFrontCamera="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isFrontSatCamera="

    invoke-static {v14, v5, v15, v13}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v5

    iget-boolean v13, v10, Lqm/c;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v14, LTe/c;->k:Z

    sget-object v14, LTe/c$b;->a:LTe/c;

    iget-object v14, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P1()Landroid/util/SparseArray;

    move-result-object v14

    if-nez v14, :cond_7

    new-array v0, v11, [F

    goto :goto_5

    :cond_7
    iget-object v5, v5, Lrm/a;->a:Lsm/b;

    invoke-interface {v5, v0}, Lsm/b;->f(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseArray;

    if-nez v14, :cond_8

    new-array v0, v11, [F

    goto :goto_5

    :cond_8
    xor-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Float;

    if-nez v13, :cond_9

    new-array v0, v11, [F

    goto :goto_5

    :cond_9
    const-string v14, "getScaleValueWhitelist: mode="

    invoke-static {v0, v5, v14, v12, v8}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v13

    new-array v5, v0, [F

    :goto_4
    if-ge v11, v0, :cond_a

    aget-object v6, v13, v11

    invoke-static {v6, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v5, v11

    add-int/2addr v11, v9

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_5
    iget-object v5, v10, Lqm/c;->a:Lcx/k0;

    new-instance v12, Lpm/d;

    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v6

    iget-object v6, v6, Lrm/a;->a:Lsm/b;

    invoke-interface {v6}, Lsm/b;->l()V

    sget-object v13, Lpm/a;->a:Lpm/a;

    invoke-virtual {v10}, Lqm/c;->a()Lrm/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v14

    iget-object v6, v10, Lqm/c;->b:Lkh/a;

    iget-object v6, v6, Lkh/a;->m:Lcx/j0;

    invoke-interface {v6}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMr/p;

    invoke-virtual {v6}, LMr/p;->b()Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v1}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v18

    invoke-static {v0}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v19

    const v20, 0xf81fdf

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v20}, Lpm/d;-><init>(Lpm/a;ZZFZLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v5, v3, v12}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcx/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/j0<",
            "Lpm/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lom/e;->g:Lcx/k0;

    return-object p0
.end method

.method public final c(Llh/c;Llh/e$b;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LGv/E;->a:LGv/F;

    invoke-virtual {v3, v2}, LGv/F;->b(Ljava/lang/Class;)LNv/c;

    move-result-object v2

    invoke-interface {v2}, LNv/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCommandReceived: "

    invoke-static {v3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZoomPanel:Model"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lpm/b$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lpm/b$b;

    iget-boolean v2, v1, Lpm/b$b;->a:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lpm/b$b;->b:Lzl/c;

    if-eqz v1, :cond_0

    iget v2, v1, Lzl/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v6, v1, Lzl/c;->i:Z

    if-ne v6, v2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showPanelWithAutoHide: initialRatio="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isLensSwitchMode="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lom/e;->h:Lqm/c;

    invoke-virtual {v3, v2, v1}, Lqm/c;->b(ZLzl/c;)V

    iget-object v1, v0, Lom/e;->g:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/d;

    iget-boolean v1, v1, Lpm/d;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lom/e;->k()V

    goto :goto_1

    :cond_2
    const-string v1, "command"

    invoke-virtual {v0, v1}, Lom/e;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lpm/b$a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lom/e;->f:Lcx/k0;

    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpm/d;

    check-cast v1, Lpm/b$a;

    const/16 v20, 0x0

    const v23, 0xffffef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v1, Lpm/b$a;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v23}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "recordingChanged"

    invoke-virtual {v0, v1}, Lom/e;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_5
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final f(Llh/f;)V
    .locals 1

    check-cast p1, Lpm/d;

    const-string v0, "newState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lom/e;->f:Lcx/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FI)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onZoomChanged: ratio="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomPanel:Model"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lom/e;->h:Lqm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyZoomRatio: ratio="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ZoomPanel:DataLayer"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lqm/c;->a:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/d;

    invoke-virtual {v2}, Lqm/c;->a()Lrm/a;

    move-result-object v7

    iget-object v8, v2, Lqm/c;->b:Lkh/a;

    iget-boolean v9, v4, Lpm/d;->K:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "setZoomRatio: ratio="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", mode="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lkh/a;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", retainZoom="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ZoomPanel:DataSource"

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    const-class v7, LCl/g;

    invoke-static {v7}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v7

    check-cast v7, LCl/g;

    invoke-virtual {v7, v3, v8}, LCl/g;->j(FI)V

    :cond_0
    const/16 v16, 0x0

    const v19, 0xfffffd

    move-object v7, v2

    const/4 v2, 0x0

    move-object v8, v1

    move-object v1, v4

    const/4 v4, 0x0

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    move-object/from16 v0, v21

    move-object/from16 v25, v22

    invoke-static/range {v1 .. v19}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, v1, Lpm/d;->a:Z

    if-nez v3, :cond_1

    :goto_0
    move-object/from16 v43, v2

    goto :goto_2

    :cond_1
    iget-boolean v4, v1, Lpm/d;->k:Z

    iget v5, v1, Lpm/d;->b:F

    if-nez v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lzl/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, v6, v3}, Lzl/a;-><init>(FFBI)V

    :goto_1
    move-object/from16 v43, v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lqm/c;->e:Ln9/d;

    move-object/from16 v14, v24

    const/4 v13, 0x0

    invoke-static {v5, v0, v14, v13}, Lzl/a$a;->a(FLn9/d;Ljava/lang/String;B)Lzl/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/16 v40, 0x0

    const v44, 0x7fffff

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v44}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v0

    move-object/from16 v8, v25

    invoke-virtual {v8, v2, v0}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lom/e;->j:LZw/E0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method

.method public final i(F)V
    .locals 2

    const-string v0, "onZoomEnd: ratio="

    invoke-static {v0, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomPanel:Model"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lom/e;->f:Lcx/k0;

    invoke-virtual {p1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/d;

    iget-boolean p1, p1, Lpm/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lom/e;->k()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHide: reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPanel:Model"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lom/e;->j:LZw/E0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lom/e;->h:Lqm/c;

    invoke-virtual {p0, v0, v1}, Lqm/c;->b(ZLzl/c;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lom/e;->j:LZw/E0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-wide v2, Lom/e;->k:J

    invoke-static {v2, v3}, LYw/a;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scheduleAutoHide: delay="

    const-string v3, "ms"

    invoke-static {v2, v0, v3}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomPanel:Model"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lom/e$b;

    invoke-direct {v0, p0, v1}, Lom/e$b;-><init>(Lom/e;Luv/e;)V

    const/4 v2, 0x3

    iget-object v3, p0, Llh/e;->a:LZw/E;

    invoke-static {v3, v1, v1, v0, v2}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v0

    iput-object v0, p0, Lom/e;->j:LZw/E0;

    return-void
.end method

.method public final l(F)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lom/e;->h:Lqm/c;

    iget-object v1, v1, Lqm/c;->a:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/d;

    const/16 v18, 0x0

    const v21, 0xfffffd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v5, p1

    invoke-static/range {v3 .. v21}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lom/e;->k()V

    return-void
.end method
