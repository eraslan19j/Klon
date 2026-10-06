.class public final Ls7/e;
.super Ls7/d;
.source "SourceFile"


# virtual methods
.method public final a(Ldi/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW8/e;->d(Ldi/t;Z)V

    iget-object v1, p1, Ldi/t;->a:Ldi/C;

    iget-object v2, v1, Ldi/C;->i:Lgi/e;

    if-eqz v2, :cond_1

    invoke-static {v2}, LW0/S;->j(Lgi/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v3

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    iget v1, v1, Ldi/C;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "outputSize (beforeWidth="

    const-string v7, ", beforeHeight="

    const-string v8, "),  (waterWidth="

    invoke-static {v1, v1, v6, v7, v8}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", waterHeight="

    const-string v7, ")"

    invoke-static {v1, v4, v6, v5, v7}, LM4/v;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v3, p0}, Ldi/t;->S(Lgi/e;Landroid/util/Size;Ljava/lang/Integer;)V

    iget-object p0, p1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {p1, v2}, Ldi/t;->r(Lgi/e;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo p1, "skip watermark preview, jpegData is null or released"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldi/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldi/t;->j:Ldi/B;

    iget-boolean p0, p0, Ldi/B;->h:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Ldi/t;->l:Ldi/F;

    iget-boolean p0, p0, Ldi/F;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "WaterPreview"

    return-object p0
.end method
