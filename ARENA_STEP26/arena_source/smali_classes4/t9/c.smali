.class public interface abstract Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IZ)Z
.end method

.method public abstract b(Lw2/E0;LC8/h;)Z
.end method

.method public c(LA4/J1;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    const v0, 0x7f070bda

    const/16 v1, 0xa

    if-eqz p0, :cond_1

    if-lt p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f070bdc

    :goto_0
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    if-lt p5, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f070bdb

    :goto_1
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public abstract e(LC8/h;)Z
.end method

.method public abstract f(I)I
.end method

.method public abstract g(LC8/h;)Z
.end method

.method public abstract h(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
.end method

.method public abstract i(LC8/h;)F
.end method

.method public abstract j(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)V
.end method
