.class public final LIo/m$b;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "Landroid/hardware/SensorEvent;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeViewModel$2"
    f = "PanoramaModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LIo/m;


# direct methods
.method public constructor <init>(LIo/m;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIo/m;",
            "Luv/e<",
            "-",
            "LIo/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIo/m$b;->b:LIo/m;

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

    new-instance v0, LIo/m$b;

    iget-object p0, p0, LIo/m$b;->b:LIo/m;

    invoke-direct {v0, p0, p2}, LIo/m$b;-><init>(LIo/m;Luv/e;)V

    iput-object p1, v0, LIo/m$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/SensorEvent;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LIo/m$b;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LIo/m$b;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LIo/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIo/m$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorEvent;

    sget-object v1, Lvv/a;->a:Lvv/a;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIo/m$b;->b:LIo/m;

    iget-object p0, p0, LIo/m;->f0:Lcom/android/camera/panorama/SensorFusion;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method
