.class public final Ls2/m;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;
.implements Lcom/android/camera/data/data/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/q;",
        "Lcom/android/camera/data/data/r;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Ln9/d;

.field public c:Z

.field public d:Z


# direct methods
.method public static q(ILjava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    const-string v1, "2"

    const/4 v2, 0x1

    const-string v3, "1"

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, -0x1

    const/16 v7, 0xab

    if-ne p0, v7, :cond_8

    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LVa/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_3
    sget p0, Lci/b;->portrait_cv_type_popup_natural:I

    return p0

    :pswitch_4
    sget p0, Lci/b;->portrait_cv_type_popup_leica:I

    return p0

    :pswitch_5
    sget p0, Lci/b;->portrait_cv_type_popup_master:I

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    :goto_3
    move v0, v6

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :cond_7
    :goto_4
    packed-switch v0, :pswitch_data_3

    goto :goto_7

    :pswitch_9
    sget p0, Lci/b;->portrait_cv_type_popup_natural_cn:I

    return p0

    :pswitch_a
    sget p0, Lci/b;->portrait_cv_type_popup_leica_cn:I

    return p0

    :pswitch_b
    sget p0, Lci/b;->portrait_cv_type_popup_master_cn:I

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_4

    :goto_5
    move v0, v6

    goto :goto_6

    :pswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :pswitch_d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :pswitch_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v4

    :cond_b
    :goto_6
    packed-switch v0, :pswitch_data_5

    :goto_7
    return v6

    :pswitch_f
    sget p0, Lci/b;->cv_type_popup_natural:I

    return p0

    :pswitch_10
    sget p0, Lci/b;->cv_type_popup_classic:I

    return p0

    :pswitch_11
    sget p0, Lci/b;->cv_type_popup_default:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-virtual {p0, p1}, Ls2/m;->t(Lcom/android/camera/data/data/F;)V

    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls2/m;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ls2/m;->s(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lci/e;->config_name_photography_style:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const-string v0, "0"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Ls2/m;->d:Z

    if-eqz p0, :cond_1

    sget p0, Lci/e;->hint_cv_type_switch_mutex:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/d0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    iget p0, p0, Ls2/d0;->d:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ls2/m;->b:Ln9/d;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lci/e;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lci/e;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    return-object v0

    :cond_5
    sget v0, Lci/e;->cv_type_switch_diabled_tip_content:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->manual_picture_style_new:I

    return p0
.end method

.method public final getGeneralKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_cv_type_key"

    return-object p0
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
    .locals 2

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa8

    const-string v1, "pref_camera_cv_type_key_"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ls2/m;->c:Z

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pref_camera_cv_type_key163"

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "pref_camera_cv_type_key"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ls2/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

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

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final n()Lcom/android/camera/data/data/d;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Ls2/m;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, La7/i;->a:La7/j;

    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    invoke-interface {v1, v0, p0}, La7/j;->O(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    sget-object v1, La7/i;->a:La7/j;

    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    invoke-interface {v1, v0, p0}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    const-string v3, "2"

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ls2/m;->c:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/e;->portrait_cvtype_item_title3:I

    return p0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/e;->portrait_cvtype_item_title2:I

    return p0

    :cond_1
    sget p0, Lci/e;->portrait_cvtype_item_title1:I

    return p0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lci/e;->cvtype_natural_tip:I

    return p0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lci/e;->tip_cvtype_title2:I

    return p0

    :cond_4
    sget p0, Lci/e;->tip_cvtype_title1:I

    return p0
.end method

.method public final r(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ls2/m;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, La7/i;->a:La7/j;

    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    invoke-interface {v0, p1, p0}, La7/j;->q0(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, La7/i;->a:La7/j;

    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    invoke-interface {v0, p1, p0}, La7/j;->c(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final s(I)Z
    .locals 1

    iget-object p0, p0, Ls2/m;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/android/camera/data/data/F;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/camera/data/data/F;->a:I

    iget v3, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v4, v1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iget v1, v1, Lcom/android/camera/data/data/F;->d:I

    iput-object v4, v0, Ls2/m;->b:Ln9/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v4, Ln9/d;->c2:Ljava/lang/Boolean;

    if-nez v8, :cond_0

    invoke-virtual {v4, v7}, Ln9/d;->J0(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Ln9/d;->c2:Ljava/lang/Boolean;

    :cond_0
    iget-object v8, v4, Ln9/d;->c2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    iget-object v8, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    if-nez v8, :cond_2

    invoke-virtual {v4, v5}, Ln9/d;->J0(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    :cond_2
    iget-object v8, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    :goto_1
    iput-boolean v8, v0, Ls2/m;->c:Z

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->R()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->F2(Ln9/d;)Z

    move-result v8

    iput-boolean v8, v0, Ls2/m;->d:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, La7/i;->a:La7/j;

    invoke-static {v4}, Ln9/e;->G2(Ln9/d;)Z

    move-result v10

    const/16 v11, 0xab

    const/4 v12, -0x1

    const-string v13, "2"

    const-string v14, "1"

    const-string v15, "0"

    if-ne v2, v11, :cond_a

    if-nez v3, :cond_a

    iget-boolean v11, v0, Ls2/m;->c:Z

    if-eqz v11, :cond_a

    if-eqz v10, :cond_4

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v13, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v13, v6}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v13, v6}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v9, v13, v6}, La7/j;->q0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    sget v2, Lci/e;->portrait_mode_item_title3:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_7

    iget-object v1, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    invoke-virtual {v4, v5}, Ln9/d;->J0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, v4, Ln9/d;->e2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v15, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v15, v10}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v15, v10}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v9, v15, v10}, La7/j;->q0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    if-eqz v10, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-interface {v9, v15}, La7/j;->h(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    sget v2, Lci/e;->portrait_mode_item_title1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_d

    iget-object v1, v4, Ln9/d;->d2:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-virtual {v4, v6}, Ln9/d;->J0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Ln9/d;->d2:Ljava/lang/Boolean;

    :cond_8
    iget-object v1, v4, Ln9/d;->d2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v14, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v14, v10}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v14, v10}, La7/j;->O(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v9, v14, v10}, La7/j;->q0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9, v14}, La7/j;->h(Ljava/lang/String;)I

    move-result v7

    :goto_3
    iput v7, v1, Lcom/android/camera/data/data/d;->j:I

    sget v2, Lci/e;->portrait_mode_item_title2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-nez v1, :cond_d

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v3, :cond_d

    const/16 v1, 0xa3

    if-eq v2, v1, :cond_b

    const/16 v1, 0xa8

    if-eq v2, v1, :cond_b

    const/16 v1, 0xe6

    if-eq v2, v1, :cond_b

    const/16 v1, 0xa7

    if-eq v2, v1, :cond_b

    const/16 v1, 0xe4

    if-eq v2, v1, :cond_b

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xad

    if-eq v2, v1, :cond_b

    const/16 v1, 0xab

    if-ne v2, v1, :cond_d

    :cond_b
    invoke-static {v4}, Ln9/e;->G2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v13, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v13, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v13, v6}, La7/j;->c(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v13, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, Lci/e;->cvtype_natural_item_btn:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v8, v1}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v15, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v15, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v15, v6}, La7/j;->c(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v15, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, Lci/e;->cvtype_item_btn_title2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v8, v1}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v14, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v14, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v14, v6}, La7/j;->c(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v14, v6}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, Lci/e;->cvtype_item_btn_title1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v15, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v15, v7}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v15, v7}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v9, v15, v7}, La7/j;->c(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v15}, La7/j;->o(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    sget v2, Lci/e;->cvtype_item_btn_title2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v8, v1}, LGv/m;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    iput v12, v1, Lcom/android/camera/data/data/d;->d:I

    iput v12, v1, Lcom/android/camera/data/data/d;->e:I

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    iput v12, v1, Lcom/android/camera/data/data/d;->i:I

    iput v12, v1, Lcom/android/camera/data/data/d;->k:I

    iput v12, v1, Lcom/android/camera/data/data/d;->l:I

    iput v7, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v14, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v9, v14, v7}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v14, v7}, La7/j;->N0(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v9, v14, v7}, La7/j;->c(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v14}, La7/j;->o(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    sget v2, Lci/e;->cvtype_item_btn_title1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final u(IZ)V
    .locals 1

    iget-object v0, p0, Ls2/m;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ls2/m;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ls2/m;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
