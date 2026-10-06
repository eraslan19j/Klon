.class public final Lv2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/V$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xb6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/k;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/k;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ls2/k;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v3, "pref_retain_camera_mode_key"

    invoke-virtual {v1, v3, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v3, Lv2/S;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/S;

    invoke-virtual {v1, v0}, Lv2/S;->E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->L()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(LXr/n;ZZZ)I
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, LXr/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa3

    const/16 v2, 0xa0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "MANUAL_MODE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "PANORAMA"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "PANORAMIC"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "PORTRAIT"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "SUPER_NIGHT"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "POLAROID"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "CAPTURE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "FAST_MOTION"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "CINEMATIC"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "VIDEO"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "SHORT_VIDEO"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "SLOW_MOTION"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "DOC"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "ULTRA_PIXEL"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "COSMETIC_MIRROR"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "FRIEND_SHOT_INTER"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "AI_WATERMARK"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v4, "CINEMASTER"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string v4, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v4, "STREET"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string v4, "SQUARE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v4, "MIMOJI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v4, "MANUAL"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    move v3, v0

    goto :goto_0

    :sswitch_17
    const-string v4, "LEGEND"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_18
    move p0, v2

    goto/16 :goto_1

    :pswitch_0
    const/16 p0, 0xa6

    goto/16 :goto_1

    :pswitch_1
    const/16 p0, 0xab

    goto/16 :goto_1

    :pswitch_2
    const/16 p0, 0xad

    goto/16 :goto_1

    :pswitch_3
    const/16 p0, 0xe4

    goto/16 :goto_1

    :pswitch_4
    const/16 p0, 0xa9

    goto/16 :goto_1

    :pswitch_5
    const/16 p0, 0xe3

    goto/16 :goto_1

    :pswitch_6
    const/16 p0, 0xa2

    goto/16 :goto_1

    :pswitch_7
    if-eqz p1, :cond_19

    const/16 p0, 0xb7

    goto/16 :goto_1

    :cond_19
    if-eqz p2, :cond_1a

    const/16 p0, 0xbe

    goto :goto_1

    :cond_1a
    const/16 p0, 0xa1

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_18

    const/16 p0, 0xac

    goto :goto_1

    :pswitch_9
    const/16 p0, 0xba

    goto :goto_1

    :pswitch_a
    const/16 p0, 0xaf

    goto :goto_1

    :pswitch_b
    const/16 p0, 0xe0

    goto :goto_1

    :pswitch_c
    const/16 p0, 0xe2

    goto :goto_1

    :pswitch_d
    const/16 p0, 0xcd

    goto :goto_1

    :pswitch_e
    const/16 p0, 0xa4

    goto :goto_1

    :pswitch_f
    const/16 p0, 0xd6

    goto :goto_1

    :pswitch_10
    invoke-static {}, Lcom/android/camera/data/data/A;->e()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, LT5/E;->d()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/I1;

    invoke-direct {p1, v0}, LF1/I1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0xe5

    goto :goto_1

    :cond_1b
    const/16 p0, 0xe1

    goto :goto_1

    :pswitch_11
    move p0, v1

    goto :goto_1

    :pswitch_12
    const/16 p0, 0xb8

    goto :goto_1

    :pswitch_13
    const/16 p0, 0xa7

    goto :goto_1

    :pswitch_14
    const/16 p0, 0x100

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-ne p0, v2, :cond_1c

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget p1, p0, Lv2/U;->u:I

    invoke-virtual {p0, p1}, Lv2/U;->D(I)I

    move-result p0

    :cond_1c
    invoke-static {}, LL2/f;->y()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p0}, Lv2/V;->f(I)I

    move-result p1

    goto :goto_2

    :cond_1d
    invoke-static {p0}, Lv2/V;->e(I)I

    move-result p1

    :goto_2
    if-eq p0, p1, :cond_1e

    move p0, p1

    :cond_1e
    if-eq p0, v2, :cond_1f

    invoke-static {p0}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7a6207f3 -> :sswitch_17
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xab

    const/16 v1, 0xe6

    const/16 v2, 0xa2

    const/16 v3, 0xa3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget p0, p0, Lv2/U;->u:I

    invoke-static {p0}, Lv2/U;->F(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/S;->w()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget p0, p0, Lv2/U;->u:I

    invoke-static {p0}, Lv2/U;->F(I)I

    move-result p0

    return p0
.end method

.method public static h(IIZ)V
    .locals 6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {p1}, Lv2/S;->z(I)I

    move-result v2

    invoke-static {}, LL2/f;->y()Z

    move-result v3

    invoke-virtual {v0, p1, v2, p0, v3}, Lv2/U;->E(IIIZ)I

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    sget-object v3, Lh2/a$a;->a:Lh2/a;

    iget-object v3, v3, Lh2/a;->a:LOu/r0;

    iget-object v3, v3, LOu/r0;->a:Ljava/lang/Object;

    check-cast v3, Li2/a;

    and-int/lit16 v4, p0, 0xff

    invoke-static {v4}, Lv2/S;->z(I)I

    move-result v4

    invoke-virtual {v3, p0, v4, v2}, Li2/a;->a(IILw2/B0;)I

    move-result v4

    invoke-virtual {v3, v4, p0, v2}, Li2/a;->b(IILw2/B0;)V

    if-lez v4, :cond_0

    const-class v2, Ls2/t;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const-class v5, Ls2/E;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    filled-new-array {v2, v5}, [Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v3, v4, v1, p0, v2}, Li2/a;->c(ILs2/l1;I[Lcom/android/camera/data/data/c;)V

    :cond_0
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Lv2/U;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/z;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/z;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {p0, v0}, Ls2/z;->x(Lii/a;)V

    :cond_1
    const/16 p0, 0xa7

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    if-ne p1, p0, :cond_4

    :cond_2
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_retain_ultra_pixel_params_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v1, Ls2/d0;

    invoke-virtual {p2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/d0;

    const-string v1, "OFF"

    if-ne p1, p0, :cond_3

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final g(LXr/n;ZZZ)Lh0/b;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXr/n;",
            "ZZZ)",
            "Lh0/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const-string v5, "Function"

    const-string v6, "Global"

    const-string v7, "Manual"

    const-string v8, "CamStyle"

    const/4 v10, 0x0

    const-string v0, "desk_widget_launch"

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v12

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    iput v10, v13, Lw2/B0;->A:I

    const/4 v13, 0x0

    iput-object v13, v12, Lv2/U;->w:Ljava/lang/String;

    iput v10, v12, Lv2/U;->y:I

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v18

    const/16 v13, 0xa2

    const/16 v15, 0xa3

    if-eqz v18, :cond_0

    iget v14, v12, Lv2/U;->u:I

    invoke-virtual {v12, v14}, Lv2/U;->D(I)I

    move-result v14

    if-eq v14, v13, :cond_0

    invoke-virtual {v12, v15}, Lv2/U;->c0(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v14

    move/from16 v19, v15

    const-class v15, Lw2/z0;

    invoke-virtual {v14, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/z0;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lw2/z0;->w(F)V

    invoke-static {v10}, Lcom/android/camera/data/data/A;->h1(I)V

    goto :goto_0

    :cond_0
    move/from16 v19, v15

    :goto_0
    iget-object v14, v2, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v14}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, LVa/k;->d()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v10

    :goto_1
    invoke-virtual {v2}, LXr/n;->c()Z

    move-result v20

    sget-boolean v21, LTe/c;->k:Z

    sget-object v13, LTe/c$b;->a:LTe/c;

    const/16 v22, 0x1

    iget-object v11, v13, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, LT5/E;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v22

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-virtual {v13}, LTe/c;->s1()Z

    move-result v9

    invoke-virtual {v13}, LTe/c;->i1()Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v13}, LTe/c;->j1()Z

    move-result v23

    if-eqz v23, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v24, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v24, v22

    :goto_4
    invoke-virtual {v13}, LTe/c;->h1()Z

    move-result v10

    invoke-virtual {v13}, LTe/c;->I2()Z

    move-result v13

    move/from16 v25, v11

    iget-object v11, v2, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v11}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v11

    move/from16 v26, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, LXr/n;->y(ZLjava/lang/Boolean;)LXr/n$b;

    move-result-object v11

    move/from16 v20, v9

    iget-object v9, v11, LXr/n$b;->d:Ljava/lang/String;

    iput-object v9, v12, Lv2/U;->w:Ljava/lang/String;

    move-object/from16 v27, v7

    const-string/jumbo v7, "setLaunchSource = "

    invoke-static {v7, v9}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v5

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const-string v9, "IntentParser"

    invoke-static {v9, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v11, LXr/n$b;->b:Z

    iget v7, v11, LXr/n$b;->c:I

    move/from16 v29, v5

    const-class v5, Lv2/S;

    if-eqz v29, :cond_1f

    move/from16 v11, v24

    invoke-static {v2, v11, v10, v13}, Lv2/V;->d(LXr/n;ZZZ)I

    move-result v6

    const-string v8, "before pendingOpenModule = "

    invoke-static {v6, v8}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v14

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa7

    if-eq v6, v1, :cond_a

    const/16 v1, 0xad

    if-eq v6, v1, :cond_9

    const/16 v1, 0xb4

    if-eq v6, v1, :cond_8

    const/16 v1, 0xb8

    if-eq v6, v1, :cond_7

    const/16 v1, 0xcb

    if-eq v6, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v6, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_5

    :cond_6
    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/p;->K0(Z)V

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/p;->K0(Z)V

    :goto_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v2}, LXr/n;->d()Ljava/lang/String;

    move-result-object v8

    const-string v14, "com.android.camera"

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    :try_start_0
    invoke-static/range {v24 .. v24}, LXr/n;->w(Landroid/content/Intent;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move/from16 v31, v10

    goto :goto_7

    :catch_0
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    new-instance v10, LHq/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v32, v11

    const-string v11, "key_common"

    iput-object v11, v10, LHq/i;->a:Ljava/lang/String;

    new-instance v11, LHq/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v33, v13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v11, v10, LHq/i;->b:LHq/g;

    new-instance v11, LR7/i;

    invoke-direct {v11, v8, v6}, LR7/i;-><init>(ZI)V

    invoke-virtual {v10, v11}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, LHq/i;->d()V

    goto :goto_8

    :cond_b
    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v13

    :goto_8
    const/16 v8, 0xa0

    if-ne v6, v8, :cond_d

    invoke-static {}, Lv2/V;->a()Z

    move-result v6

    const-string v10, "isTimeOut = "

    const-string v11, ", isResumeFromPause = "

    invoke-static {v10, v11, v6, v4}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv2/U;->F(I)I

    move-result v6

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v7}, Lv2/U;->D(I)I

    move-result v6

    :cond_d
    :goto_9
    :try_start_1
    iget-object v4, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v4, :cond_e

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const-string v10, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, v2, LXr/n;->a:Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    iget-object v10, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    invoke-static {v10}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    :goto_c
    iput-boolean v10, v4, Lw2/B0;->i:Z

    goto :goto_e

    :cond_11
    iget-object v4, v2, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v4}, LXr/n;->w(Landroid/content/Intent;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    iget-object v4, v2, LXr/n;->a:Landroid/content/Intent;

    if-eqz v4, :cond_12

    const-string v10, "NoUiQuery"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, v22

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    invoke-static {}, Lv2/V;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v6}, Lv2/U;->C(I)I

    move-result v1

    :goto_f
    invoke-static {v1}, Lv2/V;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v6}, Lv2/V;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v6, 0xa6

    :cond_16
    new-instance v4, Lh0/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v11, ";pendingOpenModule = "

    const-string v13, ",newIntentType = "

    invoke-static {v1, v6, v10, v11, v13}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", justFetch="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v12, Lv2/U;->u:I

    invoke-virtual {v12, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/S;

    invoke-virtual {v5, v7}, Lv2/S;->J(I)V

    iput-boolean v15, v12, Lv2/U;->t:Z

    if-nez v3, :cond_bc

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v5, v3, Lv2/U;->u:I

    invoke-virtual {v3, v5}, Lv2/U;->D(I)I

    move-result v5

    if-eq v6, v5, :cond_17

    invoke-virtual {v3, v6}, Lv2/U;->c0(I)V

    sput v6, Lcom/android/camera/module/Z;->a:I

    :cond_17
    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v5

    if-eq v1, v5, :cond_18

    invoke-virtual {v3, v1}, Lv2/U;->a0(I)V

    :cond_18
    invoke-virtual {v2}, LXr/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v31

    move/from16 v11, v32

    move/from16 v3, v33

    invoke-static {v2, v11, v1, v3}, Lv2/V;->d(LXr/n;ZZZ)I

    move-result v1

    move-object/from16 v10, p0

    if-eq v1, v8, :cond_1b

    iget v3, v10, Lv2/V;->b:I

    if-eq v1, v3, :cond_1b

    iget-object v2, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v2, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v2}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v11, v22

    :goto_12
    const-string v0, "parse intent, intent mode: "

    const-string v2, ", last mode: "

    invoke-static {v1, v0, v2}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v10, Lv2/V;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keep data item running: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v8, :cond_1d

    iput v1, v10, Lv2/V;->b:I

    goto :goto_13

    :cond_1c
    const/4 v1, -0x1

    move-object/from16 v10, p0

    iput v1, v10, Lv2/V;->b:I

    const/4 v11, 0x0

    :cond_1d
    :goto_13
    if-nez v11, :cond_1e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->B()V

    sget-object v0, Lh2/a$a;->a:Lh2/a;

    iget-object v0, v0, Lh2/a;->a:LOu/r0;

    iget-object v0, v0, LOu/r0;->a:Ljava/lang/Object;

    check-cast v0, Li2/a;

    iget-object v0, v0, Li2/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lw2/B0;->L(I)V

    goto/16 :goto_6d

    :cond_1f
    move-object/from16 v10, p0

    move-object/from16 v29, v11

    move-object/from16 v24, v14

    const/16 v1, 0xad

    iput v7, v12, Lv2/U;->u:I

    invoke-virtual {v12, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    invoke-virtual {v0, v7}, Lv2/S;->J(I)V

    const/4 v11, -0x1

    iput v11, v10, Lv2/V;->b:I

    invoke-virtual {v2}, LXr/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v11, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    :goto_14
    if-eqz v11, :cond_22

    if-eqz v13, :cond_22

    const-string v11, "micamera"

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v0, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    :try_start_2
    const-class v11, Landroid/content/Intent;

    const-string v13, "mSenderPackageName"

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v13, v22

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_23

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_22
    move-object v11, v0

    goto :goto_16

    :catch_2
    :cond_23
    :goto_15
    const/4 v11, 0x0

    :goto_16
    const-string v13, "foreground_input"

    move-object/from16 v14, v24

    invoke-virtual {v14, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CameraAgent"

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v34, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v9

    const-string v9, "foreground_input: "

    const-string v2, " | "

    invoke-static {v9, v0, v2}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v9, v24

    move-object/from16 v0, v34

    goto :goto_17

    :cond_24
    move-object/from16 v24, v9

    const-string v0, "in"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "caller"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lv2/U;->z:Ljava/lang/String;

    goto :goto_19

    :cond_25
    move-object/from16 v24, v9

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    :try_start_3
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v9, "micamera_wkspkey"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v0, v9}, LKt/a;->c([B[B)[B

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v9

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v34, v2

    const-string v2, "parseAndGetNormalPendingInfo: "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    move-object/from16 v34, v2

    :goto_18
    move-object/from16 v0, v34

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "extra_agent_workspace_parameters"

    if-nez v2, :cond_2a

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v38, v7

    move-object/from16 v37, v14

    move/from16 v36, v15

    :cond_29
    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_47

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_2b

    invoke-virtual {v14, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    const-string v9, "agentString: "

    invoke-static {v9, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v36, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :goto_1d
    move/from16 v38, v7

    move-object/from16 v37, v14

    goto :goto_1b

    :cond_2c
    invoke-static {v11}, LF1/x2;->c(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v15, "s_CamStyle"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3b

    const-string/jumbo v15, "scheme caller: "

    invoke-static {v15, v11}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v15, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1e
    const/4 v2, -0x1

    goto/16 :goto_1f

    :sswitch_0
    const-string v2, "com.yandex.browser"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    const/16 v2, 0xc

    goto/16 :goto_1f

    :sswitch_1
    const-string v2, "com.baidu.searchbox.lite"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1e

    :cond_2f
    const/16 v2, 0xb

    goto/16 :goto_1f

    :sswitch_2
    const-string v2, "com.UCMobile"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    const/16 v2, 0xa

    goto/16 :goto_1f

    :sswitch_3
    const-string v2, "com.android.chrome"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v2, 0x9

    goto/16 :goto_1f

    :sswitch_4
    const-string v2, "com.opera.browser"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1e

    :cond_32
    const/16 v2, 0x8

    goto/16 :goto_1f

    :sswitch_5
    const-string v2, "com.tencent.mtt"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v2, 0x7

    goto :goto_1f

    :sswitch_6
    const-string v2, "com.microsoft.emmx"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v2, 0x6

    goto :goto_1f

    :sswitch_7
    const-string v2, "com.cat.readall"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v2, 0x5

    goto :goto_1f

    :sswitch_8
    const-string v2, "com.baidu.searchbox"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v2, 0x4

    goto :goto_1f

    :sswitch_9
    const-string v2, "com.brave.browser"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v2, 0x3

    goto :goto_1f

    :sswitch_a
    const-string v2, "com.android.browser"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1e

    :cond_38
    const/4 v2, 0x2

    goto :goto_1f

    :sswitch_b
    const-string v2, "com.quark.browser"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_1e

    :cond_39
    const/4 v2, 0x1

    goto :goto_1f

    :sswitch_c
    const-string v2, "com.google.android.apps.subscriptions.red"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    packed-switch v2, :pswitch_data_0

    const-string v2, "illegal scheme caller"

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_21

    :cond_3b
    move/from16 v37, v9

    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-nez v37, :cond_3c

    if-nez v2, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    if-eqz v1, :cond_3d

    const-string v2, "action_request_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "action_callback_uri"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_22
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B()I

    move-result v9

    if-gtz v9, :cond_3e

    const/4 v9, 0x1

    invoke-static {v9, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3e
    invoke-static {}, Lei/c;->c()Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v14, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3f
    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    const/4 v11, 0x3

    if-lt v9, v11, :cond_72

    const/16 v23, 0x0

    aget-object v9, v0, v23

    const-string v11, "a_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    aget-object v9, v0, v23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x2

    if-le v9, v11, :cond_72

    const/16 v22, 0x1

    aget-object v9, v0, v22

    const-string/jumbo v13, "s_"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    aget-object v9, v0, v22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_72

    aget-object v9, v0, v11

    const-string/jumbo v13, "t_"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    aget-object v9, v0, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_72

    const/4 v9, 0x0

    aget-object v13, v0, v9

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x1

    aget-object v15, v0, v22

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    aget-object v9, v0, v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    array-length v11, v0

    move/from16 v37, v11

    const/16 v18, 0x3

    add-int/lit8 v11, v37, -0x3

    move-object/from16 v37, v14

    new-array v14, v11, [Ljava/lang/String;

    move/from16 v38, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x3

    move-object/from16 v39, v3

    move/from16 v3, v18

    const/4 v10, 0x0

    invoke-static {v0, v3, v14, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v19 .. v19}, Lw2/f0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v19

    goto :goto_23

    :cond_40
    const/16 v0, 0xfd

    :goto_23
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_24
    const/16 v3, 0xfd

    goto :goto_28

    :cond_41
    const/16 v0, 0xfd

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v11, :cond_45

    aget-object v3, v14, v13

    move/from16 v41, v0

    const-string v0, "p_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    move/from16 v0, v41

    const/16 v22, 0x1

    goto :goto_27

    :cond_42
    invoke-static {v3}, LX9/O;->E(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    aget-object v3, v0, v23

    move-object/from16 v42, v0

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v22, 0x1

    aget-object v0, v42, v22

    const/16 v3, 0xfd

    invoke-static {v3, v0}, LF1/x2;->f(ILjava/lang/String;)I

    move-result v0

    goto :goto_27

    :cond_43
    const/16 v22, 0x1

    aget-object v0, v42, v23

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    aget-object v0, v42, v22

    const/4 v3, -0x1

    invoke-static {v3, v0}, LF1/x2;->f(ILjava/lang/String;)I

    move-result v0

    move v10, v0

    :goto_26
    move/from16 v0, v41

    goto :goto_27

    :cond_44
    move/from16 v7, v22

    goto :goto_26

    :goto_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_45
    move/from16 v41, v0

    goto :goto_24

    :goto_28
    if-ne v0, v3, :cond_46

    const-string v3, "mode illegal"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_46
    invoke-static {v0}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v3

    const/16 v11, 0xe4

    if-ne v0, v11, :cond_47

    if-eqz v3, :cond_47

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    invoke-virtual {v13, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2/S;

    iget-object v13, v13, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move/from16 v35, v11

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    const/4 v11, 0x0

    goto :goto_2a

    :cond_47
    const/4 v11, 0x1

    :goto_2a
    if-nez v3, :cond_4c

    const-string v3, " not supported"

    const/16 v13, 0xb7

    if-eq v0, v13, :cond_4a

    const/16 v13, 0xcc

    if-eq v0, v13, :cond_48

    invoke-static {v0, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    move v11, v13

    goto :goto_2d

    :cond_48
    const/4 v13, 0x0

    const/16 v23, 0xce

    invoke-static/range {v23 .. v23}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v40

    if-eqz v40, :cond_49

    :goto_2c
    move/from16 v0, v23

    goto :goto_2d

    :cond_49
    invoke-static {v0, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    const/4 v13, 0x0

    const/16 v23, 0xbe

    invoke-static/range {v23 .. v23}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v40

    if-eqz v40, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-static {v0, v3}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    :goto_2d
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v13

    move/from16 v40, v3

    const v3, -0x77102c1a

    move/from16 v41, v7

    const-string v7, "_"

    if-eq v13, v3, :cond_51

    const v3, 0x5629d7f8

    if-eq v13, v3, :cond_50

    const v3, 0x7f4defc3

    if-eq v13, v3, :cond_4f

    :cond_4e
    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v44, v14

    goto :goto_2f

    :cond_4f
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    aget-object v3, v3, v23

    new-instance v13, LHq/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v42, v10

    const-string v10, "key_action"

    iput-object v10, v13, LHq/i;->a:Ljava/lang/String;

    new-instance v10, LHq/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v43, v11

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v13, LHq/i;->b:LHq/g;

    new-instance v10, LL7/a;

    const-string v11, "featureName"

    invoke-static {v3, v11}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agent_scene"

    move-object/from16 v44, v14

    const/4 v14, 0x0

    invoke-direct {v10, v0, v11, v3, v14}, LL7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v13}, LHq/i;->d()V

    :goto_2f
    move-object/from16 v10, v27

    move-object/from16 v3, v28

    goto :goto_30

    :cond_50
    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object/from16 v3, v28

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v10, v27

    goto :goto_30

    :cond_51
    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v44, v14

    move-object/from16 v10, v27

    move-object/from16 v3, v28

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_30
    if-nez v43, :cond_54

    if-eqz v40, :cond_52

    const/4 v3, 0x4

    iput v3, v12, Lv2/U;->y:I

    goto :goto_31

    :cond_52
    const/4 v3, 0x5

    iput v3, v12, Lv2/U;->y:I

    :goto_31
    const-string v0, "LOCAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, -0x2

    goto :goto_32

    :cond_53
    const/4 v0, 0x1

    :goto_32
    invoke-static {v0, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh0/b;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v39

    invoke-direct {v0, v11, v1}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_47

    :cond_54
    move-object/from16 v11, v39

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v13, v7

    const/4 v14, 0x1

    if-ne v13, v14, :cond_55

    const/16 v23, 0x0

    aget-object v7, v7, v23

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const/4 v13, 0x0

    iput-object v13, v9, Lw2/B0;->m:Ljava/lang/String;

    goto :goto_34

    :cond_55
    const/16 v23, 0x0

    aget-object v13, v7, v23

    aget-object v7, v7, v14

    sget-boolean v22, LVa/b;->V:Z

    if-eqz v22, :cond_56

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    iput-object v9, v7, Lw2/B0;->m:Ljava/lang/String;

    goto :goto_33

    :cond_56
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_57

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v14

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    iput-object v7, v9, Lw2/B0;->n:Ljava/lang/String;

    goto :goto_33

    :cond_57
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    iput-object v7, v9, Lw2/B0;->m:Ljava/lang/String;

    :goto_33
    move-object v7, v13

    :goto_34
    const v9, 0xa001

    if-eqz v40, :cond_5d

    invoke-virtual {v12, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/S;->w()[I

    move-result-object v5

    const/4 v13, 0x0

    :goto_35
    const/4 v14, 0x5

    if-ge v13, v14, :cond_59

    aget v14, v5, v13

    if-ne v14, v0, :cond_58

    const/4 v5, 0x1

    goto :goto_36

    :cond_58
    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_59
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_5c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    const v13, 0xa004

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    if-nez v41, :cond_5a

    goto :goto_37

    :cond_5a
    move/from16 v27, v9

    const/4 v5, 0x0

    goto :goto_38

    :cond_5b
    :goto_37
    const-string v13, "flip sample, allowed"

    move/from16 v27, v9

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    move/from16 v27, v9

    :goto_38
    if-nez v5, :cond_5e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v0, Lw2/B0;->m:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v12, Lv2/U;->y:I

    const/4 v11, 0x0

    invoke-static {v11, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5d
    move/from16 v27, v9

    :cond_5e
    sget-boolean v5, LVa/b;->i:Z

    if-nez v5, :cond_5f

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    iput-object v7, v5, Lw2/B0;->o:Ljava/lang/String;

    :cond_5f
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    iput-object v7, v5, Lw2/B0;->p:Ljava/lang/String;

    if-nez v41, :cond_60

    const/4 v5, 0x0

    goto :goto_39

    :cond_60
    move-object/from16 v5, v44

    :goto_39
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_3a
    const/4 v3, -0x1

    goto :goto_3b

    :sswitch_d
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_3a

    :cond_61
    const/4 v3, 0x3

    goto :goto_3b

    :sswitch_e
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_3a

    :cond_62
    const/4 v3, 0x2

    goto :goto_3b

    :sswitch_f
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_3a

    :cond_63
    const/4 v3, 0x1

    goto :goto_3b

    :sswitch_10
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_3a

    :cond_64
    const/4 v3, 0x0

    :goto_3b
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_3e

    :pswitch_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iput-object v5, v3, Lw2/B0;->s:[Ljava/lang/String;

    goto/16 :goto_3e

    :pswitch_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3e

    :pswitch_3
    if-eqz v5, :cond_69

    array-length v3, v5

    if-eqz v3, :cond_69

    const/16 v23, 0x0

    aget-object v3, v5, v23

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_65

    move/from16 v9, v23

    goto :goto_3d

    :cond_65
    aget-object v3, v5, v23

    const-string/jumbo v5, "sc_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_66
    const-string v5, "c_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    const-string v3, "CamStyle share code empty"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_67
    const/4 v9, 0x0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    iput-object v3, v4, Lw2/B0;->u:Ljava/lang/String;

    goto :goto_3e

    :cond_68
    const/4 v9, 0x0

    const-string v3, "CamStyle share code prefix invalid"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_69
    const/4 v9, 0x0

    :goto_3d
    const-string v3, "CamStyle share code missing"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iput-object v5, v3, Lw2/B0;->t:[Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iput-boolean v9, v3, Lw2/B0;->j:Z

    :goto_3e
    const v3, 0xa01c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_6a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/f;

    :goto_3f
    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f;

    goto :goto_40

    :cond_6a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/C;

    goto :goto_3f

    :goto_40
    if-eqz v3, :cond_6b

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v22, 0x1

    :goto_41
    const/4 v13, 0x1

    goto :goto_42

    :cond_6b
    const/16 v22, 0x0

    goto :goto_41

    :goto_42
    xor-int/lit8 v3, v22, 0x1

    goto :goto_43

    :cond_6c
    const v3, 0xa03c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_6d

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v3

    if-nez v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_43

    :cond_6d
    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_6f

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v0, Lw2/B0;->s:[Ljava/lang/String;

    if-eqz v40, :cond_6e

    const/4 v3, 0x4

    iput v3, v12, Lv2/U;->y:I

    :goto_44
    const/4 v13, 0x1

    goto :goto_45

    :cond_6e
    const/4 v14, 0x5

    iput v14, v12, Lv2/U;->y:I

    goto :goto_44

    :goto_45
    invoke-static {v13, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lh0/b;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v11, v0}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_47

    :cond_6f
    const/4 v11, 0x0

    invoke-static {v11, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-eqz v40, :cond_70

    const/4 v11, 0x2

    iput v11, v12, Lv2/U;->y:I

    goto :goto_46

    :cond_70
    const/4 v11, 0x3

    iput v11, v12, Lv2/U;->y:I

    goto :goto_46

    :cond_71
    const/4 v13, 0x1

    iput v13, v12, Lv2/U;->y:I

    :goto_46
    new-instance v14, Lh0/b;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_47

    :cond_72
    move/from16 v38, v7

    move-object/from16 v37, v14

    const-string v0, "illegal agent parameters"

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v13, v2, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_47
    if-eqz v14, :cond_73

    const/4 v0, 0x1

    goto :goto_48

    :cond_73
    const/4 v0, 0x0

    :goto_48
    if-eqz p3, :cond_75

    invoke-static {}, Lv2/V;->a()Z

    move-result v1

    if-nez v1, :cond_74

    if-eqz v0, :cond_75

    :cond_74
    const/4 v9, 0x1

    :goto_49
    move-object/from16 v1, p0

    goto :goto_4a

    :cond_75
    const/4 v9, 0x0

    goto :goto_49

    :goto_4a
    iget v0, v1, Lv2/V;->a:I

    move/from16 v2, v38

    if-ne v0, v2, :cond_77

    iget-boolean v0, v12, Lv2/U;->t:Z

    move/from16 v11, v36

    if-eq v0, v11, :cond_76

    goto :goto_4b

    :cond_76
    const/4 v0, 0x0

    goto :goto_4c

    :cond_77
    move/from16 v11, v36

    :goto_4b
    const/4 v0, 0x1

    :goto_4c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "pref_last_camera_process_id"

    const/4 v5, -0x1

    invoke-virtual {v12, v4, v5}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_78

    const/4 v3, 0x1

    goto :goto_4d

    :cond_78
    const/4 v3, 0x0

    :goto_4d
    if-nez v9, :cond_7a

    if-nez v0, :cond_7a

    if-eqz v3, :cond_79

    goto :goto_4e

    :cond_79
    const/4 v3, 0x0

    goto :goto_4f

    :cond_7a
    :goto_4e
    const/4 v3, 0x1

    :goto_4f
    if-eqz v3, :cond_7b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4}, Lw2/B0;->I()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lw2/B0;->L(I)V

    :cond_7b
    if-nez v14, :cond_b5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, LXr/n;->a:Landroid/content/Intent;

    if-nez v6, :cond_7c

    const/4 v6, -0x1

    const/4 v8, -0x1

    goto :goto_50

    :cond_7c
    const-string v7, "android.intent.extras.CAMERA_FACING"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_50
    if-eqz v6, :cond_7e

    const/4 v13, 0x1

    if-ne v6, v13, :cond_7d

    goto :goto_51

    :cond_7d
    move v6, v8

    :cond_7e
    :goto_51
    if-eq v6, v8, :cond_7f

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7, v6}, Lv2/U;->b0(I)V

    :cond_7f
    move-object/from16 v7, v29

    iget-object v8, v7, LXr/n$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_80

    const-string v14, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_80

    const/16 v14, 0xa2

    invoke-virtual {v4, v14}, Lv2/U;->C(I)I

    move-result v15

    move v13, v15

    :goto_52
    const/16 v15, 0xa2

    goto/16 :goto_5f

    :cond_80
    invoke-virtual {v5}, LXr/n;->t()Z

    move-result v14

    const-string v15, "android.media.action.STILL_IMAGE_CAMERA"

    if-eqz v14, :cond_81

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_81

    move/from16 v14, v19

    invoke-virtual {v4, v14}, Lv2/U;->C(I)I

    move-result v15

    move v13, v15

    const/16 v15, 0xa3

    goto/16 :goto_5f

    :cond_81
    invoke-virtual {v5}, LXr/n;->t()Z

    move-result v14

    const-string v10, "android.media.action.VIDEO_CAMERA"

    if-eqz v14, :cond_82

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_82

    const/16 v14, 0xa2

    invoke-virtual {v4, v14}, Lv2/U;->C(I)I

    move-result v10

    move v13, v10

    goto :goto_52

    :cond_82
    const-string v14, "POLAROID"

    const/16 v13, 0xe1

    if-eqz v0, :cond_88

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_88

    if-eqz v25, :cond_83

    iget-object v10, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v10}, LXr/n;->v(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_83

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v14, LF1/I1;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LF1/I1;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_87

    const/16 v13, 0xe5

    goto :goto_54

    :cond_83
    if-eqz v20, :cond_85

    iget-object v10, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v10}, LXr/n;->p(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-virtual {v5}, LXr/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    const/16 v22, 0x1

    goto :goto_53

    :cond_84
    const/16 v22, 0x0

    :goto_53
    if-eqz v22, :cond_85

    const/16 v13, 0xe4

    goto :goto_54

    :cond_85
    if-eqz v9, :cond_86

    const/16 v13, 0xa3

    goto :goto_54

    :cond_86
    invoke-virtual {v4, v2}, Lv2/U;->D(I)I

    move-result v10

    move v13, v10

    :cond_87
    :goto_54
    invoke-virtual {v4, v13}, Lv2/U;->C(I)I

    move-result v10

    :goto_55
    move v15, v13

    move v13, v10

    goto/16 :goto_5f

    :cond_88
    if-eqz v0, :cond_89

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    const/16 v10, 0xa2

    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v13

    goto/16 :goto_52

    :cond_89
    const-string v10, "com.android.systemui.action.SYSTEM_UI"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/16 v10, 0xba

    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v13

    :goto_56
    move v15, v10

    goto/16 :goto_5f

    :cond_8a
    const/16 v10, 0xba

    const/16 v15, 0x8

    if-ne v2, v15, :cond_8d

    const/4 v15, 0x1

    if-eq v6, v15, :cond_8b

    if-nez v6, :cond_8c

    :cond_8b
    const/16 v15, 0xa3

    goto :goto_57

    :cond_8c
    const/16 v15, 0xa3

    invoke-virtual {v4, v15}, Lv2/U;->C(I)I

    move-result v13

    goto/16 :goto_5f

    :goto_57
    move v13, v6

    goto/16 :goto_5f

    :cond_8d
    const/16 v15, 0xa3

    if-eqz v0, :cond_8e

    if-eqz v26, :cond_8e

    invoke-virtual {v4, v15}, Lv2/U;->C(I)I

    move-result v13

    goto/16 :goto_5f

    :cond_8e
    if-eqz v25, :cond_90

    iget-object v10, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v10}, LXr/n;->v(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_90

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v14, LF1/I1;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LF1/I1;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8f

    const/16 v13, 0xe5

    :cond_8f
    invoke-virtual {v4, v13}, Lv2/U;->C(I)I

    move-result v10

    goto :goto_55

    :cond_90
    if-eqz v20, :cond_92

    iget-object v10, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v10}, LXr/n;->p(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_91

    invoke-virtual {v5}, LXr/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_91

    const/4 v10, 0x1

    goto :goto_58

    :cond_91
    const/4 v10, 0x0

    :goto_58
    if-eqz v10, :cond_92

    const/16 v10, 0xe4

    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v13

    const/16 v15, 0xe4

    goto/16 :goto_5f

    :cond_92
    iget-object v10, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v10}, LXr/n;->s(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_93

    const/16 v14, 0xa2

    invoke-virtual {v4, v14}, Lv2/U;->C(I)I

    move-result v10

    move v13, v10

    move v15, v14

    goto/16 :goto_5f

    :cond_93
    const/16 v14, 0xa2

    if-eqz v9, :cond_95

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv2/U;->F(I)I

    move-result v10

    if-gez v6, :cond_94

    const/4 v13, 0x0

    goto/16 :goto_56

    :cond_94
    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v13

    goto/16 :goto_56

    :cond_95
    invoke-virtual {v4, v2}, Lv2/U;->D(I)I

    move-result v10

    const/4 v15, 0x1

    if-eq v6, v15, :cond_96

    const/16 v15, 0xa6

    goto :goto_5b

    :cond_96
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10, v2}, Lv2/U;->D(I)I

    move-result v10

    const/16 v15, 0xa6

    if-eq v10, v15, :cond_97

    const/16 v14, 0xa7

    if-eq v10, v14, :cond_97

    const/16 v14, 0xa9

    if-eq v10, v14, :cond_99

    const/16 v14, 0xaf

    if-eq v10, v14, :cond_97

    if-eq v10, v13, :cond_97

    const/16 v14, 0xe4

    if-eq v10, v14, :cond_97

    packed-switch v10, :pswitch_data_2

    goto :goto_59

    :pswitch_5
    sget-boolean v14, LTe/c;->k:Z

    sget-object v14, LTe/c$b;->a:LTe/c;

    invoke-virtual {v14}, LTe/c;->M1()Z

    move-result v14

    if-nez v14, :cond_98

    :cond_97
    :pswitch_6
    const/16 v14, 0xa3

    goto :goto_5a

    :cond_98
    :goto_59
    move v14, v10

    goto :goto_5a

    :cond_99
    :pswitch_7
    const/16 v14, 0xa2

    :goto_5a
    move v10, v14

    :goto_5b
    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v14

    const/16 v13, 0xe4

    if-ne v10, v13, :cond_9a

    sget-boolean v13, LTe/c;->k:Z

    sget-object v13, LTe/c$b;->a:LTe/c;

    invoke-virtual {v13}, LTe/c;->s1()Z

    move-result v13

    if-eqz v13, :cond_9b

    sget-object v13, Lh4/i;->a:Lh4/i;

    invoke-static {}, Lh4/i;->c()Z

    move-result v13

    if-nez v13, :cond_9a

    goto :goto_5c

    :cond_9a
    const/16 v13, 0xe5

    goto :goto_5d

    :cond_9b
    :goto_5c
    const/16 v16, 0xa3

    goto :goto_5e

    :goto_5d
    if-ne v10, v13, :cond_9c

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v15, LF1/I1;

    move/from16 v17, v10

    const/4 v10, 0x1

    invoke-direct {v15, v10}, LF1/I1;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9d

    const/16 v16, 0xe1

    goto :goto_5e

    :cond_9c
    move/from16 v17, v10

    :cond_9d
    move/from16 v16, v17

    :goto_5e
    move v13, v14

    move/from16 v15, v16

    :goto_5f
    invoke-static {v13}, Lv2/V;->b(I)Z

    move-result v10

    if-eqz v10, :cond_9e

    const/4 v13, 0x0

    :cond_9e
    const/16 v10, 0xaa

    const/16 v14, 0xac

    if-ne v15, v10, :cond_a0

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->I2()Z

    move-result v10

    if-eqz v10, :cond_9f

    goto :goto_60

    :cond_9f
    const/16 v14, 0xa2

    :goto_60
    move v10, v14

    goto/16 :goto_65

    :cond_a0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->L()Z

    move-result v10

    if-eqz v10, :cond_a2

    if-eqz p4, :cond_a1

    goto :goto_62

    :cond_a1
    :goto_61
    const/16 v10, 0xa9

    goto :goto_63

    :cond_a2
    :goto_62
    if-eqz v0, :cond_aa

    goto :goto_61

    :goto_63
    if-eq v15, v10, :cond_a9

    if-eq v15, v14, :cond_a8

    const/16 v10, 0xb3

    if-eq v15, v10, :cond_a7

    const/16 v10, 0xb9

    if-eq v15, v10, :cond_a6

    const/16 v10, 0xbd

    if-eq v15, v10, :cond_a5

    const/16 v10, 0xdc

    const/16 v14, 0xcc

    if-eq v15, v14, :cond_a4

    const/16 v14, 0xd9

    if-eq v15, v14, :cond_a5

    const/16 v14, 0xdb

    if-eq v15, v14, :cond_ab

    const/16 v14, 0xb6

    if-eq v15, v14, :cond_a3

    const/16 v14, 0xb7

    if-eq v15, v14, :cond_a4

    const/16 v14, 0xd4

    if-eq v15, v14, :cond_a5

    const/16 v14, 0xd5

    if-eq v15, v14, :cond_a5

    packed-switch v15, :pswitch_data_3

    goto :goto_64

    :cond_a3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v10

    const-class v14, Ls2/k;

    invoke-virtual {v10, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/k;

    if-eqz v10, :cond_aa

    iget-boolean v10, v10, Ls2/k;->b:Z

    if-nez v10, :cond_aa

    const/16 v10, 0xba

    goto :goto_65

    :cond_a4
    :pswitch_8
    sget-object v14, LTe/c$b;->a:LTe/c;

    iget-object v14, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v14

    if-eqz v14, :cond_aa

    goto :goto_65

    :cond_a5
    :pswitch_9
    const/16 v10, 0xd3

    goto :goto_65

    :cond_a6
    const/16 v10, 0xd2

    goto :goto_65

    :cond_a7
    const/16 v10, 0xd1

    goto :goto_65

    :cond_a8
    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10, v13}, LTe/c;->O1(I)Z

    goto :goto_64

    :cond_a9
    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->V1()Z

    :cond_aa
    :goto_64
    move v10, v15

    :cond_ab
    :goto_65
    invoke-static {v13}, Lv2/V;->b(I)Z

    move-result v14

    if-eqz v14, :cond_ac

    const/4 v13, 0x0

    :cond_ac
    invoke-static {v10}, Lv2/V;->c(I)Z

    move-result v14

    if-eqz v14, :cond_ad

    const/16 v30, 0xa6

    goto :goto_66

    :cond_ad
    move/from16 v30, v10

    :goto_66
    invoke-static {}, LL2/f;->y()Z

    move-result v10

    if-eqz v10, :cond_ae

    invoke-static/range {v30 .. v30}, Lv2/V;->f(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lv2/U;->C(I)I

    move-result v13

    move v14, v10

    goto :goto_67

    :cond_ae
    move/from16 v14, v30

    :goto_67
    invoke-static {}, LL2/f;->B()Z

    move-result v10

    if-eqz v10, :cond_b0

    invoke-static {v14}, Lv2/V;->e(I)I

    move-result v14

    invoke-virtual {v4, v14}, Lv2/U;->C(I)I

    move-result v13

    :cond_af
    :goto_68
    const/16 v4, 0xd6

    goto :goto_69

    :cond_b0
    invoke-static {}, LL2/f;->B()Z

    move-result v4

    if-eqz v4, :cond_b1

    goto :goto_68

    :cond_b1
    const/16 v4, 0xe6

    if-ne v14, v4, :cond_af

    const/16 v4, 0xd6

    const/16 v14, 0xa3

    :goto_69
    if-ne v14, v4, :cond_b2

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f9()Z

    move-result v4

    if-nez v4, :cond_b2

    const/16 v14, 0xad

    :cond_b2
    const/16 v4, 0xe9

    if-eq v14, v4, :cond_b4

    const/16 v4, 0xea

    if-ne v14, v4, :cond_b3

    goto :goto_6a

    :cond_b3
    move v15, v14

    goto :goto_6b

    :cond_b4
    :goto_6a
    const/16 v15, 0xa3

    :goto_6b
    const-string v4, "parseIntent timeOut = "

    const-string v10, ", intentChanged = "

    const-string v14, ", action = "

    invoke-static {v4, v10, v9, v0, v14}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", pendingOpenId = "

    const-string v14, ", pendingOpenModule = "

    invoke-static {v13, v8, v10, v14, v4}, LF1/F2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v8, ", intentCameraId = "

    const-string v10, ", intentType = "

    invoke-static {v4, v15, v8, v6, v10}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v8, v24

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lh0/b;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6c

    :cond_b5
    move-object/from16 v5, p1

    move-object/from16 v8, v24

    move-object/from16 v7, v29

    move-object v4, v14

    :goto_6c
    iget-object v6, v4, Lh0/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v4, Lh0/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v13}, LXr/n;->v(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_b6

    if-nez v25, :cond_b6

    const/4 v13, 0x0

    iput-object v13, v12, Lv2/U;->w:Ljava/lang/String;

    const-string/jumbo v13, "setLaunchSource = null"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "com.android.systemui.camera_launch_source"

    move-object/from16 v14, v37

    invoke-virtual {v14, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_b6
    if-eqz p2, :cond_b7

    if-eqz v25, :cond_bc

    iget-object v5, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->v(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_bc

    :cond_b7
    invoke-virtual {v12, v9}, Lv2/U;->h0(Z)V

    if-eqz v0, :cond_b8

    iput v2, v1, Lv2/V;->a:I

    iget v0, v7, LXr/n$b;->e:I

    iput v0, v12, Lv2/U;->v:I

    iput-boolean v11, v12, Lv2/U;->t:Z

    :cond_b8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v1

    if-eq v10, v1, :cond_b9

    invoke-virtual {v0, v10}, Lv2/U;->c0(I)V

    sput v10, Lcom/android/camera/module/Z;->a:I

    :cond_b9
    invoke-virtual {v0}, Lv2/U;->B()I

    move-result v1

    if-eq v6, v1, :cond_ba

    invoke-virtual {v0, v6}, Lv2/U;->a0(I)V

    :cond_ba
    if-eqz v3, :cond_bb

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->B()V

    sget-object v0, Lh2/a$a;->a:Lh2/a;

    iget-object v0, v0, Lh2/a;->a:LOu/r0;

    iget-object v0, v0, LOu/r0;->a:Ljava/lang/Object;

    check-cast v0, Li2/a;

    iget-object v0, v0, Li2/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_bb
    invoke-static {v6, v10, v3}, Lv2/V;->h(IIZ)V

    :cond_bc
    :goto_6d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6770dc -> :sswitch_c
        -0x7c574abd -> :sswitch_b
        -0x4a1e2fc4 -> :sswitch_a
        -0x358e71f3 -> :sswitch_9
        -0x2f720f5d -> :sswitch_8
        -0x2322f6ba -> :sswitch_7
        -0x1d10bea0 -> :sswitch_6
        -0x62ba769 -> :sswitch_5
        0x910e260 -> :sswitch_4
        0xf493ae6 -> :sswitch_3
        0x1022769d -> :sswitch_2
        0x2388e719 -> :sswitch_1
        0x5c41ce38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77102c1a -> :sswitch_10
        -0x60c64be -> :sswitch_f
        0x5629d7f8 -> :sswitch_e
        0x7f4defc3 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xce
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
