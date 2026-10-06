.class public final Ls2/S;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;
.implements Lcom/android/camera/data/data/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/q;",
        "Lcom/android/camera/data/data/C;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ls2/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/S;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/S;->f:Z

    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "3x2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v2, La7/i;->a:La7/j;

    invoke-interface {v2, v1}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v1}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v1}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v2, v1}, La7/j;->k0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    sget v1, Lci/e;->pref_camera_picturesize_entry_2_3:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    sget v1, Lci/e;->accessibility_picturesize_2_3_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->S()V

    sget-boolean v1, LL2/f;->o:Z

    sget-object v2, Ls2/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x15

    if-ge v4, v6, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Lkq/a;->b(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, LL2/c;->f0(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v0

    and-int/2addr v1, v5

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LL2/f;->w()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const-string v0, "9x8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    iput v3, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, La7/i;->a:La7/j;

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/b;->ic_config_8_9_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    sget v1, Lci/e;->pref_camera_picturesize_entry_8_9:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    sget v1, Lci/e;->accessibility_picturesize_8_9_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "21.35x9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    iput v3, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, La7/i;->a:La7/j;

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    sget v1, Lci/e;->pref_camera_picturesize_entry_fullscreen:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    sget v1, Lci/e;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    iput v3, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, La7/i;->a:La7/j;

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v1, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    sget v1, Lci/e;->pref_camera_picturesize_entry_fullscreen:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    sget v1, Lci/e;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "7x10"

    const-string v1, "21x9"

    const-string v2, "9x8"

    const-string v3, "7x6"

    const-string v4, "7x5"

    const-string v5, "21.35x9"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v7, "20x9"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, LL2/f;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :pswitch_1
    invoke-static {}, LL2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :pswitch_2
    const v0, 0x400e38e4

    invoke-static {v0}, LL2/c;->f0(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "4x3"

    return-object p0

    :pswitch_3
    const v0, 0x40155555

    invoke-static {v0}, LL2/c;->f0(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :pswitch_4
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v5

    :pswitch_5
    invoke-static {}, LL2/f;->x()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :pswitch_6
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_6
        0xdd34 -> :sswitch_5
        0xdd35 -> :sswitch_4
        0xe4b9 -> :sswitch_3
        0x177d7f -> :sswitch_2
        0x178140 -> :sswitch_1
        0x1ac900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/F;

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    iget v1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-virtual {p0, v0, v1, p1}, Ls2/S;->t(IILn9/d;)V

    return-void
.end method

.method public final autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ls2/S;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls2/S;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ls2/S;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls2/S;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/S;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/S;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xab

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    const-string p0, "4x3"

    return-object p0

    :cond_4
    iget-boolean v1, p0, Ls2/S;->d:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "16x9"

    return-object p0

    :cond_5
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lx2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a;

    invoke-virtual {v1, p1}, Lx2/a;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/data/data/I;->R(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ls2/S;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x33d5e9df

    const-string/jumbo v1, "\ue9eb\ue9a7\ue9ec"

    invoke-static {v0, v1}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ls2/S;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Ls2/S;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->pref_camera_picturesize_title_simple_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ls2/S;->t(IILn9/d;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    const-string v0, "pref_camera_picturesize_key_"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    invoke-virtual {v0, v1}, LTe/c;->O1(I)Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key_225"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->V1()Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_1
    const-string p0, "pref_camera_picturesize_key"

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lx2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a;

    invoke-virtual {v1, v0}, Lx2/a;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isShowText()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/S;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-boolean v0, p0, Ls2/S;->d:Z

    const/16 v1, 0xa3

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/I;->R(I)Z

    move-result v0

    const-string v2, "1x1"

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lx2/a;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/a;

    invoke-virtual {p0, v1}, Lx2/a;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls2/S;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j3()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(IILn9/d;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ls2/S;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    const-string v4, "16x9"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0xa2

    const/4 v8, 0x0

    const/16 v9, 0xab

    const/16 v10, 0xa3

    const-string v11, "1x1"

    const-string v12, "4x3"

    if-eqz v3, :cond_5

    iput-object v8, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eq v1, v7, :cond_4

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->g:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v6, v1, Lcom/android/camera/data/data/d;->l:I

    iput v5, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v3, La7/i;->a:La7/j;

    invoke-interface {v3, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v3, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    sget v3, Lci/e;->pref_camera_picturesize_entry_1_1:I

    iput v3, v1, Lcom/android/camera/data/data/d;->l:I

    sget v3, Lci/e;->accessibility_picturesize_1_1_button:I

    iput v3, v1, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->g:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v6, v1, Lcom/android/camera/data/data/d;->l:I

    iput v5, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v3, La7/i;->a:La7/j;

    invoke-interface {v3, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v3, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/android/camera/data/data/d;->h:I

    sget v7, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v7, v1, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v7, v1, Lcom/android/camera/data/data/d;->n:I

    invoke-static {v2, v1}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->g:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v6, v1, Lcom/android/camera/data/data/d;->l:I

    iput v5, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    sget v3, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v3, v1, Lcom/android/camera/data/data/d;->l:I

    sget v3, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v3, v1, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ls2/S;->n(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Ls2/S;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->g:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v6, v1, Lcom/android/camera/data/data/d;->l:I

    iput v5, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v3, La7/i;->a:La7/j;

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v3, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    sget v3, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v3, v1, Lcom/android/camera/data/data/d;->l:I

    sget v3, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v3, v1, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ls2/S;->n(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    const/16 v13, 0xe0

    if-eqz v3, :cond_c

    iput-object v8, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "7x6"

    if-eq v1, v7, :cond_b

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_a

    const/16 v4, 0xac

    if-eq v1, v4, :cond_8

    if-eq v1, v13, :cond_7

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->g:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v6, v2, Lcom/android/camera/data/data/d;->l:I

    iput v5, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v4, La7/i;->a:La7/j;

    invoke-interface {v4, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v4, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    sget v4, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    sget v4, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v4, v2, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iput-object v8, v0, Ls2/S;->b:Ljava/lang/String;

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0, v2}, LTe/c;->O1(I)Z

    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_a
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->g:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v6, v2, Lcom/android/camera/data/data/d;->l:I

    iput v5, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v7, La7/i;->a:La7/j;

    invoke-interface {v7, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v9, v2, Lcom/android/camera/data/data/d;->l:I

    sget v9, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v9, v2, Lcom/android/camera/data/data/d;->n:I

    invoke-static {v3, v2}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->g:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v6, v2, Lcom/android/camera/data/data/d;->l:I

    iput v5, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    sget v4, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    sget v4, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v4, v2, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_b
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->g:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v6, v2, Lcom/android/camera/data/data/d;->l:I

    iput v5, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v5, La7/i;->a:La7/j;

    invoke-interface {v5, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v5, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    sget v4, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    sget v4, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v4, v2, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    :goto_1
    iget-object v2, v0, Ls2/S;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ls2/S;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-eq v1, v10, :cond_25

    if-eq v1, v9, :cond_22

    const/16 v14, 0xad

    if-eq v1, v14, :cond_25

    const/16 v14, 0xb6

    if-eq v1, v14, :cond_21

    const/16 v14, 0xcb

    if-eq v1, v14, :cond_1f

    const/16 v14, 0xcd

    if-eq v1, v14, :cond_21

    const/16 v14, 0xd5

    if-eq v1, v14, :cond_1e

    const/16 v14, 0xd8

    if-eq v1, v14, :cond_1e

    const/16 v14, 0x100

    const-string v15, "3x2"

    if-eq v1, v14, :cond_1d

    const/16 v14, 0xaf

    if-eq v1, v14, :cond_1c

    const/16 v14, 0xb0

    if-eq v1, v14, :cond_21

    if-eq v1, v13, :cond_1b

    const/16 v13, 0xe1

    if-eq v1, v13, :cond_18

    const/16 v14, 0xe9

    if-eq v1, v14, :cond_17

    const/16 v14, 0xea

    if-eq v1, v14, :cond_16

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_0
    const/high16 v11, 0x3f800000    # 1.0f

    if-nez p3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual/range {p3 .. p3}, Ln9/d;->C()Lyn/a;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_2

    :cond_e
    iget v11, v13, Lyn/a;->a:F

    :goto_2
    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_11

    iget-object v11, v0, Ls2/S;->a:Ljava/util/HashMap;

    const/16 v13, 0xe7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v14, v4

    goto :goto_3

    :cond_f
    move-object v14, v12

    :goto_3
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, Lcom/android/camera/data/data/d;->c:I

    iput v6, v11, Lcom/android/camera/data/data/d;->d:I

    iput v6, v11, Lcom/android/camera/data/data/d;->e:I

    iput v6, v11, Lcom/android/camera/data/data/d;->f:I

    iput v6, v11, Lcom/android/camera/data/data/d;->g:I

    iput v6, v11, Lcom/android/camera/data/data/d;->i:I

    iput v6, v11, Lcom/android/camera/data/data/d;->k:I

    iput v6, v11, Lcom/android/camera/data/data/d;->l:I

    iput v5, v11, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v11, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v13, La7/i;->a:La7/j;

    invoke-interface {v13, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/android/camera/data/data/d;->h:I

    sget v14, Lci/e;->config_name_ratio:I

    iput v14, v11, Lcom/android/camera/data/data/d;->l:I

    sget v15, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v15, v11, Lcom/android/camera/data/data/d;->n:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, Lcom/android/camera/data/data/d;->c:I

    iput v6, v15, Lcom/android/camera/data/data/d;->d:I

    iput v6, v15, Lcom/android/camera/data/data/d;->e:I

    iput v6, v15, Lcom/android/camera/data/data/d;->f:I

    iput v6, v15, Lcom/android/camera/data/data/d;->g:I

    iput v6, v15, Lcom/android/camera/data/data/d;->i:I

    iput v6, v15, Lcom/android/camera/data/data/d;->k:I

    iput v6, v15, Lcom/android/camera/data/data/d;->l:I

    iput v5, v15, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v15, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/android/camera/data/data/d;->h:I

    iput v14, v15, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v7, v15, Lcom/android/camera/data/data/d;->n:I

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v4, v0, Ls2/S;->b:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/android/camera/data/data/d;->u:Z

    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v4

    goto :goto_4

    :cond_12
    move-object v7, v12

    :goto_4
    iput-object v7, v0, Ls2/S;->b:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v7

    if-eqz v7, :cond_13

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_13
    invoke-static/range {p3 .. p3}, Ln9/e;->L4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v13, La7/i;->a:La7/j;

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_1_1:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_1_1_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v3}, Ls2/S;->m(Ljava/util/ArrayList;)V

    :cond_15
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_16
    iput-object v4, v0, Ls2/S;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_17
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_18
    :pswitch_2
    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Ln9/d;->W()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1a

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v14, La7/i;->a:La7/j;

    move/from16 v16, v13

    invoke-interface {v14, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v14, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v14, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v14, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_1_1:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_1_1_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-static {v3, v7}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v7

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v14, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v14, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v14, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v14, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->m(Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ln9/d;->W()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_19

    goto :goto_5

    :cond_19
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v14, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v14, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v14, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v14, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    :goto_5
    iget-object v7, v0, Ls2/S;->a:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ls2/S;->a:Ljava/util/HashMap;

    const/16 v11, 0xe5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1a
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    :pswitch_3
    iput-object v4, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1c
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v15, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v15}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v15}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v15}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v15}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_2_3:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_2_3_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-static {v3, v7}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v7

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-static {v3, v7}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v7

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1e
    :pswitch_4
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1f
    :pswitch_5
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LI4/I;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, LI4/I;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    goto/16 :goto_7

    :cond_20
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_21
    :pswitch_6
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_22
    invoke-static/range {p3 .. p3}, Ln9/e;->E3(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {}, LL2/c;->c0()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v13, La7/i;->a:La7/j;

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_1_1:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_1_1_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v3}, Ls2/S;->m(Ljava/util/ArrayList;)V

    :cond_24
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v7

    if-nez v7, :cond_2c

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_25
    :goto_6
    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v13, Lw2/a;

    invoke-virtual {v7, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/a;

    invoke-virtual {v7}, Lw2/a;->m()Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_26
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_27
    if-ne v1, v10, :cond_28

    invoke-virtual {v0}, Ls2/S;->r()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static/range {p3 .. p3}, Ln9/e;->L4(Ln9/d;)Z

    move-result v7

    if-nez v7, :cond_28

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_28
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->R()Z

    move-result v7

    if-eqz v7, :cond_29

    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_29
    if-ne v1, v10, :cond_2a

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v13, La7/i;->a:La7/j;

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v11}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_1_1:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_1_1_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v12, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, La7/i;->a:La7/j;

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v12}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->h:I

    sget v13, Lci/e;->pref_camera_picturesize_entry_3_4:I

    iput v13, v7, Lcom/android/camera/data/data/d;->l:I

    sget v13, Lci/e;->accessibility_picturesize_3_4_button:I

    iput v13, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v3}, Ls2/S;->m(Ljava/util/ArrayList;)V

    :cond_2b
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v13

    iput v13, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v11, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    sget v11, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    sget v11, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ls2/S;->n(Ljava/util/ArrayList;)V

    :cond_2c
    :goto_7
    iget-object v7, v0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    invoke-virtual/range {p0 .. p1}, Ls2/S;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v12}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "2.39x1"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0xa8

    if-eqz v7, :cond_32

    if-ne v1, v9, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_2d
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    iput-object v12, v0, Ls2/S;->b:Ljava/lang/String;

    goto :goto_8

    :cond_2f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->t0(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eq v1, v9, :cond_30

    if-eq v1, v10, :cond_30

    if-eq v1, v13, :cond_30

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_32

    :cond_30
    iput-object v11, v0, Ls2/S;->b:Ljava/lang/String;

    goto :goto_8

    :cond_31
    iput-object v4, v0, Ls2/S;->b:Ljava/lang/String;

    :cond_32
    :goto_8
    iput-boolean v5, v0, Ls2/S;->d:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "2.39x1_new"

    if-eq v1, v13, :cond_3b

    const/16 v7, 0xa9

    const/16 v9, 0xb4

    const/16 v10, 0xe3

    if-eq v1, v7, :cond_33

    if-eq v1, v9, :cond_33

    const/16 v7, 0xd6

    if-eq v1, v7, :cond_33

    if-eq v1, v10, :cond_33

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_11

    :pswitch_8
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->B()I

    move-result v2

    invoke-virtual {v1, v2}, LTe/c;->O1(I)Z

    goto/16 :goto_11

    :cond_33
    :pswitch_9
    iget-object v7, v0, Ls2/S;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v0, Ls2/S;->d:Z

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, Lcom/android/camera/data/data/d;->c:I

    iput v6, v12, Lcom/android/camera/data/data/d;->d:I

    iput v6, v12, Lcom/android/camera/data/data/d;->e:I

    iput v6, v12, Lcom/android/camera/data/data/d;->f:I

    iput v6, v12, Lcom/android/camera/data/data/d;->g:I

    iput v6, v12, Lcom/android/camera/data/data/d;->i:I

    iput v6, v12, Lcom/android/camera/data/data/d;->k:I

    iput v6, v12, Lcom/android/camera/data/data/d;->l:I

    iput v5, v12, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v12, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v13, La7/i;->a:La7/j;

    invoke-interface {v13, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v12, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v12, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v14

    iput v14, v12, Lcom/android/camera/data/data/d;->h:I

    sget v14, Lci/e;->config_name_ratio:I

    iput v14, v12, Lcom/android/camera/data/data/d;->l:I

    sget v14, Lci/e;->accessibility_picturesize_real_cinematic_button:I

    iput v14, v12, Lcom/android/camera/data/data/d;->n:I

    if-eq v1, v10, :cond_34

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_34
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Ln9/e;->g3(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_35
    :goto_9
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->d:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->g:I

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    iput v5, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v4}, La7/j;->k0(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/android/camera/data/data/d;->h:I

    sget v4, Lci/e;->pref_camera_picturesize_entry_9_16:I

    iput v4, v7, Lcom/android/camera/data/data/d;->l:I

    sget v4, Lci/e;->accessibility_picturesize_9_16_button:I

    iput v4, v7, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v9, :cond_36

    invoke-static/range {p3 .. p3}, Ln9/e;->P4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->g:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    iput v6, v4, Lcom/android/camera/data/data/d;->l:I

    iput v5, v4, Lcom/android/camera/data/data/d;->A:I

    const-string v7, "open_gate"

    iput-object v7, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v13, v7}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v4, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v7}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v4, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v7}, La7/j;->k0(Ljava/lang/String;)I

    move-result v9

    iput v9, v4, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v7}, La7/j;->k0(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/android/camera/data/data/d;->h:I

    sget v7, Lci/e;->pref_camera_picturesize_entry_opengate:I

    iput v7, v4, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->accessibility_picturesize_opengate_button:I

    iput v7, v4, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-ne v1, v10, :cond_37

    invoke-static/range {p3 .. p3}, Ln9/e;->A2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_a

    :cond_37
    move v8, v5

    :goto_a
    invoke-static/range {p3 .. p3}, Ln9/e;->O4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v8, :cond_3f

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ln9/e;->t0(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_b

    :cond_38
    move-object v2, v11

    :goto_b
    invoke-interface {v13, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    iput v6, v4, Lcom/android/camera/data/data/d;->l:I

    iput v5, v4, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->g:I

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    if-eqz v1, :cond_39

    sget v2, Lci/e;->pref_camera_picturesize_entry_real_cinematic:I

    goto :goto_c

    :cond_39
    sget v2, Lci/e;->pref_camera_picturesize_entry_cinematic:I

    :goto_c
    iput v2, v4, Lcom/android/camera/data/data/d;->l:I

    if-eqz v1, :cond_3a

    goto :goto_d

    :cond_3a
    sget v14, Lci/e;->accessibility_picturesize_cinematic_button:I

    :goto_d
    iput v14, v4, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3b
    :pswitch_a
    iput-boolean v8, v0, Ls2/S;->d:Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ln9/e;->t0(Ln9/d;)Z

    move-result v1

    sget-object v4, La7/i;->a:La7/j;

    if-eqz v1, :cond_3c

    goto :goto_e

    :cond_3c
    move-object v2, v11

    :goto_e
    invoke-interface {v4, v2}, La7/j;->k0(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    iput v6, v4, Lcom/android/camera/data/data/d;->l:I

    iput v5, v4, Lcom/android/camera/data/data/d;->A:I

    iput-object v11, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->g:I

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    if-eqz v1, :cond_3d

    sget v2, Lci/e;->pref_camera_picturesize_entry_real_cinematic:I

    goto :goto_f

    :cond_3d
    sget v2, Lci/e;->pref_camera_picturesize_entry_cinematic:I

    :goto_f
    iput v2, v4, Lcom/android/camera/data/data/d;->l:I

    if-eqz v1, :cond_3e

    sget v1, Lci/e;->accessibility_picturesize_real_cinematic_button:I

    goto :goto_10

    :cond_3e
    sget v1, Lci/e;->accessibility_picturesize_cinematic_button:I

    :goto_10
    iput v1, v4, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa6
        :pswitch_3
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe4
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa2
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xab
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
