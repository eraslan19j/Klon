.class public final Lo6/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo6/l;


# direct methods
.method public constructor <init>(Lo6/l;J)V
    .locals 2

    iput-object p1, p0, Lo6/m;->a:Lo6/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lo6/m;->a:Lo6/l;

    invoke-virtual {p0}, Lo6/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LK/b;->c(J)Ljava/lang/String;

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
