.class public final Lu2/d;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/F;

    iget p1, p1, Lcom/android/camera/data/data/F;->a:I

    iput p1, p0, Lu2/d;->c:I

    invoke-virtual {p0}, Lu2/d;->m()V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lu2/d;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    return-object p0

    :cond_0
    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->timer_burst:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2/d;->m()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_timerburst_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveTimerBurst"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 6

    iget v0, p0, Lu2/d;->c:I

    invoke-virtual {p0, v0}, Lu2/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->A:I

    const-string v4, "OFF"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v5, Lci/e;->pref_n_s_o_m:I

    iput v5, v1, Lcom/android/camera/data/data/d;->l:I

    iput v5, v1, Lcom/android/camera/data/data/d;->n:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-static {v0, v1}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    iput v3, v1, Lcom/android/camera/data/data/d;->A:I

    const-string v2, "ON"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v3, Lci/e;->pref_n_s_o_l:I

    iput v3, v1, Lcom/android/camera/data/data/d;->l:I

    iput v3, v1, Lcom/android/camera/data/data/d;->n:I

    iput-boolean v5, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lu2/d;->a:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iget-boolean v1, p0, Lu2/d;->a:Z

    if-eqz v1, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {p0, v0, v4}, Lu2/d;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lu2/d;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
