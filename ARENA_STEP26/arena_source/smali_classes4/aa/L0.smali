.class public final Laa/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/m1;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lq5/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/L0;->c:Z

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laa/L0;->b:Ljava/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laa/L0;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Ah(F)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-object v0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lq5/r;->H0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Ak([Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lq5/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lq5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq5/q;->run()V

    return-void

    :cond_0
    iget-object p1, v0, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B1(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0, p3, p1, p2}, LJg/U4;->q(Lq5/r;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final B2(FF)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-object v0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lq5/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Bo()Z
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->C1()V

    :cond_0
    return-void
.end method

.method public final C9(II)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v0, Lq5/f;

    const-wide/16 v4, 0xbb8

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lq5/f;-><init>(Lq5/r;ILjava/lang/String;J)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lq5/f;->run()V

    return-void

    :cond_1
    iget-object p0, v1, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Cm(ILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lq5/f;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lq5/f;-><init>(Lq5/r;ILjava/lang/String;J)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/f;->run()V

    return-void

    :cond_0
    iget-object p0, v1, Lq5/r;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final D8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->D8(Z)V

    :cond_0
    return-void
.end method

.method public final Di()V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/r;->d:Z

    invoke-virtual {p0}, Lq5/r;->au()V

    iget-object v0, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final Dn(JII)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laa/L0;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "auto_hibernation_desc"

    move-wide v2, p1

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lq5/r;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Laa/L0;->c:Z

    return-void
.end method

.method public final Fq(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq5/r;->g0:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final G1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laa/L0;->Rm(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gj(IILjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laa/L0;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laa/L0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-wide v2, p4

    move-object p5, p2

    move-object p4, p3

    move-wide p2, v2

    invoke-virtual/range {p0 .. p5}, Lq5/r;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gm(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v1, v0, Lq5/r;->n1:Lq5/r$g;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lq5/r;->l0:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object p0

    iput-object p0, v0, Lq5/r;->l0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    move p0, v1

    iget-object v1, v0, Lq5/r;->l0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual/range {v0 .. v6}, Lq5/r;->Ts(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    new-instance p0, LA3/l0;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, LA3/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1, p0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final Gp(IZ)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq5/r;->Gp(IZ)V

    return-void

    :cond_0
    sput p1, Lq5/r;->u1:I

    return-void
.end method

.method public final H8([I)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lq5/r;->H8([I)V

    :cond_0
    return-void
.end method

.method public final Hh()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->Hh()V

    :cond_0
    return-void
.end method

.method public final Hj()V
    .locals 3

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->d()Lt9/f;

    move-result-object v0

    invoke-interface {v0}, Lt9/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1403b6

    const-string v1, "hw_ring_banned_hint"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laa/L0;->jh(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hq(JLjava/lang/String;IZ)V
    .locals 6

    new-instance v0, Laa/H0;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laa/H0;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I2(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    invoke-virtual {v0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laa/L0;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lq5/r;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Il()Landroid/graphics/SurfaceTexture;
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Ct()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Jp()V
    .locals 3

    sget v0, Lcom/android/camera/module/Z;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laa/L0;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Laa/L0;->q(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K6(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p1, p2, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final Ll(JII)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    const/4 v5, 0x2

    move-wide v3, p1

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, LJg/U4;->s(Lq5/r;IIJI)V

    :cond_0
    return-void
.end method

.method public final M()Lq5/r;
    .locals 1

    iget-object p0, p0, Laa/L0;->b:Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/r;

    return-object p0
.end method

.method public final M9(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, p0, p1, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final Me(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    new-instance v0, Laa/E0;

    invoke-direct {v0, p1, p2}, Laa/E0;-><init>(II)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mn()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    const v1, 0x7f141252

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0xbb8

    const-string v4, "ai_aduio_single_desc"

    const/16 v1, 0x8

    invoke-virtual/range {v0 .. v5}, Lq5/r;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N6(FZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-object v3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object p0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v3, v2, v0

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    :goto_1
    iget-object p1, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    new-instance p2, Llz/g;

    invoke-direct {p2}, Llz/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lq5/r;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ng(Z)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Laa/i;

    if-eqz v0, :cond_0

    check-cast p0, Laa/i;

    invoke-virtual {p0, p1}, Laa/i;->ou(Z)V

    :cond_0
    return-void
.end method

.method public final Nh(Z)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq5/r;->Nh(Z)V

    :cond_0
    return-void
.end method

.method public final Ni()Z
    .locals 3

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lq5/r;->Qt()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final Nl()V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq5/r;->jt(ZZ)V

    :cond_0
    return-void
.end method

.method public final Nn(Z)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->St()V

    :cond_0
    return-void
.end method

.method public final P9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f1414d4

    goto :goto_0

    :sswitch_1
    const p1, 0x7f1414d6

    goto :goto_0

    :sswitch_2
    const p1, 0x7f1414d7

    goto :goto_0

    :sswitch_3
    const p1, 0x7f1414d3

    goto :goto_0

    :sswitch_4
    const p1, 0x7f1414d5

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    new-instance p1, LKq/a;

    const-string v0, "mic_audio_tips"

    const-string v1, "mic_external_tip"

    invoke-direct {p1, v1, v0}, LKq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140635 -> :sswitch_4
        0x7f140f0e -> :sswitch_3
        0x7f140f0f -> :sswitch_2
        0x7f14104b -> :sswitch_1
        0x7f141167 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Pd(I)V
    .locals 3

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1414b7

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    return-void
.end method

.method public final Pf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laa/L0;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Qc(ILjava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "host_name"

    if-eqz p1, :cond_0

    iget-object v1, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lq5/r;->n0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq5/r;->Rt()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lq5/r;->n0:Landroid/widget/TextView;

    :cond_1
    iget-object v1, v0, Lq5/r;->n0:Landroid/widget/TextView;

    const-string/jumbo v2, "unknow"

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v4, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v2, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    iget-object v4, v0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v4, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_2
    iget-object v4, v0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v5, v0, Lq5/r;->o1:Lq5/r$r;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    if-nez p1, :cond_4

    iput-object p0, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_3

    sget-object p0, Lg2/e;->c:Lg2/e;

    const p1, 0x7f060adf

    invoke-virtual {p0, p1, v3}, Lg2/e;->a(IZ)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0, v1}, Lq5/r;->Ss(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-object v2, v0, Lq5/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    iget-object p0, v0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p0, v3}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Qg(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2}, LG5/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->b()Lt9/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const/16 v1, 0xe

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lq5/r;->kq(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Lq5/r;->kq(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Qn(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f140fac

    invoke-static {v0, p1, p0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final Qr(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    instance-of v0, p0, Laa/i;

    if-eqz v0, :cond_6

    check-cast p0, Laa/i;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Laa/i;->S1:LA4/w;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_2

    iget-object v0, p0, LA4/w;->d:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LA4/w;->c:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget v3, p0, LA4/w;->a:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, LA4/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/h;

    iget v4, v4, Lc5/h;->c:I

    const/16 v5, 0x210

    if-ne v4, v5, :cond_5

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public final R1(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Laa/L0;->Rm(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ra(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ln9/e;->U2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lq5/r;->at(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LV6/f;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/a0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/a0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Rc(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, LJg/U4;->q(Lq5/r;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Rm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_0

    iget-object p0, v0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x1

    const-string/jumbo v1, "unknow"

    if-nez p1, :cond_1

    iget-object v2, v0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lq5/r;->Zt(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, LL2/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "hdr"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1400a6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v3, v0, Lq5/r;->f1:Lq5/r$o;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    iput-object v1, v0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lq5/r;->Zt(Landroid/view/View;Z)V

    return-void

    :cond_4
    iput-object p2, v0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lg2/e;->c:Lg2/e;

    const p3, 0x7f060b81

    invoke-virtual {p2, p3, p0}, Lg2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p0}, Lq5/r;->Us(ILandroid/view/View;)V

    iget-object p0, v0, Lq5/r;->A0:Landroid/os/Handler;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final Rn(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lq5/r;->dt(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rp(IZ)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lq5/r;->Rp(IZ)V

    :cond_0
    return-void
.end method

.method public final S6()V
    .locals 2

    new-instance v0, LA4/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S7()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    const/4 v2, 0x0

    const v3, 0x7f0e03e6

    if-nez v1, :cond_0

    invoke-static {p0, v3, v2}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ToggleSwitch;

    iput-object v1, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    :cond_0
    iget-object v1, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    if-nez v1, :cond_2

    invoke-static {p0, v3, v2}, LS4/G;->e(Lq5/r;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ToggleSwitch;

    iput-object v1, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    :cond_2
    iget-object p0, p0, Lq5/r;->P:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Sg(I)V
    .locals 3

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    instance-of v0, p0, Laa/i;

    if-eqz v0, :cond_0

    check-cast p0, Laa/i;

    iget-object v0, p0, Laa/i;->B1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/i;->B1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002e

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Tn()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f141528

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final U9(ILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "smart_composition_hint"

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lq5/r;->ct(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public final V5(IZ)V
    .locals 1

    new-instance v0, Laa/C0;

    invoke-direct {v0, p2, p1}, Laa/C0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xq(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lq5/r;->Xq(I)V

    :cond_0
    return-void
.end method

.method public final Ya(IZ)V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v1, 0x7f071522

    iget-object p0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lq5/r;->C0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    const p1, 0x7f14128d

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/16 p0, 0xa7

    const-string p1, "reset_params_show"

    const-string p2, "none"

    invoke-static {p0, p1, p2}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->Z2()V

    :cond_0
    return-void
.end method

.method public final Zd(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0xbb8

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lq5/r;->ct(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public final af()Z
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unknow"

    iget-object v0, v0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ak(Z)V
    .locals 4

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lq5/r;->Z:Z

    invoke-virtual {p0}, Laa/L0;->Jp()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Laa/L0;->kq(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Laa/L0;->v7(Z)V

    invoke-virtual {p0, v2, v1}, Laa/L0;->vk(ZZ)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/I0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Laa/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LT6/D;->gm()V

    invoke-interface {p0}, LT6/D;->Jr()V

    invoke-interface {p0}, LT6/D;->Gl()V

    invoke-interface {p0}, LT6/D;->A6()V

    invoke-interface {p0}, LT6/D;->Mk()V

    invoke-interface {p0}, LT6/D;->hi()V

    invoke-interface {p0, v1}, LT6/D;->qq(Z)V

    invoke-interface {p0}, LT6/D;->Q9()V

    invoke-interface {p0}, LT6/D;->y2()V

    new-array p1, v2, [Z

    invoke-interface {p0, p1}, LT6/D;->Qd([Z)V

    invoke-interface {p0}, LT6/D;->io()V

    invoke-interface {p0}, LT6/D;->Nr()V

    invoke-interface {p0}, LT6/D;->V9()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/j0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j0;

    invoke-virtual {p1}, Lw2/j0;->X()Z

    move-result p1

    invoke-interface {p0, p1}, LT6/D;->ld(Z)V

    invoke-interface {p0}, LT6/D;->Qp()V

    invoke-interface {p0}, LT6/D;->n4()V

    invoke-interface {p0}, LT6/D;->b6()V

    invoke-interface {p0}, LT6/D;->Xf()V

    invoke-interface {p0}, LT6/D;->qc()V

    invoke-interface {p0}, LT6/D;->wm()V

    invoke-interface {p0}, LT6/D;->S2()V

    invoke-interface {p0}, LT6/D;->Fo()V

    invoke-interface {p0}, LT6/D;->nk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ar(JII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Laa/G0;

    move-object v1, p0

    move-wide v4, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Laa/G0;-><init>(Laa/L0;IIJ)V

    invoke-virtual {v1, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final as(I)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->Zs(I)V

    :cond_0
    return-void
.end method

.method public final c5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq5/r;->c5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->cd()V

    :cond_0
    return-void
.end method

.method public final da()V
    .locals 2

    new-instance v0, LA4/Y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final de([F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->bu([F)V

    :cond_0
    return-void
.end method

.method public final e5()Z
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-boolean p0, p0, Lq5/r;->Z:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ec(Z)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq5/r;->ec(Z)V

    :cond_0
    return-void
.end method

.method public final eh(II)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq5/r;->dt(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ep(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "focus_view_desc"

    const-wide/16 v2, 0xbb8

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lq5/r;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fn(Z)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Laa/i;

    if-eqz v0, :cond_0

    check-cast p0, Laa/i;

    invoke-virtual {p0, p1}, Laa/i;->nu(Z)V

    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final h7(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f14125c

    invoke-static {v0, p1, p0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final he()V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->he()V

    :cond_0
    return-void
.end method

.method public final hideAlert()V
    .locals 2

    new-instance v0, LA3/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i8(JII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p3, p4, p1, p2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final i9()Z
    .locals 3

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "hdr"

    iget-object v2, p0, Lq5/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final ia(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixelCaptureDuration"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    sget v1, Lcom/android/camera/module/Z;->a:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L躠躬躮軭躮躪軭躧躦躵躪躠躦軭躁躱躶躰躰躦躯躰;

    if-eqz v2, :cond_0

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls2/d0;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f1414ae

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    return-void
.end method

.method public final ib(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const-string v0, "ambient_lighting_need_flash_on_tip_desc"

    const v1, 0x7f14023c

    invoke-virtual {p0, p1, v1, v0}, Laa/L0;->jh(IILjava/lang/String;)V

    return-void
.end method

.method public final jg(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq5/r;->jg(I)V

    :cond_0
    return-void
.end method

.method public final jh(IILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Laa/L0;->Gj(IILjava/lang/String;J)V

    return-void
.end method

.method public final jn(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const v2, 0x7f140d37

    const-wide/16 v3, 0xbb8

    move v1, p1

    invoke-static/range {v0 .. v5}, LJg/U4;->s(Lq5/r;IIJI)V

    return-void
.end method

.method public final kq(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lq5/r;->kq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l8(I)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const v2, 0x7f141474

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LJg/U4;->s(Lq5/r;IIJI)V

    return-void
.end method

.method public final lj()V
    .locals 2

    new-instance v0, LF1/q2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/q2;-><init>(I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m7()Z
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v2, v1, Lcom/android/camera/c;->a:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    iget v1, v1, Lcom/android/camera/c;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const v1, 0x7f140bad

    move v2, v4

    :goto_2
    sget-boolean v3, Lcom/android/camera/b;->k:Z

    sget-object v3, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/android/camera/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x7f140bab

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    const-wide/16 v2, 0xbb8

    invoke-static {p0, v0, v1, v2, v3}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_5
    return v4
.end method

.method public final mf(ILjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->yt()Landroid/widget/TextView;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    iget-object v8, v0, Lq5/r;->l1:Lq5/r$e;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lq5/r;->Xs(ILjava/lang/String;JIZLandroid/widget/TextView;Lq5/r$s;)V

    :cond_0
    return-void
.end method

.method public final mk()V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->mk()V

    :cond_0
    return-void
.end method

.method public final n5(I)V
    .locals 2

    new-instance v0, Laa/D0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laa/D0;-><init>(II)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs n9([I)V
    .locals 2

    new-instance v0, LA3/y1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nh()V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->au()V

    iget-object v0, p0, Lq5/r;->o0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final o9(FZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-object v1, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p3, :cond_5

    iget-object p3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lq5/r;->wt(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_0
    iget-object p3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    int-to-float p3, p3

    sub-float/2addr p1, p3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lq5/r;->Wt()V

    return-void

    :cond_6
    iget-object p2, p0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    new-instance p2, Llz/g;

    invoke-direct {p2}, Llz/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    new-instance p2, LC8/r;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LC8/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lq5/r;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final ob()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq5/r;->W0:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    iget-boolean p0, p0, Lq5/r;->Z:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pc(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lq5/r;->vt()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lq5/r;->C0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140dfc

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const v1, 0x7f1400d5

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const v1, 0x7f140058

    goto :goto_1

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Li0/N;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    return-void

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final pg(IILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    iget-object p0, v0, Lq5/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lq5/r;->ct(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final pj()V
    .locals 2

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->It()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lq5/r;->Zt(Landroid/view/View;Z)V

    const-string/jumbo p0, "unknow"

    iput-object p0, v0, Lq5/r;->a:Ljava/lang/String;

    iget-object p0, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lq5/r;->f1:Lq5/r$o;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq5/r;->zt()Landroid/widget/LinearLayout;

    iget-object p1, p0, Lq5/r;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq5/r;->zt()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/r;->Ss(Landroid/view/View;)V

    invoke-static {}, Lq5/r;->Ut()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lq5/r;->D8(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lq5/r;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lq5/r;->Yt(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final q4(I)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const v2, 0x7f1414ab

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LJg/U4;->s(Lq5/r;IIJI)V

    return-void
.end method

.method public final qh(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laa/L0;->Gp(IZ)V

    return-void
.end method

.method public final ra(IILandroid/view/View;)V
    .locals 1

    new-instance v0, Laa/F0;

    invoke-direct {v0, p1, p2, p3}, Laa/F0;-><init>(IILandroid/view/View;)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/m1;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LT6/m1;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final rl(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->rl(Z)V

    :cond_0
    return-void
.end method

.method public final rm(IZ)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq5/r;->Ys(IZ)V

    :cond_0
    return-void
.end method

.method public final sd()Lv8/I0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->Nt()Lv8/I0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setShow()V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->Z:Z

    :cond_0
    return-void
.end method

.method public final sf(I)V
    .locals 6

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v1, Lw2/C0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_1

    iget p0, p0, Lw2/C0;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-static {}, LVa/b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f141388

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_1
    sget-boolean p0, LTe/d;->c:Z

    if-eqz p0, :cond_2

    const p0, 0x7f140c6c

    goto :goto_0

    :cond_2
    const p0, 0x7f14138a

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LJg/U4;->s(Lq5/r;IIJI)V

    return-void
.end method

.method public final si(ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Laa/K0;

    invoke-direct {v0, p1, p2, p3}, Laa/K0;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sj(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f140ba9

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/m1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final up(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lq5/r;->gu(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lq5/r;->gu(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/r;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lq5/r;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lq5/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Laa/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/A0;-><init>(I)V

    iget-object p0, p0, Laa/L0;->b:Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v7(Z)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean p1, v0, Lq5/r;->d:Z

    :cond_0
    return-void
.end method

.method public final vf()V
    .locals 4

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f141527

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final vk(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, LT6/o1;->Wg(Z)V

    :cond_1
    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, LT6/o1;->wa()Z

    move-result p0

    invoke-virtual {p1, p0}, Lq5/r;->su(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vr(Z)V
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->vr(Z)V

    :cond_0
    return-void
.end method

.method public final w7(IZ)V
    .locals 2

    new-instance v0, Laa/B0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laa/B0;-><init>(IZI)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wf(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LA4/j0;

    invoke-direct {v0, p1, p2}, LA4/j0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wp(I)V
    .locals 1

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lq5/r;->wp(I)V

    :cond_0
    return-void
.end method

.method public final x0()I
    .locals 0

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->x0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final xl()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/X;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    const-string/jumbo v4, "slow_motion_960_direct"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slow_motion_480_direct"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Laa/L0;->a:Landroid/content/res/Resources;

    const v2, 0x7f140bac

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v4, p0, v1, v2}, LJg/U4;->q(Lq5/r;ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final ya()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lq5/r;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lq5/r;->lt()V

    :cond_0
    iget-object p0, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Lq5/r;->a0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laa/J0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laa/J0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Laa/L0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zi(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQVGA"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f140288

    invoke-static {v0, p1, p0, v1, v2}, LJg/U4;->p(Lq5/r;IIJ)V

    :cond_0
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Laa/L0;->M()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/L0;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p0, p1, v1, v2}, LJg/U4;->q(Lq5/r;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
