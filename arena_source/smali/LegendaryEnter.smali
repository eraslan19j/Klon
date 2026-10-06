.class public Lcom/android/camera/features/mode/legendary/LegendaryEnter;
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

    const-class p0, Lcom/android/camera/features/mode/legendary/LegendaryEnter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LZ4/a;
    .locals 5

    sget-object v0, La7/i;->a:La7/j;

    invoke-interface {v0}, La7/j;->j0()I

    move-result v1

    invoke-interface {v0}, La7/j;->j0()I

    move-result v2

    invoke-interface {v0}, La7/j;->j0()I

    move-result v3

    invoke-interface {v0}, La7/j;->j0()I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-interface {v0}, La7/j;->W0()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0}, La7/j;->X0()I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/d;->f:I

    new-instance v0, LZ4/a$a;

    invoke-direct {v0}, LZ4/a$a;-><init>()V

    iput-object p0, v0, LZ4/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, LZ4/a$a;->a()LZ4/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lz3/s;
    .locals 1

    new-instance v0, LU3/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lz3/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/X;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/legendary/LegendaryModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lz3/t;
    .locals 1

    new-instance p0, LF3/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LF3/o;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1
    return p0
.end method