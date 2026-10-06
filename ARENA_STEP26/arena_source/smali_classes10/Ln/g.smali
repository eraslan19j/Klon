.class public final LLn/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLn/e;


# direct methods
.method public constructor <init>(JLLn/e;)V
    .locals 2

    iput-object p3, p0, LLn/g;->a:LLn/e;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaAgent"

    const-string v2, "Time limit exceeded, stop recording."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLn/g;->a:LLn/e;

    invoke-virtual {p0}, LLn/e;->b()V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    const/16 p0, 0x3b6

    int-to-long v0, p0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long v3, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1e

    invoke-static/range {v2 .. v7}, LK/b;->d(IJZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LT6/m1;->C(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LT6/T0;->Nm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
