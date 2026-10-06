.class public final LU3/a;
.super Ll9/s;
.source "SourceFile"


# virtual methods
.method public final k6()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->l(Ln9/d;)F

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    invoke-static {}, LTe/c;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LTe/c;->N1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Range;

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
