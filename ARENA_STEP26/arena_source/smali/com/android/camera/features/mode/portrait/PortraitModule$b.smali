.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lo6/K;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->g:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lo6/K;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->g:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->H1(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g4()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    invoke-virtual {v1}, Ly4/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->k()I

    move-result v1

    sget v2, Lj3/b;->O:I

    if-eq v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo6/K;->e()Z

    move-result p0

    return p0
.end method
