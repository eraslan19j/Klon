.class public final Lcom/android/camera/fragment/zoomring/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xab

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->V3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->F4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;-><init>(I)V

    return-object p0
.end method
