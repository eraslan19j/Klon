.class public final Ls2/J;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:Ljava/lang/Boolean;


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-static {v0}, Ln9/e;->A3(Ln9/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls2/J;->a:Ljava/lang/Boolean;

    iget p1, p1, Lcom/android/camera/data/data/F;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    instance-of v0, p0, Ls2/l1;

    const-string v1, "0"

    if-eqz v0, :cond_0

    check-cast p0, Ls2/l1;

    const-class v0, Ls2/m;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ON"

    return-object p0

    :cond_1
    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->config_name_portrait_fill_light:I

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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    instance-of v0, p0, Ls2/l1;

    if-eqz v0, :cond_0

    check-cast p0, Ls2/l1;

    const-class v0, Ls2/m;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "pref_portrait_fill_light_"

    const-string v1, "_"

    invoke-static {p1, v0, v1, p0}, Laa/W3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitFillLight"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-virtual {p0}, Ls2/J;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ls2/J;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->A3(Ln9/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls2/J;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Ls2/J;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
