.class public final Lo6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lma/J;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lma/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo6/M;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/M;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo6/M;->c:Lma/J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const-string v2, "UltraPixel: state > "

    invoke-static {v2, p1}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "UltraPixelEventConsumer"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo6/M;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    instance-of v5, v3, Lcom/android/camera/module/e0;

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, Lcom/android/camera/module/e0;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v6

    invoke-interface {v6}, Lm6/g;->b()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lo6/M;->c:Lma/J;

    iget v8, v7, Lma/J;->b:I

    const/4 v9, 0x1

    if-ne v6, v8, :cond_6

    const-string v6, "UltraPixel: trigger shutter animation, sound and post saving"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v3, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v6, :cond_5

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA4/F;

    invoke-direct {v7, v0, v1}, LA4/F;-><init>(IB)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/k;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, LA3/k;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/d0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/d0;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const-class v7, Lw2/C0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/C0;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lw2/C0;->c()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    iget-boolean v5, v5, Ls2/d0;->f:Z

    if-eqz v5, :cond_7

    if-nez v6, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v5}, Lcom/android/camera/features/mode/pixel/PixelModule;->isPreviewAutoFlash()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/Z0;

    invoke-direct {v6, v0}, LA4/Z0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v6, v7, Lma/J;->b:I

    iget v7, v7, Lma/J;->c:I

    add-int/2addr v6, v7

    if-ne v0, v6, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v9, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_9

    const/16 p0, 0x32

    if-eq v0, p0, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string p0, "UltraPixel: show capture instruction hint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, v3, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz p0, :cond_11

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/H;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA4/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "handleNewAnimation: E > "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget v3, p0, Lo6/M;->a:I

    or-int/2addr v3, p1

    if-ne v3, v9, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleNewAnimation: startAnimation  duration = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    iget v5, v5, Lw2/B0;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v0, v2}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    invoke-interface {v0}, LT6/W0;->onStart()V

    goto :goto_3

    :cond_b
    const/4 v6, 0x3

    if-eq v3, v6, :cond_f

    const/4 v6, 0x5

    if-ne v3, v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x9

    if-ne v3, v5, :cond_d

    const-string v0, "handleNewAnimation: specified time complete "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LT6/d;->Uf(I)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x7

    if-ne v3, v5, :cond_10

    invoke-interface {v0}, LT6/W0;->an()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    iput v1, p1, Lw2/B0;->J:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DataItemRunning"

    const-string/jumbo v1, "resetMultiFrameTotalCaptureDuration"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lo6/y;

    move-result-object p1

    invoke-virtual {p1}, Lo6/y;->i()V

    :cond_e
    iput v9, p0, Lo6/M;->a:I

    return-void

    :cond_f
    :goto_2
    const-string v2, "handleNewAnimation: startWaitingImage >> "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LT6/W0;->I7(I)V

    :cond_10
    :goto_3
    iget v0, p0, Lo6/M;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lo6/M;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleNewAnimation: mstate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo6/M;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
