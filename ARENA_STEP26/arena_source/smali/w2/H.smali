.class public final Lw2/H;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lw2/F0;
.implements Lcom/android/camera/data/data/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lw2/F0;",
        "Lcom/android/camera/data/data/D<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "14"

    const-string v25, "16"

    const-string v1, "1.0"

    const-string v2, "1.1"

    const-string v3, "1.2"

    const-string v4, "1.4"

    const-string v5, "1.6"

    const-string v6, "1.8"

    const-string v7, "2.0"

    const-string v8, "2.2"

    const-string v9, "2.5"

    const-string v10, "2.8"

    const-string v11, "3.2"

    const-string v12, "3.5"

    const-string v13, "4.0"

    const-string v14, "4.5"

    const-string v15, "5.0"

    const-string v16, "5.6"

    const-string v17, "6.3"

    const-string v18, "7.1"

    const-string v19, "8.0"

    const-string v20, "9.0"

    const-string v21, "10"

    const-string v22, "11"

    const-string v23, "13"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/H;->k:[Ljava/lang/String;

    const-string v10, "22"

    const-string v11, "32"

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/H;->l:[Ljava/lang/String;

    const-string v9, "22.0"

    const-string v10, "32.0"

    const-string v1, "1.4"

    const-string v2, "2.0"

    const-string v3, "2.8"

    const-string v4, "4.0"

    const-string v5, "5.6"

    const-string v6, "8.0"

    const-string v7, "11.0"

    const-string v8, "16.0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/H;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/F0$a;

    invoke-virtual {p0, p1}, Lw2/H;->t(Lw2/F0$a;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lw2/H;->j:Z

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw2/H;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, LW0/S;->d(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lw2/H;->b:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw2/H;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->fragment_tab_name_bokeh:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_f_number_ultrawide"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pref_select_fnumber_by_user_key_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lw2/H;->e:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->x()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "pref_f_number_beauty_lens_close"

    return-object p0

    :cond_2
    const-string p0, "pref_f_number_by_beauty_lens_type"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_f_number_cv_lens_close"

    return-object p0

    :cond_4
    const-string p0, "pref_f_number_"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lw2/H;->j:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/H;->j:Z

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string v0, "pref_f_ai_aperture"

    invoke-virtual {p2, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    iget-object p1, p0, Lw2/H;->c:Ljava/lang/String;

    iput-object p1, p0, Lw2/H;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m()Ln9/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    return-object p0
.end method

.method public final n()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, LW0/S;->d(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final o()[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw2/H;->v()V

    :cond_0
    iget-object p0, p0, Lw2/H;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string v1, "pref_f_ai_aperture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw2/H;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-static {p0}, Ln9/e;->c2(Ln9/d;)Z

    move-result p0

    const-string v1, "pref_ai_aperture_key"

    invoke-virtual {v0, v1, p0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/g0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/g0;

    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LDh/a;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/b;

    iget-boolean v0, v0, LDh/b;->k:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LW0/S;->d(III)I

    move-result p1

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final t(Lw2/F0$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget v5, v1, Lcom/android/camera/data/data/F;->a:I

    iput v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v5, v1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iput-object v5, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ln9/d;->K()Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    if-nez v6, :cond_1

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln9/d;->K()Ljava/util/HashMap;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-class v11, Lw2/g0;

    if-eqz v8, :cond_3

    invoke-static {v6}, Ln9/e;->n2(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    invoke-virtual {v7, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/g0;

    iget-object v7, v7, Lw2/g0;->a:LDh/a;

    if-nez v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    iget v7, v7, LDh/a;->g:F

    :goto_2
    iput v7, v0, Lw2/H;->d:F

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ln9/e;->B3(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Ln9/e;->o(Ln9/d;)F

    move-result v7

    iput v7, v0, Lw2/H;->d:F

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v0, Lw2/H;->d:F

    :goto_3
    iget v7, v0, Lw2/H;->d:F

    cmpg-float v7, v7, v9

    if-gez v7, :cond_7

    invoke-static {v6}, Ln9/e;->n2(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    invoke-virtual {v6, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/g0;

    iget-object v6, v6, Lw2/g0;->a:LDh/a;

    if-nez v6, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    iget v6, v6, LDh/a;->g:F

    :goto_4
    iput v6, v0, Lw2/H;->d:F

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ln9/e;->Z(Ln9/d;)F

    move-result v6

    iput v6, v0, Lw2/H;->d:F

    :cond_7
    :goto_5
    iget-object v6, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    const/4 v8, 0x0

    if-nez v6, :cond_8

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v2, v3

    move/from16 v19, v4

    move v3, v8

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_10

    :cond_8
    iget-object v12, v6, Ln9/d;->I6:Ljava/util/HashMap;

    if-nez v12, :cond_13

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v6, Ln9/d;->H6:[B

    const-string v14, "CameraCapabilities"

    if-nez v13, :cond_b

    sget-object v13, Lla/x0;->D1:Lla/E0;

    invoke-virtual {v13}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    const v15, 0xdead

    iget-object v7, v6, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v13, v15}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    goto :goto_6

    :cond_9
    const-string v7, "portraitBokehApertureAbilityMap\uff1aPORTRAIT_BOKEH_APERTURE_ABILITY_MAP is not define."

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    new-array v7, v8, [B

    :goto_7
    iput-object v7, v6, Ln9/d;->H6:[B

    :cond_b
    iget-object v7, v6, Ln9/d;->H6:[B

    if-eqz v7, :cond_c

    array-length v13, v7

    if-nez v13, :cond_d

    :cond_c
    move/from16 v19, v4

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_d

    :cond_d
    array-length v12, v7

    div-int/lit16 v12, v12, 0x84

    new-array v12, v12, [F

    array-length v13, v7

    div-int/lit16 v13, v13, 0x84

    new-array v14, v13, [I

    array-length v15, v7

    div-int/lit16 v15, v15, 0x84

    new-array v15, v15, [I

    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 v18, v10

    move/from16 v9, v17

    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_e

    aget-byte v10, v7, v9

    aput v10, v14, v17

    add-int/lit16 v9, v9, 0x84

    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_e
    move v9, v3

    move v10, v8

    :goto_9
    array-length v2, v7

    if-ge v9, v2, :cond_f

    aget-byte v2, v7, v9

    aput v2, v15, v10

    add-int/lit16 v9, v9, 0x84

    add-int/2addr v10, v4

    goto :goto_9

    :cond_f
    const/16 v2, 0x8

    move v9, v8

    :goto_a
    array-length v10, v7

    if-ge v2, v10, :cond_10

    array-length v10, v7

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move/from16 v19, v4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v12, v9

    add-int/lit16 v2, v2, 0x84

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    goto :goto_a

    :cond_10
    move/from16 v19, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v8

    :goto_b
    if-ge v4, v13, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    :goto_c
    aget v8, v15, v4

    if-ge v10, v8, :cond_11

    mul-int/lit16 v8, v4, 0x84

    add-int/lit8 v8, v8, 0xc

    mul-int/lit8 v20, v10, 0x4

    add-int v8, v20, v8

    array-length v3, v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move/from16 v21, v4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v7, v8, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v3, v4

    move/from16 v4, v21

    goto :goto_c

    :cond_11
    move/from16 v21, v4

    move v4, v3

    new-instance v3, Ls2/m1;

    aget v8, v12, v21

    invoke-direct {v3, v8, v9}, Ls2/m1;-><init>(FLjava/util/ArrayList;)V

    aget v8, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v21, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    move-object v12, v2

    move v3, v8

    goto :goto_e

    :goto_d
    const-string v2, "portraitBokehApertureAbilityValue is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iput-object v12, v6, Ln9/d;->I6:Ljava/util/HashMap;

    goto :goto_f

    :cond_13
    move/from16 v19, v4

    move v3, v8

    move/from16 v16, v9

    move/from16 v18, v10

    :goto_f
    iget-object v2, v6, Ln9/d;->I6:Ljava/util/HashMap;

    :goto_10
    check-cast v2, Ljava/util/HashMap;

    iput-boolean v3, v0, Lw2/H;->e:Z

    iput-boolean v3, v0, Lw2/H;->f:Z

    iput-boolean v3, v0, Lw2/H;->g:Z

    const-string v4, ""

    iput-object v4, v0, Lw2/H;->i:Ljava/lang/String;

    iput-boolean v3, v0, Lw2/H;->j:Z

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lw2/H;->b:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lw2/H;->h:Ljava/util/HashMap;

    iget v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    sget-object v4, Lw2/H;->k:[Ljava/lang/String;

    const/16 v6, 0xe3

    const/16 v7, 0xa2

    const/16 v8, 0xab

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    if-ne v3, v8, :cond_14

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v3}, Ln9/e;->n2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lw2/H;->u(II)V

    invoke-static {}, Lcom/android/camera/data/data/I;->j0()Z

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v3, v19

    iput-boolean v3, v0, Lw2/H;->e:Z

    goto/16 :goto_18

    :cond_14
    move/from16 v3, v19

    if-ne v1, v3, :cond_15

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ls2/m1;->a(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw2/H;->c:Ljava/lang/String;

    iput-object v4, v0, Lw2/H;->b:[Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/n;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n;

    iget-byte v1, v1, Lw2/n;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw2/H;->e:Z

    goto/16 :goto_18

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ls2/m1;->a:Ljava/lang/String;

    goto :goto_11

    :cond_16
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ls2/m1;->a(F)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v0, Lw2/H;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m1;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ls2/m1;->b:[Ljava/lang/String;

    goto :goto_12

    :cond_17
    move-object v1, v4

    :goto_12
    iput-object v1, v0, Lw2/H;->b:[Ljava/lang/String;

    goto/16 :goto_18

    :cond_18
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    if-ne v1, v8, :cond_21

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v1}, Ln9/e;->B3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v8, Ls2/k0;

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/k0;

    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v3, v8}, Ls2/k0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ls2/k0;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v1, v0, Lw2/H;->d:F

    :cond_19
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/g0;

    iget v3, v0, Lw2/H;->d:F

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    invoke-virtual {v1, v3, v8}, Lw2/g0;->z(FZ)F

    move-result v1

    iput v1, v0, Lw2/H;->d:F

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x6

    :cond_1a
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x6

    if-ge v10, v11, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v1

    if-nez v8, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m1;

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m1;

    goto :goto_14

    :cond_1f
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m1;

    :goto_14
    if-eqz v1, :cond_20

    iget-object v1, v1, Ls2/m1;->a:Ljava/lang/String;

    iput-object v1, v0, Lw2/H;->c:Ljava/lang/String;

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFNumber"

    const-string v3, "fNumberParam is null! Can not get default FNumber!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iput-object v4, v0, Lw2/H;->b:[Ljava/lang/String;

    goto/16 :goto_18

    :cond_21
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v1}, Ln9/e;->o2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lw2/H;->v()V

    goto :goto_18

    :cond_22
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ls2/m1;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lw2/H;->d:F

    cmpl-float v2, v2, v18

    if-lez v2, :cond_28

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v2, v7, :cond_28

    if-ne v2, v6, :cond_23

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v2}, Ln9/e;->A2(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_23
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "1.4"

    if-eqz v2, :cond_24

    :goto_16
    move-object v1, v3

    goto :goto_17

    :cond_24
    iget v2, v0, Lw2/H;->d:F

    cmpl-float v5, v2, v16

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_26

    const-string v1, "2.0"

    goto :goto_17

    :cond_26
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    const v3, 0x404ccccd    # 3.2f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_28

    :cond_27
    const-string v1, "2.8"

    :cond_28
    :goto_17
    iput-object v1, v0, Lw2/H;->c:Ljava/lang/String;

    iput-object v4, v0, Lw2/H;->b:[Ljava/lang/String;

    :cond_29
    :goto_18
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v1, v7, :cond_2b

    if-ne v1, v6, :cond_2a

    goto :goto_19

    :cond_2a
    return-void

    :cond_2b
    :goto_19
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-nez v1, :cond_2c

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2c
    invoke-virtual {v1}, Ln9/d;->o()LDh/a;

    move-result-object v7

    :goto_1a
    iget-object v1, v7, LDh/a;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDh/b;

    iget-object v1, v1, LDh/b;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LI4/i;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, LI4/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lw2/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lw2/H;->b:[Ljava/lang/String;

    return-void

    :cond_2d
    iput-object v4, v0, Lw2/H;->b:[Ljava/lang/String;

    return-void
.end method

.method public final u(II)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAvailableBokehNewTag"
        type = 0x2
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2/H;->f:Z

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->c2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lw2/H;->g:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/g0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    iget-object v0, v0, Lw2/g0;->a:LDh/a;

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/k0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/k0;

    invoke-virtual {v5, p1}, Ls2/k0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ls2/k0;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget v4, p0, Lw2/H;->d:F

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDh/b;

    iget v7, v6, LDh/b;->a:F

    iget v6, v6, LDh/b;->b:F

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/g0;

    invoke-virtual {v6, v4}, Lw2/g0;->y(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    cmpl-float v7, v4, v7

    if-ltz v7, :cond_4

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDh/b;

    iget-object v0, p1, LDh/b;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lw2/H;->a:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lw2/H;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-string v3, "ComponentRunningFNumber"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw2/H;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, "1.4"

    iput-object v1, p0, Lw2/H;->c:Ljava/lang/String;

    const-string/jumbo v1, "reInitDataForPortraitBokehNewTag: default fNumber init failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p1, LDh/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lw2/H;->b:[Ljava/lang/String;

    move v1, v2

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lw2/H;->b:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const-string p1, "camera.feature.NewPortraitBokehTag"

    invoke-static {p1, v2}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "  cameraId = "

    const-string v1, "  lenIndex = "

    invoke-static {p2, v0, p1, v1}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  mDefaultFNumbersList"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lw2/H;->b:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  mDefaultFNumber "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw2/H;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final v()V
    .locals 9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/g0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z;

    const-string v2, "1.4"

    iput-object v2, p0, Lw2/H;->c:Ljava/lang/String;

    sget-object v2, Lw2/H;->k:[Ljava/lang/String;

    iput-object v2, p0, Lw2/H;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lw2/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hashMap = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ComponentRunningFNumber"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw2/H;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDefaultFNumber = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw2/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lw2/g0;->a:LDh/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LDh/a;->i:Ljava/util/ArrayList;

    :goto_0
    iget-object v2, p0, Lw2/H;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-nez v0, :cond_2

    const-string p0, "bokehInfoList is null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDh/b;

    iget-object v3, v2, LDh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lw2/H;->h:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LDh/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "madridHashMap = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw2/H;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/H;->h:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw2/H;->h:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA4/M;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/M;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw2/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lw2/H;->b:[Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDefaultFNumbersList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw2/H;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
