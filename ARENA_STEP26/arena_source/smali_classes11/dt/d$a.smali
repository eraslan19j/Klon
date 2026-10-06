.class public final Ldt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt/d;


# direct methods
.method public constructor <init>(Ldt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/d$a;->a:Ldt/d;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 6

    iget-object p0, p0, Ldt/d$a;->a:Ldt/d;

    iget-object p0, p0, Ldt/d;->d:Lat/l;

    iget-wide v4, p0, Lat/l;->o:J

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-long p1, p2

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LW0/S;->e(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK/b;->a(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT6/m1;->C(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LT6/T0;->Nm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
