.class public final Lcom/android/camera/features/mode/underwater/UnderwaterModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/camera/features/mode/underwater/UnderwaterModuleEntry;",
        "Lcom/android/camera/module/entry/BaseModuleEntry;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "support",
        "",
        "getSupportIntentType",
        "",
        "getModuleId",
        "",
        "getModule",
        "Lcom/android/camera/module/Module;",
        "getModuleDevice",
        "Lcom/android/camera/features/mode/IModuleDevice;",
        "getEntryName",
        "",
        "getModeUI",
        "Lcom/android/camera/features/mode/IModeUI;",
        "getModeItem",
        "Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;",
        "app_cnRelease"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/features/mode/underwater/UnderwaterModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LZ4/a;
    .locals 2

    const v0, 0x7f0806b0

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    const v1, 0x7f140f36

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, LZ4/a$a;

    invoke-direct {v0}, LZ4/a$a;-><init>()V

    iput-object p0, v0, LZ4/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, LZ4/a$a;->a()LZ4/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lz3/s;
    .locals 2

    new-instance v0, Lcom/android/camera/features/mode/underwater/f;

    iget-object v1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModuleEntry;->getModuleId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/features/mode/underwater/f;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/X;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/underwater/UnderwaterModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/underwater/UnderwaterModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lz3/t;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/underwater/h;

    invoke-direct {p0}, Lz3/e;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe9

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public support()Z
    .locals 1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c2()[F

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
