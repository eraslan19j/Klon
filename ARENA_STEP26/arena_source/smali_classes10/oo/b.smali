.class public final Loo/b;
.super Lqh/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/j<",
        "Lmo/a;",
        "Lno/a;",
        "Lno/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/fastmotion/ui/FastMotionModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/mode/fastmotion/FastMotionModeOperator;",
        "Lcom/xiaomi/camera/mode/fastmotion/data/FastMotionUIIntent;",
        "Lcom/xiaomi/camera/mode/fastmotion/data/FastMotionUiState;",
        "Lcom/xiaomi/camera/mode/fastmotion/data/FastMotionUIEffect;",
        "<init>",
        "()V",
        "handleUiIntent",
        "",
        "uiIntent",
        "(Lcom/xiaomi/camera/mode/fastmotion/data/FastMotionUIIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initUiState",
        "getColorSpaceDescription",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "mode-fastmotion_cnRelease"
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

    invoke-direct {p0}, Lqh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LF6/g;Luv/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/a;

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final l()LF6/h;
    .locals 1

    new-instance p0, Lno/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/b;-><init>(I)V

    return-object p0
.end method

.method public final u()LXu/a$k;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n7()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LXu/a$k;

    sget-object v0, LXu/a;->a:LXu/a$b;

    sget-object v1, LXu/a;->c:LXu/a$f;

    invoke-direct {p0, v0, v1}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    return-object p0

    :cond_0
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method
