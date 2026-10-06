.class public final Lco/j;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "LZw/E;",
        "Luv/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$savePreview$2"
    f = "DocModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:Lco/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLco/f;Ljava/lang/String;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J",
            "Lco/f;",
            "Ljava/lang/String;",
            "Luv/e<",
            "-",
            "Lco/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/j;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lco/j;->b:J

    iput-object p4, p0, Lco/j;->c:Lco/f;

    iput-object p5, p0, Lco/j;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 7
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

    new-instance v0, Lco/j;

    iget-object v4, p0, Lco/j;->c:Lco/f;

    iget-object v5, p0, Lco/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lco/j;->a:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lco/j;->b:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lco/j;-><init>(Landroid/graphics/Bitmap;JLco/f;Ljava/lang/String;Luv/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZw/E;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, Lco/j;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, Lco/j;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, Lco/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvv/a;->a:Lvv/a;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    sget-object p1, LF1/X2;->c:LF1/X2;

    iget-object p1, p0, Lco/j;->a:Landroid/graphics/Bitmap;

    const/16 v0, 0x57

    invoke-static {v0, p1}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v0

    invoke-interface {v0}, Lgi/e;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_6

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v3, p0, Lco/j;->b:J

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v6, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    move-wide v11, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lco/j;->c:Lco/f;

    iget-object v3, p1, Lqh/j;->M:Lcx/X;

    iget-object v3, v3, Lcx/X;->a:Lcx/V;

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/M;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqh/M;->c:Lcx/X;

    iget-object v3, v3, Lcx/X;->a:Lcx/V;

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVq/j;

    if-eqz v3, :cond_2

    iget-object v3, v3, LVq/j;->a:LVq/w;

    if-eqz v3, :cond_2

    iget v3, v3, LVq/w;->a:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Lqh/j;->t()Lcx/j0;

    move-result-object v4

    invoke-interface {v4}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/e;

    instance-of v5, v4, Lpa/e$f;

    if-eqz v5, :cond_3

    check-cast v4, Lpa/e$f;

    iget v4, v4, Lpa/e$f;->a:I

    :goto_4
    move v8, v4

    goto :goto_5

    :cond_3
    const/4 v4, -0x1

    goto :goto_4

    :goto_5
    new-instance v5, Ldi/t;

    const/4 v9, -0x1

    iget-object v10, p0, Lco/j;->d:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ldi/t;-><init>(IILjava/lang/String;J)V

    new-instance v4, Ljava/io/File;

    iget-object p0, p0, Lco/j;->d:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v5, Ldi/t;->k:Ldi/D;

    iput-object p0, v4, Ldi/D;->b:Ljava/lang/String;

    iget-object p0, v5, Ldi/t;->b:Ldi/a;

    const/4 v7, 0x1

    iput-boolean v7, p0, Ldi/a;->i:Z

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v9, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v5, v0, v2}, Ldi/t;->a(Lgi/e;I)V

    goto :goto_6

    :cond_4
    invoke-virtual {v5, v0, v2}, Ldi/t;->a(Lgi/e;I)V

    :goto_6
    invoke-virtual {v5, v1}, Ldi/t;->G(Landroid/util/Size;)V

    const/16 v0, 0x100

    iget-object v2, v5, Ldi/t;->a:Ldi/C;

    iput v0, v2, Ldi/C;->j:I

    iget-object v0, v5, Ldi/t;->g:Ldi/u;

    iput-object v1, v0, Ldi/u;->s:Landroid/util/Size;

    iput-object v1, p0, Ldi/a;->b:Landroid/util/Size;

    iput v3, v2, Ldi/C;->c:I

    invoke-static {}, Lbh/e;->b()I

    move-result p0

    iput p0, v4, Ldi/D;->f:I

    invoke-virtual {v8}, LTe/c;->s2()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-boolean v7, v0, Ldi/u;->h:Z

    :cond_5
    invoke-virtual {p1}, Lqh/j;->A()Ln7/k;

    move-result-object p0

    const/4 v9, 0x0

    iget-object v4, p0, Ln7/k;->a:Ln7/i;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "DocModeViewModel"

    const-string v0, "savePreview: jpg data empty!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method
