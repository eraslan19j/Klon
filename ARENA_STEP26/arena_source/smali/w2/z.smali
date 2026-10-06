.class public final Lw2/z;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lw2/F0;


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ln9/d;

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw2/z;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/F0$a;

    invoke-virtual {p0, p1}, Lw2/z;->p(Lw2/F0$a;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lw2/z;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v3, "STANDARD"

    const/4 v4, 0x2

    const-string v5, "PORTRAIT"

    const-string v6, "HUMANITIES"

    const-string v7, "CLOSE"

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-boolean v11, v0, Lw2/z;->d:Z

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v11, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v11, v0, Lw2/z;->e:I

    if-ne v11, v9, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    const/16 v14, 0x100

    const-string v15, "1000"

    const-string v16, "0"

    const-string v17, "3"

    const/16 v18, 0x0

    move/from16 v2, p1

    if-ne v2, v14, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v2, v8

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v12

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :cond_6
    :goto_3
    :pswitch_0
    move-object/from16 v15, v17

    goto/16 :goto_9

    :pswitch_1
    const-string v15, "7"

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2"

    const-string v14, "4"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v3, 0x8

    goto :goto_4

    :sswitch_5
    const-string v3, "BUBBLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_7
    const-string v3, "CAT_EYES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x5

    :goto_4
    move v8, v3

    goto :goto_5

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move v8, v9

    goto :goto_5

    :sswitch_9
    const-string v3, "FOCUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move v8, v4

    goto :goto_5

    :sswitch_b
    const-string v3, "WIDE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move v8, v12

    goto :goto_5

    :sswitch_c
    const-string v3, "SOFT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move v8, v10

    :goto_5
    packed-switch v8, :pswitch_data_1

    :cond_11
    :goto_6
    move-object/from16 v15, v18

    goto :goto_9

    :pswitch_2
    move-object/from16 v15, v16

    goto :goto_9

    :pswitch_3
    if-eqz v11, :cond_11

    const-string v2, "6"

    :cond_12
    :goto_7
    move-object v15, v2

    goto :goto_9

    :pswitch_4
    if-eqz v11, :cond_13

    goto :goto_6

    :cond_13
    :goto_8
    move-object v15, v14

    goto :goto_9

    :pswitch_5
    if-eqz v11, :cond_11

    goto/16 :goto_3

    :pswitch_6
    if-eqz v11, :cond_6

    goto :goto_6

    :pswitch_7
    if-eqz v11, :cond_14

    goto :goto_7

    :cond_14
    const-string v2, "1"

    goto :goto_7

    :pswitch_8
    if-eqz v11, :cond_11

    const-string v2, "5"

    goto :goto_7

    :pswitch_9
    if-eqz v11, :cond_12

    goto :goto_8

    :goto_9
    :pswitch_a
    iget-object v0, v0, Lw2/z;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v15, :cond_16

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16
    :goto_a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d3e5d8 -> :sswitch_3
        0x25d634bf -> :sswitch_2
        0x5a1dab9b -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x26ec2a -> :sswitch_c
        0x28a6d3 -> :sswitch_b
        0x3d3e5d8 -> :sswitch_a
        0x3ff5cb8 -> :sswitch_9
        0x25d634bf -> :sswitch_8
        0x33164b4b -> :sswitch_7
        0x5a1dab9b -> :sswitch_6
        0x756ca88c -> :sswitch_5
        0x7ce30ebd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    const-string p0, "1000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lw2/z;->e:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    sget p0, Lci/e;->beauty_lens:I

    return p0

    :cond_0
    sget p0, Lci/e;->cv_lens_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw2/z;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_portrait_cv_lens_"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "2"

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, "3"

    const-string v8, "4"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v12, v0, Lw2/z;->a:Ln9/d;

    if-nez v12, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget v12, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v13, 0x100

    const/16 v14, 0x15

    if-ne v12, v13, :cond_1

    sget-boolean v12, LTe/c;->k:Z

    sget-object v12, LTe/c$b;->a:LTe/c;

    iget-object v12, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v12

    if-eqz v12, :cond_1

    iget v12, v0, Lw2/z;->e:I

    if-ne v12, v9, :cond_1

    invoke-virtual {v0}, Lw2/z;->m()[Ljava/lang/String;

    move-result-object v12

    :goto_0
    move/from16 v17, v2

    goto/16 :goto_1

    :cond_1
    iget v12, v0, Lw2/z;->e:I

    if-ne v12, v14, :cond_2

    new-array v12, v10, [Ljava/lang/String;

    aput-object v6, v12, v3

    aput-object v5, v12, v11

    aput-object v4, v12, v2

    goto :goto_0

    :cond_2
    if-ne v12, v11, :cond_3

    new-array v12, v9, [Ljava/lang/String;

    aput-object v6, v12, v3

    aput-object v7, v12, v11

    aput-object v5, v12, v2

    aput-object v4, v12, v10

    goto :goto_0

    :cond_3
    if-ne v12, v9, :cond_4

    invoke-virtual {v0}, Lw2/z;->m()[Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-static {}, Ln9/e;->j()Ljava/util/HashMap;

    move-result-object v12

    if-nez v12, :cond_5

    new-array v12, v3, [Ljava/lang/String;

    iput-object v12, v0, Lw2/z;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_6

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_7

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_9

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/String;

    iput-object v12, v0, Lw2/z;->b:[Ljava/lang/String;

    :goto_1
    iget v2, v0, Lw2/z;->e:I

    if-ne v2, v9, :cond_a

    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->b()Lk2/h;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {v1, v2, v12}, Lk2/h;->l(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_e

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v12

    move v15, v3

    :goto_2
    if-ge v15, v13, :cond_18

    move/from16 v16, v11

    aget-object v11, v12, v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    :goto_3
    move v11, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    move v11, v9

    goto :goto_4

    :pswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_3

    :cond_c
    move v11, v10

    goto :goto_4

    :pswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v11, v17

    goto :goto_4

    :pswitch_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    move/from16 v11, v16

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    move v11, v3

    :goto_4
    packed-switch v11, :pswitch_data_1

    move v1, v9

    move v11, v14

    move v14, v10

    goto/16 :goto_d

    :pswitch_5
    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/android/camera/data/data/d;->d:I

    iput v1, v11, Lcom/android/camera/data/data/d;->e:I

    iput v1, v11, Lcom/android/camera/data/data/d;->f:I

    iput v1, v11, Lcom/android/camera/data/data/d;->i:I

    iput v1, v11, Lcom/android/camera/data/data/d;->k:I

    iput v3, v11, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v10, Lci/b;->ic_cv_lens_75mm:I

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    sget v10, Lci/b;->ic_vector_cv_lens:I

    iput v10, v11, Lcom/android/camera/data/data/d;->g:I

    sget v10, Lci/e;->cv_lens_portrait:I

    iput v10, v11, Lcom/android/camera/data/data/d;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Lci/e;->cv_lens_35mm:I

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v11, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v1, 0x4

    const/16 v11, 0x15

    const/4 v14, 0x3

    goto/16 :goto_d

    :pswitch_6
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v9, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v10, Lci/b;->ic_cv_lens_35mm:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, Lci/b;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->g:I

    sget v10, Lci/e;->cv_lens_humanities:I

    iput v10, v9, Lcom/android/camera/data/data/d;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lci/e;->cv_lens_35mm:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->g:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v1, v9, Lcom/android/camera/data/data/d;->l:I

    iput v3, v9, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v9, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget v10, v0, Lw2/z;->e:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_10

    sget v10, Lci/b;->ic_beauty_lens_soft_focus:I

    goto :goto_6

    :cond_10
    sget v10, Lci/b;->ic_cv_lens_90mm:I

    :goto_6
    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, Lci/b;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->g:I

    sget v10, Lci/e;->cv_lens_soft_focus:I

    iput v10, v9, Lcom/android/camera/data/data/d;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lci/e;->cv_lens_90mm:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x5a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->g:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v1, v9, Lcom/android/camera/data/data/d;->l:I

    iput v3, v9, Lcom/android/camera/data/data/d;->A:I

    iput-object v5, v9, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget v10, v0, Lw2/z;->e:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_11

    sget v10, Lci/b;->ic_beauty_lens_swirly_bokeh:I

    goto :goto_7

    :cond_11
    sget v10, Lci/b;->ic_cv_lens_50mm:I

    :goto_7
    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, Lci/b;->ic_vector_cv_lens:I

    iput v10, v9, Lcom/android/camera/data/data/d;->g:I

    sget v10, Lci/e;->cv_lens_rotary_focus:I

    iput v10, v9, Lcom/android/camera/data/data/d;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lci/e;->cv_lens_50mm:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v10, v9, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->g:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v1, v9, Lcom/android/camera/data/data/d;->l:I

    iput v3, v9, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v9, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget v10, v0, Lw2/z;->e:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_12

    sget v14, Lci/b;->ic_2_lighting_none_cv:I

    goto :goto_8

    :cond_12
    const/4 v14, 0x4

    if-ne v10, v14, :cond_13

    sget v14, Lci/b;->ic_cv_lens_four_none:I

    goto :goto_8

    :cond_13
    sget v14, Lci/b;->ic_cv_lens_none:I

    :goto_8
    iput v14, v9, Lcom/android/camera/data/data/d;->c:I

    sget v14, Lci/b;->ic_vector_cv_lens:I

    iput v14, v9, Lcom/android/camera/data/data/d;->g:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v10

    const/4 v14, 0x4

    if-eq v10, v14, :cond_14

    goto :goto_9

    :cond_14
    sget v10, Lci/e;->cv_lens_none:I

    goto :goto_a

    :cond_15
    :goto_9
    sget v10, Lci/e;->cv_lens_standard:I

    :goto_a
    iput v10, v9, Lcom/android/camera/data/data/d;->l:I

    iget v10, v0, Lw2/z;->e:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v10

    const/4 v1, 0x4

    if-eq v10, v1, :cond_16

    goto :goto_b

    :cond_16
    sget v10, Lci/e;->cv_lens_none:I

    goto :goto_c

    :cond_17
    const/4 v1, 0x4

    :goto_b
    sget v10, Lci/e;->cv_lens_standard:I

    :goto_c
    iput v10, v9, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move v9, v1

    move v10, v14

    const/4 v1, -0x1

    move v14, v11

    move/from16 v11, v16

    goto/16 :goto_2

    :cond_18
    move-object v1, v2

    :goto_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()[Ljava/lang/String;
    .locals 10

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/g0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0x100

    const-string v3, "mCvlensList = "

    const-string v4, "ComponentRunningCvLens"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw2/g0;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lw2/g0;->a:LDh/a;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    iget-object v8, v0, Lw2/g0;->a:LDh/a;

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v8, v8, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDh/b;

    iget v8, v8, LDh/b;->a:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lw2/g0;->a:LDh/a;

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v8, v8, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDh/b;

    iget v8, v8, LDh/b;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_3

    move v0, v5

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    iget-object v6, p0, Lw2/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCvlensZoom = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw2/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw2/g0;->u()Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v1, :cond_6

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lw2/z;->b:[Ljava/lang/String;

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lw2/z;->b:[Ljava/lang/String;

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/z;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw2/z;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0x100

    const-string v2, "1000"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw2/z;->n()Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw2/z;->n()Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final p(Lw2/F0$a;)V
    .locals 3

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iget v1, p1, Lcom/android/camera/data/data/F;->a:I

    iput v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v1

    iput v1, p0, Lw2/z;->e:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw2/z;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lw2/z;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iput-object v0, p0, Lw2/z;->a:Ln9/d;

    invoke-static {v0}, Ln9/e;->D2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw2/z;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lw2/z;->d:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lw2/z;->d:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lw2/z;->d:Z

    return-void
.end method
