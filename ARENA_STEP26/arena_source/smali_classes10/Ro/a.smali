.class public final LRo/a;
.super LEr/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001e\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\t\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00080\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/pixel/ui/top/PixelTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEr/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final As()Ljava/util/List;
    .locals 3
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

    new-instance v0, Lol/v;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xaf

    invoke-direct {v0, v2, v1, p0}, Lol/v;-><init>(ILandroidx/lifecycle/t;Landroidx/fragment/app/m;)V

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Bs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzr/d;

    sget-object v1, Lzr/c;->a:Lzr/c;

    new-instance v2, Lol/k;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object p0

    invoke-direct {v2, p0}, Lol/k;-><init>(Landroidx/lifecycle/t;)V

    invoke-direct {v0, v1, v2}, Lzr/d;-><init>(Lzr/c;Lwr/d;)V

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
