.class public final Lw2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw2/E0;

.field public b:Lw2/E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lw2/D0;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->t0(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/Z;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->E3(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return p1

    :cond_6
    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/android/camera/module/Z;->a:I

    invoke-static {p0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->L4(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    return p1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lw2/D0;->b:Lw2/E0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget p0, p0, Lw2/E0;->e:I

    return p0
.end method

.method public final c(Lw2/E0;)V
    .locals 3

    iget v0, p1, Lw2/E0;->e:I

    const-string/jumbo v1, "setPaintCondition: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/D0;->b:Lw2/E0;

    iput-object v0, p0, Lw2/D0;->a:Lw2/E0;

    iput-object p1, p0, Lw2/D0;->b:Lw2/E0;

    return-void
.end method
