.class public final Lw2/f0;
.super Lw2/e0;
.source "SourceFile"

# interfaces
.implements Lw2/F0;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pref_qc_camera_style_noise_key"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "_"

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 p0, 0x64

    goto :goto_3

    :cond_2
    const-string v1, "pref_qc_camera_style_soft_light_key"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, -0x32

    const/16 p0, 0x32

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x5

    :goto_3
    if-gt v3, p0, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static p(IILjava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object p2, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    iput p0, v0, Lcom/android/camera/data/data/d;->g:I

    iput p1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static r(I)Z
    .locals 2

    sget-object v0, Ls2/X0;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->j()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lw2/F0$a;

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lw2/f0;->isSupportMode(I)Z

    move-result v0

    iget v1, p1, Lcom/android/camera/data/data/F;->a:I

    invoke-static {v1}, Lw2/f0;->r(I)Z

    move-result v1

    iput-boolean v1, p0, Lw2/f0;->a:Z

    iget v1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iget v3, p1, Lcom/android/camera/data/data/F;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    const-string v6, "isSupportCustomVibrance facing = "

    const-string v7, "--mode = "

    invoke-static {v1, v3, v6, v7}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "ComponentRunningPictureStyleMM"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa3

    if-eq v3, v6, :cond_2

    const/16 v6, 0xa7

    if-eq v3, v6, :cond_2

    const/16 v6, 0xa8

    if-ne v3, v6, :cond_3

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-static {v2}, Ln9/e;->C2(Ln9/d;)Z

    move-result v4

    :cond_3
    iput-boolean v4, p0, Lw2/f0;->b:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    if-eqz v0, :cond_8

    iget p1, p1, Lcom/android/camera/data/data/F;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lw2/f0;->a:Z

    const-string v2, "5"

    const-string v3, "6"

    const-string v4, "4"

    const-string v5, "3"

    const-string v6, "1"

    if-nez v1, :cond_6

    sget-object p1, Lj2/a;->a:Lj2/b;

    invoke-interface {p1}, Lj2/b;->d()Lk2/g;

    move-result-object v1

    sget v7, Lci/b;->ic_manual_picturestyle_tone:I

    invoke-interface {v1, v7}, Lk2/g;->a(I)I

    move-result v1

    sget v7, Lci/e;->pref_camera_contrast_title:I

    invoke-static {v1, v7, v6}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lj2/b;->d()Lk2/g;

    move-result-object v1

    sget v6, Lci/b;->ic_manual_picturestyle_color_temperature:I

    invoke-interface {v1, v6}, Lk2/g;->a(I)I

    move-result v1

    sget v6, Lci/e;->tv_picturestyle_custom_color_temperature:I

    invoke-static {v1, v6, v5}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lj2/b;->d()Lk2/g;

    move-result-object v1

    sget v5, Lci/b;->ic_manual_picturestyle_color_tone:I

    invoke-interface {v1, v5}, Lk2/g;->a(I)I

    move-result v1

    sget v5, Lci/e;->tv_picturestyle_custom_color_tune:I

    invoke-static {v1, v5, v4}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lw2/f0;->b:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lj2/b;->d()Lk2/g;

    move-result-object v1

    sget v4, Lci/b;->ic_manual_picturestyle_vibrance:I

    invoke-interface {v1, v4}, Lk2/g;->a(I)I

    move-result v1

    sget v4, Lci/e;->tv_picturestyle_custom_vibrance:I

    invoke-static {v1, v4, v3}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Lj2/b;->d()Lk2/g;

    move-result-object p1

    sget v1, Lci/b;->ic_manual_picturestyle_texture:I

    invoke-interface {p1, v1}, Lk2/g;->a(I)I

    move-result p1

    sget v1, Lci/e;->pref_camera_sharpness_title:I

    invoke-static {p1, v1, v2}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->d()Lk2/g;

    move-result-object v7

    sget v8, Lci/b;->ic_manual_picturestyle_vibrance:I

    invoke-interface {v7, v8}, Lk2/g;->a(I)I

    move-result v7

    sget v9, Lci/e;->tv_picturestyle_custom_vibrance:I

    invoke-static {v7, v9, v3}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lj2/b;->d()Lk2/g;

    move-result-object v3

    sget v7, Lci/b;->ic_manual_picturestyle_tone:I

    invoke-interface {v3, v7}, Lk2/g;->a(I)I

    move-result v3

    sget v9, Lci/e;->tv_picturestyle_custom_tone:I

    invoke-static {v3, v9, v6}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lw2/f0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lci/b;->ic_manual_picturestyle_texture:I

    sget v3, Lci/e;->tv_picturestyle_custom_soft_light:I

    const-string v6, "9"

    invoke-static {p1, v3, v6}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Lj2/b;->d()Lk2/g;

    move-result-object p1

    sget v3, Lci/b;->ic_manual_picturestyle_color_temperature:I

    invoke-interface {p1, v3}, Lk2/g;->a(I)I

    move-result p1

    sget v3, Lci/e;->tv_picturestyle_custom_color_temperature:I

    invoke-static {p1, v3, v5}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lj2/b;->d()Lk2/g;

    move-result-object p1

    sget v3, Lci/b;->ic_manual_picturestyle_color_tone:I

    invoke-interface {p1, v3}, Lk2/g;->a(I)I

    move-result p1

    sget v3, Lci/e;->tv_picturestyle_custom_color_tune:I

    invoke-static {p1, v3, v4}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lci/e;->tv_picturestyle_custom_noise:I

    const-string v3, "8"

    invoke-static {v8, p1, v3}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lj2/b;->d()Lk2/g;

    move-result-object p1

    sget v1, Lci/b;->ic_manual_picturestyle_texture:I

    invoke-interface {p1, v1}, Lk2/g;->a(I)I

    move-result p1

    sget v1, Lci/e;->pref_camera_sharpness_title:I

    invoke-static {p1, v1, v2}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lci/e;->tv_picturestyle_custom_vignette:I

    const-string v1, "7"

    invoke-static {v7, p1, v1}, Lw2/f0;->p(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_8
    :goto_2
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lw2/f0;->a:Z

    if-nez p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "6"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->manual_picture_style_desc_custom:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_picture_style_new"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 1

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lw2/f0;->q(I)Z

    move-result p0

    return p0
.end method

.method public final q(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/d1;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d1;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/q0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/q0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/o0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/o0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/b1;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/b1;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/f1;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f1;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p1, Ls2/h1;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/h1;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/P0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/P0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/V0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/V0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
