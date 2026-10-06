.class public Lcom/android/camera/features/mode/moon/MoonModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/moon/MoonModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LZ4/a;
    .locals 4

    const v0, 0x7f080f9c

    const v1, 0x7f080f9b

    const v2, 0x7f0806ac

    const v3, 0x7f080f9d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140ba3

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
    .locals 1

    new-instance v0, LW3/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lz3/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/X;
    .locals 0

    new-instance p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lz3/t;
    .locals 1

    new-instance p0, LTs/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LTs/b;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xbc

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w6()Z

    move-result p0

    return p0
.end method
