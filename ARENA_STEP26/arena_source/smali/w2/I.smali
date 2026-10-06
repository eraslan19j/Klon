.class public final Lw2/I;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CompnentFNumberAdjust"

    return-object p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    sget p0, Lci/e;->cv_lens_legend_title:I

    return p0

    :cond_0
    iget v0, p0, Lw2/I;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/e;->cv_lens_title:I

    return p0

    :cond_1
    sget p0, Lci/e;->beauty_lens:I

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lw2/I;->b:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    sget p0, Lci/e;->cv_lens_title:I

    return p0

    :cond_3
    sget p0, Lci/e;->beauty_lens_none:I

    return p0
.end method

.method public final n()I
    .locals 5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lw2/I;->a:I

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v0

    iput v0, p0, Lw2/I;->b:I

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput v1, p0, Lw2/I;->a:I

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    iput v0, p0, Lw2/I;->a:I

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v2, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C1()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    move-result-object v2

    sget-object v3, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;->d:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    if-ne v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ln9/e;->r2()Z

    move-result v2

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v2, :cond_a

    invoke-static {}, Ln9/e;->E2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ln9/e;->r2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ln9/e;->E2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v1, p0, Lw2/I;->a:I

    goto/16 :goto_5

    :cond_6
    :goto_0
    invoke-virtual {v0}, LTe/c;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lw2/I;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lw2/I;->a:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw2/I;->a:I

    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O4()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    invoke-static {}, Ln9/e;->E2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lw2/I;->a:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw2/I;->a:I

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v0}, LTe/c;->A0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k4()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lw2/I;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lw2/I;->a:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw2/I;->a:I

    :goto_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ln9/e;->E2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lw2/I;->a:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lw2/I;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw2/I;->a:I

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v0, 0x20

    iput v0, p0, Lw2/I;->a:I

    :cond_e
    :goto_5
    iget p0, p0, Lw2/I;->a:I

    return p0
.end method
