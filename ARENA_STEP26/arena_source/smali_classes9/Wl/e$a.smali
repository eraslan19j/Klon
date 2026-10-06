.class public final LWl/e$a;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "LZl/a;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureViewModel$1"
    f = "Zoom2FeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWl/e;


# direct methods
.method public constructor <init>(LWl/e;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/e;",
            "Luv/e<",
            "-",
            "LWl/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWl/e$a;->b:LWl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LWl/e$a;

    iget-object p0, p0, LWl/e$a;->b:LWl/e;

    invoke-direct {v0, p0, p2}, LWl/e$a;-><init>(LWl/e;Luv/e;)V

    iput-object p1, v0, LWl/e$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/a;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LWl/e$a;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LWl/e$a;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LWl/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, LWl/e$a;->a:Ljava/lang/Object;

    check-cast v2, LZl/a;

    sget-object v3, Lvv/a;->a:Lvv/a;

    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LWl/e$a;->b:LWl/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUiIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Zoom2:ViewModel"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v2, LZl/a$a;

    const-string v5, "Zoom2:DataSource"

    const-string v7, "getLensSwitchBounds: "

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v10, v0, LWl/e;->h:Lcx/X;

    const-string v11, ", bounds="

    const-string v12, ", currentRatio="

    const-string v13, "Zoom2:Model"

    if-eqz v3, :cond_11

    check-cast v2, LZl/a$a;

    iget v2, v2, LZl/a$a;->a:I

    iget-object v3, v10, Lcx/X;->a:Lcx/V;

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWl/g;

    iget-object v3, v3, LWl/g;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lrv/t;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const-string v10, "handleDotClicked: index="

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " targetRatio="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v2

    check-cast v2, LQl/f;

    if-eqz v2, :cond_3

    iget-object v6, v2, LQl/f;->l:LZw/E0;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v9, v2, LQl/f;->l:LZw/E0;

    iget-object v6, v2, LQl/f;->f:Lcx/k0;

    invoke-virtual {v6}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LRl/c;

    iget-object v6, v14, LRl/c;->r:Ljava/util/List;

    sget-object v10, Lam/b;->a:Lam/b;

    iget-object v15, v14, LRl/c;->i:Lam/b;

    if-ne v15, v10, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    new-array v15, v4, [Ljava/lang/Object;

    const-string v1, "resetDisplayMode: restore focal cycle state to NORMAL"

    invoke-static {v13, v1, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    iget-object v6, v14, LRl/c;->a:Ljava/util/List;

    :cond_2
    move-object v15, v6

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0xdfefe

    move-object/from16 v23, v10

    invoke-static/range {v14 .. v33}, LRl/c;->b(LRl/c;Ljava/util/List;IFFFZZZLam/b;Ljava/util/List;FLjava/util/ArrayList;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzl/a;I)LRl/c;

    move-result-object v1

    invoke-virtual {v2, v1}, LQl/f;->n(LRl/c;)V

    :cond_3
    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v0

    check-cast v0, LQl/f;

    if-eqz v0, :cond_51

    iget-object v1, v0, LQl/f;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl/c;

    iget v15, v1, LRl/c;->c:F

    new-instance v1, LQl/h;

    invoke-direct {v1, v3, v15, v0, v9}, LQl/h;-><init>(FFLQl/f;Luv/e;)V

    iget-object v2, v0, Llh/e;->a:LZw/E;

    invoke-static {v2, v9, v9, v1, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    iget-object v1, v0, Llh/e;->b:Lkh/a;

    iget v6, v1, Lkh/a;->g:I

    const-string v10, "onToggleClicked: zoomRatio="

    const-string v14, ", mode="

    invoke-static {v10, v3, v12, v15, v14}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LQl/f;->h:LSl/h;

    invoke-virtual {v6}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, LTl/d;->l()Z

    move-result v10

    iget v1, v1, Lkh/a;->g:I

    if-eqz v10, :cond_a

    invoke-virtual {v6}, LSl/h;->g()LTl/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v15, v7

    if-gez v8, :cond_7

    cmpl-float v8, v3, v7

    if-gez v8, :cond_8

    :cond_7
    cmpl-float v8, v15, v7

    if-ltz v8, :cond_6

    cmpg-float v7, v3, v7

    if-gez v7, :cond_6

    :cond_8
    const/4 v5, 0x1

    :goto_0
    const-string v7, "onToggleClicked: lensSwitchMode=true, from="

    const-string v8, ", to="

    invoke-static {v7, v15, v8, v3, v11}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", crossing="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LSl/h;->h(I)V

    if-eqz v5, :cond_9

    invoke-virtual {v0, v3}, LQl/f;->l(F)V

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v6, v3, v1}, LSl/h;->b(FI)V

    goto/16 :goto_1b

    :cond_a
    const-string v5, "onToggleClicked: lensSwitchMode=false, normal SAT path"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LSl/h;->h(I)V

    cmpl-float v5, v3, v15

    if-lez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    move v5, v4

    :goto_1
    cmpg-float v7, v3, v15

    if-gez v7, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v6, v5, v4}, LSl/h;->i(ZZ)V

    sget-object v18, LWr/i;->f:LXr/U$a;

    if-eqz v18, :cond_d

    cmpg-float v4, v15, v3

    if-nez v4, :cond_e

    :cond_d
    move v0, v3

    goto :goto_2

    :cond_e
    iget-object v1, v0, LQl/f;->m:LZw/E0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    new-instance v14, LQl/o;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LQl/o;-><init>(FFLQl/f;LXr/U$a;Luv/e;)V

    invoke-static {v2, v9, v9, v14, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v1

    iput-object v1, v0, LQl/f;->m:LZw/E0;

    goto/16 :goto_1b

    :goto_2
    invoke-virtual {v6, v0, v1}, LSl/h;->b(FI)V

    goto/16 :goto_1b

    :cond_10
    const-string v0, ", targetRatio=null"

    invoke-static {v2, v10, v0}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_11
    instance-of v1, v2, LZl/a$b;

    const-class v3, LCl/e;

    if-eqz v1, :cond_27

    check-cast v2, LZl/a$b;

    iget v1, v2, LZl/a$b;->a:I

    iget-object v2, v10, Lcx/X;->a:Lcx/V;

    invoke-interface {v2}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWl/g;

    iget-object v2, v2, LWl/g;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lrv/t;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const-string v5, "handleDotReselected: index="

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v1

    check-cast v1, LQl/f;

    if-eqz v1, :cond_12

    iget-object v1, v1, LQl/f;->g:Lcx/k0;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl/c;

    goto :goto_3

    :cond_12
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_1a

    iget-boolean v2, v1, LRl/c;->f:Z

    if-eqz v2, :cond_1a

    iget-boolean v1, v1, LRl/c;->g:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v0

    check-cast v0, LQl/f;

    if-eqz v0, :cond_51

    iget-object v1, v0, LQl/f;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl/c;

    iget v2, v1, LRl/c;->c:F

    new-instance v5, LQl/h;

    invoke-direct {v5, v2, v2, v0, v9}, LQl/h;-><init>(FFLQl/f;Luv/e;)V

    iget-object v2, v0, Llh/e;->a:LZw/E;

    invoke-static {v2, v9, v9, v5, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    iget-object v5, v1, LRl/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_13

    goto/16 :goto_1b

    :cond_13
    iget v6, v1, LRl/c;->b:I

    if-nez v6, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    move v7, v4

    :goto_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v10, "cycleZoomInSuppressed: currentIndex="

    invoke-static {v6, v10, v12}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, LRl/c;->c:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", targetIndex="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetZoom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Llh/e;->b:Lkh/a;

    iget v7, v6, Lkh/a;->g:I

    iget-object v10, v0, LQl/f;->h:LSl/h;

    invoke-virtual {v10, v7}, LSl/h;->h(I)V

    cmpl-float v7, v5, v1

    if-lez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_5

    :cond_15
    move v7, v4

    :goto_5
    cmpg-float v11, v5, v1

    if-gez v11, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual {v10, v7, v4}, LSl/h;->i(ZZ)V

    invoke-virtual {v10}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v3

    check-cast v3, LCl/e;

    invoke-virtual {v3}, Li7/a;->d()Lk7/A;

    move-result-object v3

    check-cast v3, LDl/e;

    iget-boolean v3, v3, LDl/e;->e:Z

    iget v4, v6, Lkh/a;->g:I

    if-eqz v3, :cond_19

    iget-object v3, v0, LQl/f;->n:LZw/E0;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    cmpg-float v3, v1, v5

    if-nez v3, :cond_18

    invoke-virtual {v10, v5, v4}, LSl/h;->b(FI)V

    goto/16 :goto_1b

    :cond_18
    new-instance v3, LQl/q;

    invoke-direct {v3, v1, v5, v0, v9}, LQl/q;-><init>(FFLQl/f;Luv/e;)V

    invoke-static {v2, v9, v9, v3, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v1

    iput-object v1, v0, LQl/f;->n:LZw/E0;

    goto/16 :goto_1b

    :cond_19
    invoke-virtual {v10, v5, v4}, LSl/h;->b(FI)V

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v0

    check-cast v0, LQl/f;

    if-eqz v0, :cond_51

    iget-object v1, v0, LQl/f;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LRl/c;

    iget v1, v14, LRl/c;->c:F

    new-instance v2, LQl/h;

    invoke-direct {v2, v1, v1, v0, v9}, LQl/h;-><init>(FFLQl/f;Luv/e;)V

    iget-object v1, v0, Llh/e;->a:LZw/E;

    invoke-static {v1, v9, v9, v2, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    iget-object v2, v14, LRl/c;->l:Ljava/util/List;

    iget v3, v14, LRl/c;->b:I

    if-ltz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_1b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v0, "cycleFocalLength: index="

    const-string v1, " not supported, skip"

    invoke-static {v3, v0, v1}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1c
    iget-object v5, v0, Llh/e;->b:Lkh/a;

    iget v6, v5, Lkh/a;->g:I

    iget-object v7, v0, LQl/f;->h:LSl/h;

    iget-object v10, v7, LSl/h;->f:Ln9/d;

    if-eqz v10, :cond_1d

    iget-boolean v11, v7, LSl/h;->e:Z

    invoke-virtual {v7}, LSl/h;->g()LTl/d;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, LTl/d;->a(ILjava/lang/Object;)V

    :cond_1d
    iget-object v10, v7, LSl/h;->c:Lcx/k0;

    invoke-virtual {v10}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRl/c;

    iget-object v11, v10, LRl/c;->i:Lam/b;

    sget-object v12, Lam/b;->a:Lam/b;

    if-ne v11, v12, :cond_1f

    invoke-virtual {v7}, LSl/h;->f()[F

    move-result-object v11

    iget v12, v10, LRl/c;->b:I

    if-ltz v12, :cond_1e

    array-length v15, v11

    if-ge v12, v15, :cond_1e

    aget v10, v11, v12

    goto :goto_7

    :cond_1e
    iget v10, v10, LRl/c;->c:F

    :goto_7
    invoke-virtual {v7}, LSl/h;->g()LTl/d;

    move-result-object v11

    invoke-virtual {v11, v10}, LTl/d;->o(F)V

    :cond_1f
    invoke-virtual {v7}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10, v6}, Lw2/t0;->n(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_20
    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_21

    invoke-static {v6}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    goto :goto_9

    :cond_21
    move-object v6, v9

    :goto_9
    if-nez v6, :cond_22

    const-string v0, "cycleFocalLength: no next focal ratio available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_22
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cycleFocalLength: currentRatio="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v14, LRl/c;->c:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", nextRatio="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", selectedIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", focalSupportFlags="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", focalLengthMap="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LRl/c;->j:Ljava/util/List;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayMode="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LRl/c;->i:Lam/b;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LQl/f;->l:LZw/E0;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iget-object v2, v14, LRl/c;->a:Ljava/util/List;

    invoke-static {v2}, Lrv/t;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ltz v3, :cond_24

    if-ge v3, v4, :cond_24

    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v23, Lam/b;->b:Lam/b;

    iget-object v3, v14, LRl/c;->r:Ljava/util/List;

    if-nez v3, :cond_25

    move-object/from16 v30, v2

    goto :goto_a

    :cond_25
    move-object/from16 v30, v3

    :goto_a
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0xdfefe

    invoke-static/range {v14 .. v33}, LRl/c;->b(LRl/c;Ljava/util/List;IFFFZZZLam/b;Ljava/util/List;FLjava/util/ArrayList;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzl/a;I)LRl/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQl/f;->n(LRl/c;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v5, Lkh/a;->g:I

    invoke-virtual {v7, v2, v3}, LSl/h;->b(FI)V

    new-instance v2, LQl/g;

    invoke-direct {v2, v0, v9}, LQl/g;-><init>(LQl/f;Luv/e;)V

    invoke-static {v1, v9, v9, v2, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v1

    iput-object v1, v0, LQl/f;->l:LZw/E0;

    goto/16 :goto_1b

    :cond_26
    const-string v0, ", zoomRatio=null"

    invoke-static {v1, v5, v0}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_27
    instance-of v1, v2, LZl/a$e;

    const/4 v10, 0x0

    if-eqz v1, :cond_2a

    iput v10, v0, LWl/e;->i:F

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v1

    check-cast v1, LQl/f;

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LQl/f;->j(Z)V

    :cond_28
    iget-object v1, v0, LWl/e;->j:LZw/E0;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    invoke-static {v0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v1

    new-instance v2, LWl/f;

    invoke-direct {v2, v0, v9}, LWl/f;-><init>(LWl/e;Luv/e;)V

    invoke-static {v1, v9, v9, v2, v8}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v1

    iput-object v1, v0, LWl/e;->j:LZw/E0;

    goto/16 :goto_1b

    :cond_2a
    instance-of v1, v2, LZl/a$c;

    if-eqz v1, :cond_4e

    check-cast v2, LZl/a$c;

    iget v1, v2, LZl/a$c;->a:F

    iget v2, v0, LWl/e;->i:F

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float v8, v1, v9

    const/4 v9, 0x4

    int-to-float v14, v9

    div-float/2addr v8, v14

    add-float/2addr v8, v2

    iput v8, v0, LWl/e;->i:F

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v2

    check-cast v2, LQl/f;

    if-nez v2, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    iget-object v8, v2, LQl/f;->g:Lcx/k0;

    invoke-virtual {v8}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRl/c;

    iget v14, v8, LRl/c;->c:F

    iget v15, v8, LRl/c;->e:F

    move/from16 p0, v10

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v16

    sget-boolean v17, LTe/c;->k:Z

    sget-object v17, LTe/c$b;->a:LTe/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LTe/c;->o:I

    if-lt v4, v9, :cond_2c

    const/4 v4, 0x1

    goto :goto_b

    :cond_2c
    const/4 v4, 0x0

    :goto_b
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v9, 0x41f00000    # 30.0f

    if-eqz v4, :cond_31

    cmpg-float v4, v14, v17

    if-gez v4, :cond_2e

    invoke-static {}, LWr/i;->h()F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    :cond_2d
    :goto_c
    const/4 v10, -0x1

    goto :goto_d

    :cond_2e
    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v4, v14, v4

    if-gez v4, :cond_2f

    invoke-static {}, LWr/i;->i()F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_c

    :cond_2f
    cmpg-float v4, v14, v10

    if-gez v4, :cond_30

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_c

    :cond_30
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_c

    :cond_31
    invoke-static {}, LTe/c;->E()Z

    move-result v4

    if-eqz v4, :cond_2d

    cmpg-float v4, v14, v17

    if-gez v4, :cond_32

    invoke-static {}, LWr/i;->h()F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    :cond_32
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v4, v10, :cond_33

    cmpl-float v4, v15, v9

    if-ltz v4, :cond_33

    cmpl-float v4, v14, v19

    if-lez v4, :cond_33

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v16

    :cond_33
    :goto_d
    iget v4, v0, LWl/e;->i:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v16, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v16

    if-gez v9, :cond_34

    goto/16 :goto_1b

    :cond_34
    cmpl-float v9, v4, p0

    if-ltz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_e

    :cond_35
    const/4 v9, 0x0

    :goto_e
    const/high16 v10, 0x42340000    # 45.0f

    move-object/from16 v16, v3

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v14, v9, v4, v10, v3}, LWr/i$a;->a(FZFFF)F

    move-result v3

    iget v8, v8, LRl/c;->d:F

    invoke-static {v3, v8, v15}, LMv/g;->j(FFF)F

    move-result v3

    iget v8, v0, LWl/e;->i:F

    const-string v9, "onScale: scaleFactor="

    const-string v10, ", zoomScale="

    const-string v15, ", delta="

    invoke-static {v9, v1, v10, v8, v15}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", targetRatio="

    invoke-static {v1, v4, v8, v3, v12}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LQl/f;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl/c;

    iget-boolean v4, v1, LRl/c;->g:Z

    iget-object v6, v2, LQl/f;->h:LSl/h;

    if-eqz v4, :cond_36

    invoke-virtual {v6}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v4

    check-cast v4, LCl/e;

    invoke-virtual {v4}, Li7/a;->d()Lk7/A;

    move-result-object v4

    check-cast v4, LDl/e;

    iget-boolean v4, v4, LDl/e;->e:Z

    if-nez v4, :cond_36

    const-string v1, "onPinchZoom: blocked, front camera not support zoom"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    move/from16 v1, p0

    goto/16 :goto_1a

    :cond_36
    const/4 v4, 0x0

    const-string v8, "onPinchZoom: zoomRatio="

    invoke-static {v3, v8, v12}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v1, v1, LRl/c;->c:F

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, LTl/d;->l()Z

    move-result v4

    const-string v8, "Zoom2:DataLayer"

    const-string v9, "applyPinchZoom: ratio="

    iget-object v10, v2, Llh/e;->b:Lkh/a;

    if-eqz v4, :cond_4d

    invoke-virtual {v6}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-boolean v5, v6, LSl/h;->g:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v4}, Lrv/t;->j0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lrv/t;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lrv/t;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_3f

    new-instance v5, LSl/a;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float v15, v1, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_37

    :goto_11
    const/16 v34, 0x1

    goto :goto_12

    :cond_37
    const/16 v34, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_38
    const/4 v14, -0x1

    goto :goto_11

    :goto_12
    if-lez v14, :cond_39

    cmpg-float v12, v3, v1

    if-gez v12, :cond_39

    add-int/lit8 v12, v14, -0x1

    goto :goto_14

    :cond_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v7, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_3a
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v1, v14

    if-ltz v14, :cond_3a

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    move/from16 v18, v12

    goto :goto_13

    :cond_3b
    const/16 v18, -0x1

    :goto_13
    if-gez v18, :cond_3c

    const/4 v12, 0x0

    goto :goto_14

    :cond_3c
    move/from16 v12, v18

    :goto_14
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v34, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v7}, Lrv/t;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_3e

    cmpg-float v7, v3, v14

    if-gez v7, :cond_3d

    goto :goto_15

    :cond_3d
    move v14, v3

    goto :goto_15

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v3, v14, v7}, LMv/g;->j(FFF)F

    move-result v14

    :goto_15
    invoke-direct {v5, v14}, LSl/a;-><init>(F)V

    goto/16 :goto_19

    :cond_3f
    cmpl-float v5, v1, v17

    if-ltz v5, :cond_43

    cmpg-float v5, v3, v17

    if-gez v5, :cond_43

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_16

    :cond_40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v17

    if-gez v7, :cond_41

    new-instance v5, LSl/c;

    invoke-direct {v5, v3}, LSl/c;-><init>(F)V

    goto :goto_19

    :cond_42
    :goto_16
    sget-object v5, LSl/b;->a:LSl/b;

    goto :goto_19

    :cond_43
    cmpl-float v5, v3, v1

    if-lez v5, :cond_46

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_18

    :cond_44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v12, v1, v7

    if-gez v12, :cond_45

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_45

    goto :goto_17

    :cond_46
    cmpg-float v5, v3, v1

    if-gez v5, :cond_49

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_18

    :cond_47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v12, v1, v7

    if-ltz v12, :cond_48

    cmpg-float v7, v3, v7

    if-gez v7, :cond_48

    :goto_17
    new-instance v5, LSl/c;

    invoke-direct {v5, v3}, LSl/c;-><init>(F)V

    goto :goto_19

    :cond_49
    :goto_18
    new-instance v5, LSl/a;

    invoke-direct {v5, v3}, LSl/a;-><init>(F)V

    :goto_19
    instance-of v7, v5, LSl/a;

    if-eqz v7, :cond_4a

    check-cast v5, LSl/a;

    iget v1, v5, LSl/a;->a:F

    invoke-static {v9, v1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, LSl/h;->j(FZ)I

    iget v1, v10, Lkh/a;->g:I

    invoke-virtual {v6, v1}, LSl/h;->h(I)V

    goto/16 :goto_f

    :cond_4a
    sget-object v7, LSl/b;->a:LSl/b;

    invoke-static {v5, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ", target="

    if-eqz v7, :cond_4b

    const-string v2, "onPinchZoom: blocked in lensSwitchMode, current="

    invoke-static {v2, v1, v8, v3, v11}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4b
    instance-of v7, v5, LSl/c;

    if-eqz v7, :cond_4c

    check-cast v5, LSl/c;

    iget v7, v5, LSl/c;->a:F

    const-string v9, "onPinchZoom: request lens switch, current="

    const-string v12, ", switchTarget="

    invoke-static {v9, v1, v8, v3, v12}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, LSl/c;->a:F

    invoke-virtual {v2, v1}, LQl/f;->l(F)V

    iget v1, v10, Lkh/a;->g:I

    invoke-virtual {v6, v1}, LSl/h;->h(I)V

    goto/16 :goto_f

    :cond_4c
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v9, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, LSl/h;->j(FZ)I

    iget v1, v10, Lkh/a;->g:I

    invoke-virtual {v6, v1}, LSl/h;->h(I)V

    goto/16 :goto_f

    :goto_1a
    iput v1, v0, LWl/e;->i:F

    goto :goto_1b

    :cond_4e
    move v1, v10

    instance-of v2, v2, LZl/a$d;

    if-eqz v2, :cond_52

    iput v1, v0, LWl/e;->i:F

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v1

    check-cast v1, LQl/f;

    if-eqz v1, :cond_4f

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LQl/f;->j(Z)V

    :cond_4f
    iget-object v1, v0, LWl/e;->j:LZw/E0;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v9}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    iput-object v9, v0, LWl/e;->j:LZw/E0;

    :cond_51
    :goto_1b
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_52
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
