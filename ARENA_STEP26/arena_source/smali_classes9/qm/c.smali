.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx/k0;

.field public final b:Lkh/a;

.field public final c:LZw/E;

.field public d:Z

.field public e:Ln9/d;

.field public f:Lqm/a;

.field public final g:Lqv/n;


# direct methods
.method public constructor <init>(LZw/E;Lcx/k0;Lkh/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm/c;->a:Lcx/k0;

    iput-object p3, p0, Lqm/c;->b:Lkh/a;

    iput-object p1, p0, Lqm/c;->c:LZw/E;

    new-instance p1, LGo/o;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGo/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, Lqm/c;->g:Lqv/n;

    return-void
.end method


# virtual methods
.method public final a()Lrm/a;
    .locals 0

    iget-object p0, p0, Lqm/c;->g:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/a;

    return-object p0
.end method

.method public final b(ZLzl/c;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lqm/c;->a:Lcx/k0;

    const-string v3, "it"

    const-string v5, "ZoomPanel:DataLayer"

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/d;

    iget-boolean v7, v7, Lpm/d;->a:Z

    if-nez v7, :cond_9

    if-nez v1, :cond_0

    const-string v0, "showPanel: ignore show request without panelParam"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqm/c;->a()Lrm/a;

    move-result-object v7

    iget-object v8, v0, Lqm/c;->b:Lkh/a;

    iget-object v8, v8, Lkh/a;->m:Lcx/j0;

    invoke-interface {v8}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMr/p;

    iget-object v8, v8, LMr/p;->b:LMr/l;

    iget-object v8, v8, LMr/l;->a:LMr/m;

    sget-object v9, LMr/m;->a:LMr/m;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->R()Ln9/d;

    move-result-object v9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v11

    invoke-static {v9}, Ln9/e;->k(Ln9/d;)I

    move-result v12

    invoke-virtual {v11}, Lx6/e;->w()I

    move-result v11

    if-ne v12, v11, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-virtual {v11}, Lv2/U;->M()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    invoke-static {v9}, Ln9/e;->s5(Ln9/d;)Z

    move-result v9

    iget-object v7, v7, Lrm/a;->a:Lsm/b;

    invoke-interface {v7}, Lsm/b;->k()Z

    move-result v7

    iget-boolean v12, v1, Lzl/c;->j:Z

    if-eqz v8, :cond_3

    if-nez v12, :cond_3

    if-eqz v7, :cond_3

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    const-string v14, "shouldShowIndexButtons: result="

    const-string v15, ", isNormalPhone="

    const-string v10, ", suppress="

    invoke-static {v14, v15, v13, v8, v10}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", supportShowIndexButtons="

    const-string v14, ", isSatBackCamera="

    invoke-static {v8, v12, v10, v7, v14}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v7, ", supportInnerZoomButton="

    invoke-static {v8, v11, v7, v9}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "ZoomPanel:DataSource"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Lzl/c;->c:F

    iget-object v8, v1, Lzl/c;->d:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v10, v6

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3d4ccccd    # 0.05f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    const/4 v10, 0x1

    :goto_3
    iget-boolean v9, v0, Lqm/c;->d:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "showPanel: show, ratio="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lzl/c;->a:F

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", range=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lzl/c;->b:F

    const-string v14, ", "

    const-string v4, "], containsMaxStopPoint="

    invoke-static {v11, v12, v14, v7, v4}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stopPoints="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", zoomDots="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lzl/c;->e:Ljava/util/List;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isFront="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSat="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lzl/c;->h:Z

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isLensSwitchMode="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lzl/c;->i:Z

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", needsRetainZoom="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lzl/c;->k:Z

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengths="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lzl/c;->g:Lqv/j;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, ", thresholds="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzl/c;->f:Ljava/util/List;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/d;

    iget-boolean v5, v0, Lqm/c;->d:Z

    invoke-virtual {v0}, Lqm/c;->a()Lrm/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LBp/c;->k(F)F

    move-result v0

    float-to-int v11, v0

    move/from16 p0, v0

    int-to-float v0, v11

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v11, "\u00d7"

    invoke-static {v0, v11}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v30, 0x0

    move/from16 v29, v14

    const/4 v14, 0x1

    const/16 v18, 0x0

    const v31, 0x87e030

    move-object/from16 v26, v1

    move/from16 v21, v5

    move-object/from16 v27, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v16, v12

    move/from16 v28, v13

    move-object v13, v4

    invoke-static/range {v13 .. v31}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LVq/g;->a:Lcx/k0;

    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LVq/h;

    invoke-static {v4, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LVq/h;->a(LVq/h;ZZZZI)LVq/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    if-nez p1, :cond_b

    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-boolean v0, v0, Lpm/d;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "showPanel: hide"

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm/d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feffe

    invoke-static/range {v4 .. v22}, Lpm/d;->b(Lpm/d;ZFFFZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLjava/util/List;Lqv/j;ZZLzl/a;I)Lpm/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LVq/g;->a:Lcx/k0;

    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LVq/h;

    invoke-static {v4, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LVq/h;->a(LVq/h;ZZZZI)LVq/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-void
.end method
