.class public final LF3/o;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/o;->b:I

    invoke-direct {p0}, Lz3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, LF3/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz3/a;->D()I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/I;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lz3/g;)I
    .locals 1

    iget v0, p0, LF3/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz3/a;->G(Lz3/g;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lz3/v;->d:Ln9/d;

    invoke-static {v0}, Ln9/e;->o2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LWr/c;->d()Z

    move-result p1

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getParallelOpMode: SAT lost ! use OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    :cond_0
    const-string p1, "getParallelOpMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9000

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz3/a;->C(Lz3/g;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LF3/o;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x100

    return p0

    :pswitch_0
    const/16 p0, 0xe0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lz3/v;)I
    .locals 1

    iget v0, p0, LF3/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz3/a;->j(Lz3/v;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x900a

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lm6/k;)V
    .locals 6

    iget v0, p0, LF3/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lz3/e;->k(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->z(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/e;->y(Lm6/k;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/A;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/A;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode = "

    invoke-static {v1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->g0:Lla/E0;

    const-string v4, "M9"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const-string v4, "M3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->o2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->P3:LDh/c;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bokehRequestInfo = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LDh/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LDh/c;->c(Z)[B

    move-result-object p0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    sget-object v0, Lla/z0;->E:Lla/E0;

    invoke-virtual {p1, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF3/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz3/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LegendaryModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
