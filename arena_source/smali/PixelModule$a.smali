.class public final Lcom/android/camera/features/mode/pixel/PixelModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;->startTimeRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x226

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LK/b;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg4/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg4/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
