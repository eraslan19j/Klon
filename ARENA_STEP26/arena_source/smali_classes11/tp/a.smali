.class public final Ltp/a;
.super LEr/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J*\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u001e\u0010\'\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020)\u0012\u0006\u0008\u0001\u0012\u00020*0(0%H\u0016J\u0008\u0010+\u001a\u00020,H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/provideo/ui/top/ProVideoTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "changeEisUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeEisUseCase;",
        "getChangeEisUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeEisUseCase;",
        "changeEisUseCase$delegate",
        "Lkotlin/Lazy;",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "changeDolbyVisionUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeDolbyVisionUseCase;",
        "getChangeDolbyVisionUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeDolbyVisionUseCase;",
        "changeDolbyVisionUseCase$delegate",
        "changeVideoQualityUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeVideoQualityUseCase;",
        "getChangeVideoQualityUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeVideoQualityUseCase;",
        "changeVideoQualityUseCase$delegate",
        "isRecording",
        "",
        "()Z",
        "interceptGestureDetector",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "setupObservers",
        "",
        "mode-pro-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:Lqv/n;

.field public final r:Lqv/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0}, LEr/p;-><init>()V

    new-instance v1, LW7/k;

    invoke-direct {v1, v0}, LW7/k;-><init>(I)V

    invoke-static {v1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v1

    sget-object v2, Lg7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/d;

    invoke-static {v2, v1}, Lg7/b;->b(Landroidx/lifecycle/q;Lh7/a;)V

    new-instance v1, LBn/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBn/d;-><init>(I)V

    invoke-static {v1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v1

    iput-object v1, p0, Ltp/a;->q:Lqv/n;

    new-instance v2, LW7/l;

    invoke-direct {v2, v0}, LW7/l;-><init>(I)V

    invoke-static {v2}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Ltp/a;->r:Lqv/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-static {p0, v0}, Lg7/b;->b(Landroidx/lifecycle/q;Lh7/a;)V

    return-void
.end method


# virtual methods
.method public final As()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwr/d<",
            "+",
            "Lwr/a;",
            "+",
            "Lk7/A;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LDe/b;->f()Lsv/b;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->N4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lol/A;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lol/A;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lol/p;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lol/p;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lol/j;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lol/j;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lol/l;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lol/l;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v2}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LTe/c;->z2()V

    new-instance v2, Lol/r;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v3

    new-instance v4, Ljh/i;

    invoke-direct {v4}, Ljh/i;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0xb4

    invoke-direct {v2, v6, v3, v4, v5}, Lol/r;-><init>(ILandroidx/lifecycle/t;Ljh/i;I)V

    invoke-virtual {v0, v2}, Lsv/b;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A2()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lol/c;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v4

    invoke-direct {v3, v4}, Lol/c;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v3}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lol/g;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v4, p0, Ltp/a;->q:Lqv/n;

    invoke-virtual {v4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/c;

    invoke-direct {v2, v3, v4}, Lol/g;-><init>(Landroidx/lifecycle/t;Ljh/c;)V

    invoke-virtual {v0, v2}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, LTe/c;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lol/F;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lol/F;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lol/v;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string v3, "requireActivity(...)"

    invoke-static {p0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v2, p0}, Lol/v;-><init>(ILandroidx/lifecycle/t;Landroidx/fragment/app/m;)V

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LDe/b;->b(Ljava/util/List;)Lsv/b;

    move-result-object p0

    return-object p0
.end method

.method public final Bs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzr/d;

    sget-object v2, Lzr/c;->a:Lzr/c;

    new-instance v3, Lol/k;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v4

    invoke-direct {v3, v4}, Lol/k;-><init>(Landroidx/lifecycle/t;)V

    invoke-direct {v1, v2, v3}, Lzr/d;-><init>(Lzr/c;Lwr/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lzr/d;

    new-instance v4, Lol/i;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v5

    invoke-direct {v4, v5}, Lol/i;-><init>(Landroidx/lifecycle/t;)V

    invoke-direct {v3, v2, v4}, Lzr/d;-><init>(Lzr/c;Lwr/d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LTe/c;->D1()V

    new-instance v1, Lzr/d;

    sget-object v2, Lzr/c;->b:Lzr/c;

    new-instance v3, Lol/E;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v4

    iget-object v5, p0, Ltp/a;->r:Lqv/n;

    invoke-virtual {v5}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh/m;

    const/16 v7, 0xb4

    invoke-direct {v3, v7, v4, v6}, Lol/E;-><init>(ILandroidx/lifecycle/t;Ljh/m;)V

    invoke-direct {v1, v2, v3}, Lzr/d;-><init>(Lzr/c;Lwr/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzr/d;

    new-instance v3, Lol/D;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {v5}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/m;

    invoke-direct {v3, v7, p0, v4}, Lol/D;-><init>(ILandroidx/lifecycle/t;Ljh/m;)V

    invoke-direct {v1, v2, v3}, Lzr/d;-><init>(Lzr/c;Lwr/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Hs()Lnp/s;
    .locals 3

    const-class v0, Lnp/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lqh/d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/f0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object p0

    check-cast p0, Lqh/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lqv/k$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    check-cast v1, Lqh/j;

    check-cast v1, Lnp/s;

    return-object v1
.end method

.method public final U6(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ltp/a;->Hs()Lnp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsp/b;->b:Lsp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsp/c$b;->a:Lsp/c$b;

    invoke-static {v0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, LEr/p;->U6(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/a;->Hs()Lnp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsp/b;->b:Lsp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsp/c$b;->a:Lsp/c$b;

    invoke-static {v0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LEr/p;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final vs()V
    .locals 2

    invoke-super {p0}, LEr/p;->vs()V

    new-instance v0, Ltp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltp/a$a;-><init>(Ltp/a;Luv/e;)V

    invoke-static {p0, v0}, LXr/Q;->c(Landroidx/fragment/app/Fragment;LFv/p;)V

    return-void
.end method
