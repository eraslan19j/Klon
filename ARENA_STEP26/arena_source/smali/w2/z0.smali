.class public Lw2/z0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lw2/B0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lw2/z0;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lw2/z0;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lw2/z0;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lw2/z0;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lw2/z0;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/z0;->l:Z

    iput-boolean p1, p0, Lw2/z0;->m:Z

    iput-boolean p1, p0, Lw2/z0;->n:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lw2/z0;->s:Ljava/lang/Float;

    return-void
.end method

.method public static final o([FFZ)F
    .locals 6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_7

    aget v1, p0, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v1

    if-lez v4, :cond_5

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    return v1

    :cond_5
    :goto_1
    if-lez v0, :cond_7

    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_8

    :goto_3
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_8
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_9

    if-ge v0, p1, :cond_b

    add-int/lit8 p1, v0, 0x1

    goto :goto_4

    :cond_9
    if-lez v0, :cond_a

    add-int/lit8 v3, v0, -0x1

    :cond_a
    move p1, v3

    :cond_b
    :goto_4
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-virtual {p0, p1}, Lw2/z0;->u(Lcom/android/camera/data/data/F;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, LWr/c;->d()Z

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v1, Lw2/g0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/g0;

    invoke-virtual {p1}, Lw2/g0;->r()[F

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v1, Lw2/t0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/t0;

    invoke-virtual {p0, p1}, Lw2/t0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return p2

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 5
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.0"

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "ULTRA_TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, LWr/i;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, LWr/i;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    const/16 v1, 0xab

    if-ne p1, v1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v1, v2, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        -0x635dd383 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lci/e;->manual_workspace_detail_aperture_tittle:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    const-string v5, "1.0"

    if-nez v2, :cond_0

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/16 v7, 0xaf

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq p1, v7, :cond_18

    const/16 v7, 0xb4

    if-eq p1, v7, :cond_13

    const/16 v7, 0xba

    if-eq p1, v7, :cond_11

    const/16 v7, 0xbc

    if-eq p1, v7, :cond_10

    const/16 v7, 0xbe

    if-eq p1, v7, :cond_d

    const/16 v7, 0xcb

    if-eq p1, v7, :cond_11

    const/16 v7, 0xe5

    if-eq p1, v7, :cond_c

    const/16 v7, 0xb7

    if-eq p1, v7, :cond_d

    const/16 v7, 0xb8

    if-eq p1, v7, :cond_11

    const/16 v7, 0xe0

    const/high16 v8, 0x40000000    # 2.0f

    if-eq p1, v7, :cond_b

    const/16 v7, 0xe1

    if-eq p1, v7, :cond_c

    const/16 v2, 0xe7

    if-eq p1, v2, :cond_11

    const/16 v2, 0xe8

    if-eq p1, v2, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/u;->j(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p1, p0, Lw2/z0;->c:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lw2/z0;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-boolean p1, p0, Lw2/z0;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K1()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-le v2, v0, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-boolean p1, p0, Lw2/z0;->n:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :goto_1
    move v0, v2

    goto :goto_2

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_5
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :pswitch_6
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_4

    goto :goto_3

    :pswitch_7
    iget p0, p0, Lw2/z0;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget p0, p0, Lw2/z0;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget p0, p0, Lw2/z0;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget p0, p0, Lw2/z0;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v5

    :pswitch_b
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lw2/z0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lw2/z0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {v2}, LTe/c;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :pswitch_d
    invoke-static {p1}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget p0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->l()I

    move-result v0

    if-ne p0, v0, :cond_f

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/f0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA4/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    invoke-virtual {v0, p1}, Lw2/t0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0, p1}, Lw2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :pswitch_e
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    iget p1, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->l()I

    move-result v0

    if-ne p1, v0, :cond_15

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lw2/z0;->r()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    iget p0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->N()I

    move-result p1

    if-ne p0, p1, :cond_17

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v5

    :cond_18
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1}, Lw2/B0;->F()Z

    move-result p1

    const-class v0, Ls2/d0;

    if-nez p1, :cond_1b

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_4

    :cond_19
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ls2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    if-ne v0, v1, :cond_1a

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ls2/d0;->C()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lw2/z0;->r()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ls2/d0;->D()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ls2/d0;->C()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v2}, LTe/c;->Q()V

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ls2/d0;->E()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    if-eq p1, v3, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result p1

    if-eqz p1, :cond_20

    iget p0, p0, Lw2/z0;->c:F

    cmpl-float p1, p0, v4

    if-lez p1, :cond_20

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->accessibility_zoom_button:I

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

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LL2/f;->y()Z

    move-result p0

    const-string v0, "pref_camera_zoom_running_key"

    if-nez p0, :cond_4

    invoke-static {}, LL2/f;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa7

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_2

    const/16 p0, 0x100

    if-eq p1, p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "pref_camera_zoom_running_key_"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_retain_key_"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public m(I)V
    .locals 2

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    const-string v1, "pref_camera_zoom_running_key"

    if-nez v0, :cond_0

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xe7

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lw2/z0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public final n(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MIN"

    const-string v1, "MAX"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "TELE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "MAIN"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_2
    const-string v9, "DOWN"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_5
    const-string v9, "UP"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v8, v2

    goto :goto_0

    :sswitch_6
    const-string v9, "ULTRA_WIDE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    goto :goto_0

    :sswitch_7
    const-string v9, "ULTRA_TELE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v8, v5

    goto :goto_0

    :sswitch_8
    const-string v9, "DEFAULT"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    move v8, v4

    :goto_0
    packed-switch v8, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_b

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_a

    aget-object v6, p2, v5

    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p0

    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_b
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_c

    aget-object v6, p2, v5

    :cond_c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_d
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "3f"

    if-eqz p2, :cond_f

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_e

    aget-object v6, p2, v5

    :cond_e
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_f
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_10

    aget-object v6, p2, v5

    :cond_10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_11
    move-object v7, p4

    goto/16 :goto_6

    :pswitch_0
    iget-boolean p2, p0, Lw2/z0;->f:Z

    if-nez p2, :cond_13

    :cond_12
    :goto_1
    move v4, v5

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, LWr/i;->h()F

    move-result v6

    goto :goto_2

    :cond_14
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->x()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, LWr/i;->i()F

    move-result v6

    goto :goto_2

    :cond_15
    move v4, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_2
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2, p3, v4}, Lw2/z0;->o([FFZ)F

    move-result p2

    cmpg-float p3, p2, v6

    if-gtz p3, :cond_16

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p0

    :cond_16
    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_5
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2, p3, v5}, Lw2/z0;->o([FFZ)F

    move-result p2

    cmpg-float p3, p2, v6

    if-gtz p3, :cond_17

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p0

    :cond_17
    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_6
    iget-boolean p2, p0, Lw2/z0;->f:Z

    if-nez p2, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->F()Z

    move-result p0

    if-eqz p0, :cond_19

    sget v6, LWr/i;->a:F

    goto :goto_3

    :cond_19
    move v4, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    sget p0, LWr/i;->a:F

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->T()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->O0(Ln9/d;)[F

    move-result-object p0

    array-length p2, p0

    if-eqz p2, :cond_1b

    aget p0, p0, v5

    goto :goto_4

    :cond_1b
    const p0, 0x3f19999a    # 0.6f

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_7
    iget-boolean p2, p0, Lw2/z0;->f:Z

    if-nez p2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, Lw2/z0;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->x()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, LWr/i;->i()F

    move-result v6

    goto :goto_5

    :cond_1d
    move v4, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_8
    const-string v7, "1.0f"

    :goto_6
    if-eq v4, v5, :cond_1e

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1f

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    move v2, v3

    goto :goto_7

    :cond_1e
    move v2, v4

    goto :goto_7

    :cond_1f
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1e

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_20
    :goto_8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    const-string v1, "1.0"

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/d0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls2/d0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ls2/d0;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->l()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Ln9/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lw2/z0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ln9/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->N()I

    move-result v0

    if-ne p0, v0, :cond_5

    invoke-static {}, Ln9/o0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final q(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/z0;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/z0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    invoke-virtual {p0, p1}, Lw2/z0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lw2/z0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 6

    const-string v0, "3"

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lw2/z0;->g:F

    iget p0, p0, Lw2/z0;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lw2/z0;->g:F

    iget p0, p0, Lw2/z0;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lw2/z0;->g:F

    iget p0, p0, Lw2/z0;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lw2/z0;->g:F

    iget p0, p0, Lw2/z0;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final u(Lcom/android/camera/data/data/F;)V
    .locals 9

    iget v0, p1, Lcom/android/camera/data/data/F;->b:I

    iput v0, p0, Lw2/z0;->a:I

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-static {v0}, Ln9/e;->k(Ln9/d;)I

    move-result v1

    iput v1, p0, Lw2/z0;->b:I

    iget p1, p1, Lcom/android/camera/data/data/F;->a:I

    iput p1, p0, Lw2/z0;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw2/z0;->l:Z

    iput-boolean v1, p0, Lw2/z0;->m:Z

    iput-boolean v1, p0, Lw2/z0;->o:Z

    iput-boolean v1, p0, Lw2/z0;->p:Z

    iput-boolean v1, p0, Lw2/z0;->q:Z

    const/4 v2, 0x1

    const/16 v3, 0xab

    if-ne p1, v3, :cond_0

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lw2/z0;->n:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lw2/z0;->e:Landroid/util/Range;

    iput-boolean v1, p0, Lw2/z0;->f:Z

    const/4 v1, 0x0

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_1

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lw2/z0;->s:Ljava/lang/Float;

    :cond_1
    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_3

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->G2()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lw2/z0;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->i()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lw2/z0;->v()V

    return-void

    :cond_3
    invoke-static {v0}, Ln9/e;->u2(Ln9/d;)Z

    move-result p1

    iput-boolean p1, p0, Lw2/z0;->o:Z

    invoke-static {v0}, Ln9/e;->F4(Ln9/d;)Z

    move-result p1

    iput-boolean p1, p0, Lw2/z0;->p:Z

    if-nez v0, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln9/d;->K()Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/g0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/g0;

    iget-boolean v5, p0, Lw2/z0;->n:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    iget-object v2, v4, Lw2/g0;->a:LDh/a;

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    iget v2, v2, LDh/a;->g:F

    :goto_2
    iput v2, p0, Lw2/z0;->c:F

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ln9/e;->B3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Ln9/e;->o(Ln9/d;)F

    move-result v2

    iput v2, p0, Lw2/z0;->c:F

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lw2/z0;->q:Z

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lw2/z0;->c:F

    :goto_3
    iget v2, p0, Lw2/z0;->c:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v4, Lw2/g0;->a:LDh/a;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p1, LDh/a;->g:F

    :goto_4
    iput v8, p0, Lw2/z0;->c:F

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ln9/e;->Z(Ln9/d;)F

    move-result p1

    iput p1, p0, Lw2/z0;->c:F

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lw2/z0;->g:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lw2/z0;->h:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lw2/z0;->i:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lw2/z0;->j:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lw2/z0;->k:F

    :goto_5
    iget p1, p0, Lw2/z0;->r:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lw2/z0;->c:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LTe/c;->k:Z

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K1()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p1}, LWz/d;->g([Ljava/lang/Object;)LGv/c;

    move-result-object p1

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    :cond_d
    :goto_6
    invoke-virtual {p1}, LGv/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, LGv/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v0, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v2

    if-ltz v6, :cond_e

    cmpg-float v6, v2, v1

    if-gez v6, :cond_d

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v2, v5

    goto :goto_6

    :cond_f
    move v0, v3

    :goto_7
    iput v0, p0, Lw2/z0;->c:F

    return-void

    :cond_10
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->G2()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lw2/z0;->v()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final v()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/z0;->d:Ljava/util/HashMap;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->I()[I

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-static {}, LL2/c;->b0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, v5, Ln9/d;->z1:Landroid/util/Range;

    if-nez v7, :cond_1

    new-instance v7, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v5, Ln9/d;->z1:Landroid/util/Range;

    sget-object v7, Lla/x0;->T:Lla/E0;

    invoke-virtual {v7}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lla/F0;->a:I

    iget-object v9, v5, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v7, :cond_1

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget v8, v7, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    iput-object v7, v5, Ln9/d;->z1:Landroid/util/Range;

    :cond_1
    iget-object v5, v5, Ln9/d;->z1:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->K0(Ln9/d;)Landroid/util/Range;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lw2/z0;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final w(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lw2/z0;->s:Ljava/lang/Float;

    return-void
.end method
