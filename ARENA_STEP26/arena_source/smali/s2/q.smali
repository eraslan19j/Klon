.class public final Ls2/q;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:I


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/data/data/F;

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    const/4 v1, 0x0

    iput v1, p0, Ls2/q;->a:I

    iget v1, p1, Lcom/android/camera/data/data/F;->d:I

    if-nez v1, :cond_d

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v2, LL2/f;->o:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LTe/c;->R()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xd6

    const/16 v5, 0xac

    const/16 v6, 0xa2

    const/16 v7, 0xaf

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    invoke-static {}, LL2/l;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LL2/l;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0xba

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb9

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb6

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd1

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa6

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd2

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb0

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbb

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbd

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_d

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd9

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd4

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd0

    if-eq v0, p1, :cond_d

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_d

    const/16 p1, 0xdc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbf

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb8

    if-eq v0, p1, :cond_d

    const/16 p1, 0xcb

    if-eq v0, p1, :cond_d

    const/16 p1, 0xce

    if-eq v0, p1, :cond_d

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_d

    if-eq v0, v7, :cond_d

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xe3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbe

    if-eq v0, p1, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v1}, LTe/c;->V0()Z

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v8, p0, Ls2/q;->a:I

    return-void

    :cond_7
    iput v3, p0, Ls2/q;->a:I

    return-void

    :cond_8
    invoke-static {}, LL2/l;->c()Z

    move-result v2

    const/16 v9, 0xab

    const/16 v10, 0xa3

    if-eqz v2, :cond_b

    if-eq v0, v10, :cond_a

    const/16 v2, 0xe8

    if-eq v0, v2, :cond_a

    const/16 v2, 0xa8

    if-eq v0, v2, :cond_a

    if-eq v0, v9, :cond_a

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_a

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, p1}, LTe/c;->O1(I)Z

    invoke-virtual {v1}, LTe/c;->V1()Z

    goto :goto_2

    :cond_a
    :goto_1
    iput v8, p0, Ls2/q;->a:I

    return-void

    :cond_b
    :goto_2
    sget p1, LL2/l;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    if-eq v10, v0, :cond_c

    if-eq v6, v0, :cond_c

    if-eq v9, v0, :cond_c

    const/16 p1, 0xad

    if-eq p1, v0, :cond_c

    if-eq v4, v0, :cond_c

    if-eq v7, v0, :cond_c

    if-eq v5, v0, :cond_c

    const/16 p1, 0xa9

    if-ne p1, v0, :cond_d

    :cond_c
    iput v3, p0, Ls2/q;->a:I

    :cond_d
    :goto_3
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->top_esp_tip:I

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

    const-string p0, "pref_camera_e_s_p_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigESPDisplay"

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Ls2/q;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
