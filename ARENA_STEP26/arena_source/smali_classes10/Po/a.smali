.class public final LPo/a;
.super Lqh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/d<",
        "LNo/a;",
        "LPo/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0014J\u0012\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001c0\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/pixel/ui/PixelModeFragment;",
        "Lcom/xiaomi/camera/base/ui/BaseModeFragment;",
        "Lcom/xiaomi/camera/mode/pixel/PixelModeOperator;",
        "Lcom/xiaomi/camera/mode/pixel/ui/PixelModeViewModel;",
        "<init>",
        "()V",
        "operatorClass",
        "Ljava/lang/Class;",
        "getOperatorClass",
        "()Ljava/lang/Class;",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/mode/pixel/ui/PixelModeViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentMode",
        "",
        "provideFeatures",
        "",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideTopBarFactory",
        "Lcom/xiaomi/camera/ui/base/FragmentFactory;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "provideBottomBarFactory",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "onStart",
        "provideViewModel",
        "mode-pixel_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LNo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lqh/d;-><init>()V

    const-class v0, LNo/a;

    iput-object v0, p0, LPo/a;->s:Ljava/lang/Class;

    new-instance v0, LPo/a$c;

    invoke-direct {v0, p0}, LPo/a$c;-><init>(LPo/a;)V

    sget-object v1, Lqv/g;->c:Lqv/g;

    new-instance v2, LPo/a$d;

    invoke-direct {v2, v0}, LPo/a$d;-><init>(LPo/a$c;)V

    invoke-static {v1, v2}, LB3/h;->m(Lqv/g;LFv/a;)Lqv/f;

    move-result-object v0

    sget-object v1, LGv/E;->a:LGv/F;

    const-class v2, LPo/b;

    invoke-virtual {v1, v2}, LGv/F;->b(Ljava/lang/Class;)LNv/c;

    move-result-object v1

    new-instance v2, LPo/a$e;

    invoke-direct {v2, v0}, LPo/a$e;-><init>(Lqv/f;)V

    new-instance v3, LPo/a$f;

    invoke-direct {v3, v0}, LPo/a$f;-><init>(Lqv/f;)V

    new-instance v4, LPo/a$g;

    invoke-direct {v4, p0, v0}, LPo/a$g;-><init>(LPo/a;Lqv/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;LNv/c;LFv/a;LFv/a;LFv/a;)Landroidx/lifecycle/d0;

    move-result-object v0

    iput-object v0, p0, LPo/a;->t:Landroidx/lifecycle/d0;

    return-void
.end method


# virtual methods
.method public final As()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final Gs()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LNo/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPo/a;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public final Ks()LVq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVq/e<",
            "Lrh/k<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LPo/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Ls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "/reference/feature_provider"

    const-string v0, "/face_detect/feature_provider"

    const-string v1, "/focus/feature_provider"

    const-string v2, "/zoom/feature_provider"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Ns()LVq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVq/e<",
            "LEr/p;",
            ">;"
        }
    .end annotation

    new-instance p0, LPo/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LVq/b;->qs()Landroidx/lifecycle/c0;

    move-result-object p0

    check-cast p0, LPo/b;

    new-instance p1, LOo/a$a;

    invoke-direct {p1}, LOo/a;-><init>()V

    invoke-virtual {p0, p1}, LF6/b;->a(LF6/g;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lqh/d;->onStart()V

    invoke-virtual {p0}, Lqh/d;->Hs()Lhh/f;

    move-result-object v0

    invoke-virtual {p0}, Lqh/d;->Fs()Lpa/b;

    move-result-object p0

    check-cast p0, LNo/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LNp/g;->y:Lhh/f;

    invoke-static {v1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LNp/g;->y:Lhh/f;

    :cond_0
    return-void
.end method

.method public final ts()Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, LPo/a;->t:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/lifecycle/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPo/b;

    return-object p0
.end method
