.class public final LA2/d;
.super LAn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAn/b;"
    }
.end annotation


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lw2/B0;

    new-instance p0, Lw2/j0;

    invoke-direct {p0, p1}, Lw2/j0;-><init>(Lw2/B0;)V

    new-instance v0, Lw2/n0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, Lw2/B0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lw2/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lw2/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, Lw2/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lw2/z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, Lw2/w0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lw2/w0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput-boolean v1, p0, Lw2/w0;->b:Z

    iput-boolean v1, p0, Lw2/w0;->c:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, Lw2/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lw2/x;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput-boolean v1, p0, Lw2/x;->a:Z

    iput-boolean v1, p0, Lw2/x;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, Lw2/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lw2/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, Lw2/o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lw2/o0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, Lw2/x0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lw2/x0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, Lw2/n0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lw2/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, Lw2/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lw2/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, Lw2/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Lw2/K;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lw2/K;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lw2/K;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->g:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v1, v4, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v2, Lci/e;->pref_camera_fastmotion_speed:I

    iput v2, v4, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v1, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lw2/K;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, Lw2/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lw2/L;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, Lw2/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lw2/N;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Lw2/P;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lw2/P;

    invoke-direct {p0, p2}, Lw2/P;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lw2/S;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lw2/S;

    invoke-direct {p0, p2}, Lw2/S;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, Lw2/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lw2/Q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Lw2/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lw2/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lw2/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lw2/a0;

    invoke-direct {p0, p2}, Lw2/a0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Lw2/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lw2/v;

    invoke-direct {p0, p2}, Lw2/v;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lw2/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lw2/z0;

    invoke-direct {p0, p2}, Lw2/z0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lw2/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lw2/k;

    invoke-direct {p0, p2}, Lw2/k;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, Lw2/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lw2/y0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/y0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lw2/y0;->c:Lw2/B0;

    goto/16 :goto_2

    :cond_14
    const-class v0, Lw2/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_15

    new-instance p0, Lw2/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    sget-object p2, Lrv/v;->a:Lrv/v;

    iput-object p2, p0, Lw2/e;->b:Ljava/util/List;

    iput v3, p0, Lw2/e;->c:I

    iput v3, p0, Lw2/e;->d:I

    iput-object v4, p0, Lw2/e;->e:Ljava/lang/String;

    iput v3, p0, Lw2/e;->f:I

    goto/16 :goto_2

    :cond_15
    const-class v0, Lw2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p0, Lw2/b;

    invoke-direct {p0, p2}, Lw2/b;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_16
    const-class v0, Lw2/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance p0, Lw2/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_17
    const-class v5, Lw2/n;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance p0, Lw2/n;

    invoke-direct {p0, p2}, Lw2/n;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_18
    const-class v5, Lw2/d0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance p0, Lw2/d0;

    invoke-direct {p0, p2}, Lw2/d0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_19
    const-class v5, Lw2/H;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance p0, Lw2/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, Lw2/H;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    const-class v5, Lw2/f;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance p0, Lw2/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_1b
    const-class v5, Lw2/y;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance p0, Lw2/y;

    invoke-direct {p0, p2}, Lw2/y;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_1c
    const-class v5, Lw2/u0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance p0, Lw2/u0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_1d
    const-class v5, Lw2/C;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance p0, Lw2/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_1e
    const-class v5, Lw2/v0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance p0, Lw2/v0;

    invoke-direct {p0, p2}, Lw2/v0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v5, Lw2/W;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance p0, Lw2/W;

    invoke-direct {p0, p2}, Lw2/W;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_20
    const-class v5, Lw2/X;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance p0, Lw2/X;

    invoke-direct {p0, p2}, Lw2/X;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_21
    const-class v5, Lw2/D;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance p0, Lw2/D;

    invoke-direct {p0, p2}, Lw2/D;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_22
    const-class v5, Lw2/q;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance p0, Lw2/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_23
    const-class v5, Lw2/r;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance p0, Lw2/r;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_24
    const-class v5, Lw2/s;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance p0, Lw2/s;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_25
    const-class v5, Lw2/t0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance p0, Lw2/t0;

    invoke-direct {p0, p2}, Lw2/t0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_26
    const-class v5, Lw2/w;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_27

    new-instance v0, Lw2/w;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Lw2/w;->e:[F

    goto/16 :goto_0

    :cond_27
    const-class v5, Lw2/c0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance p0, Lw2/c0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v5, Lw2/e0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance p0, Lw2/e0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_29
    const-class v5, Lw2/f0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance p0, Lw2/f0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_2a
    const-class v5, Lw2/h0;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance p0, Lw2/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_2b
    const-class v5, Lw2/B;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance p0, Lw2/B;

    invoke-direct {p0, p2}, Lw2/B;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_2c
    const-class v5, Lw2/E;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance p0, Lw2/E;

    invoke-direct {p0, p2}, Lw2/E;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_2d
    const-class v5, Lw2/M;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2e

    new-instance p0, Lw2/M;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw2/M;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v1, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v0, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v0, Lci/e;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lw2/M;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2e
    const-class v5, Lw2/T;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance p0, Lw2/T;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, Lw2/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_30
    const-class v0, Lw2/m0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lw2/m0;

    invoke-direct {p0, p2}, Lw2/m0;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_31
    const-class v0, Lw2/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, Lw2/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput v1, p0, Lw2/I;->a:I

    iput v1, p0, Lw2/I;->b:I

    iput-boolean v2, p0, Lw2/I;->c:Z

    goto/16 :goto_2

    :cond_32
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_33
    const-class v0, Lw2/V;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance p0, Lw2/V;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_34
    const-class v0, Lw2/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v6, v0, Lv2/U;->u:I

    invoke-virtual {v0, v6}, Lv2/U;->D(I)I

    move-result v0

    new-instance v6, Lw2/a;

    invoke-direct {v6, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lw2/a;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v6, Lw2/a;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v6, Lw2/a;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v6, Lw2/a;->d:Ljava/util/ArrayList;

    iput-boolean v2, v6, Lw2/a;->e:Z

    iput-object v5, v6, Lw2/a;->f:LN1/m;

    iput-object v5, v6, Lw2/a;->g:LN1/m;

    iput-object v4, v6, Lw2/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_35

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->g:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    iput v1, v5, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v4, Lci/e;->watermark_tab_general:I

    iput v4, v5, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->g:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    iput v1, v5, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v4, Lci/e;->watermark_tab_spots:I

    iput v4, v5, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->g:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v1, v4, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->watermark_tab_festival:I

    iput p0, v4, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->g:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v1, v4, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhs/b;->a()I

    move-result p0

    if-ne p0, v2, :cond_39

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v1, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_35
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x1()I

    move-result v4

    if-eq v4, v7, :cond_36

    if-ne v4, p0, :cond_37

    :cond_36
    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->g:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    iput v1, v5, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->watermark_tab_super_moon_silhouette:I

    iput p0, v5, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eq v4, v7, :cond_38

    if-ne v4, v2, :cond_39

    :cond_38
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v1, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p0, Lci/e;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1
    iput-object p2, v6, Lw2/a;->d:Ljava/util/ArrayList;

    iput v0, v6, Lw2/a;->h:I

    invoke-virtual {v6, v1}, Lw2/a;->r(Z)V

    move-object p0, v6

    goto/16 :goto_2

    :cond_3a
    const-class p0, Lw2/o;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lw2/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_3b
    const-class p0, Lw2/U;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Lw2/U;

    invoke-direct {p0, p2}, Lw2/U;-><init>(Lw2/B0;)V

    goto/16 :goto_2

    :cond_3c
    const-class p0, Lw2/l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lw2/l;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_3d
    const-class p0, Lw2/D0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lw2/D0;

    invoke-direct {p0}, Lw2/D0;-><init>()V

    goto/16 :goto_2

    :cond_3e
    const-class p0, Lx2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lx2/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto/16 :goto_2

    :cond_3f
    const-class p0, Lw2/k0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Lw2/k0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput v6, p0, Lw2/k0;->g:F

    goto/16 :goto_2

    :cond_40
    const-class p0, Lw2/q0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    new-instance p0, Lw2/q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto :goto_2

    :cond_41
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(Lw2/B0;)V

    goto :goto_2

    :cond_42
    const-class p0, Lw2/b0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    new-instance p0, Lw2/b0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput-boolean v1, p0, Lw2/b0;->c:Z

    iput-boolean v1, p0, Lw2/b0;->d:Z

    goto :goto_2

    :cond_43
    const-class p0, Lw2/l0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Lw2/l0;

    invoke-direct {p0, p2}, Lw2/l0;-><init>(Lw2/B0;)V

    goto :goto_2

    :cond_44
    const-class p0, Lw2/r0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lw2/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto :goto_2

    :cond_45
    const-class p0, LB3/i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    new-instance p0, LB3/i;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto :goto_2

    :cond_46
    const-class p0, Lw2/J;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    new-instance p0, Lw2/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    goto :goto_2

    :cond_47
    move-object p0, v5

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final U(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lw2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget p1, p0, Lv2/U;->u:I

    invoke-virtual {p0, p1}, Lv2/U;->D(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    return-object p0

    :cond_0
    const-string p0, "AiWater1"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 51

    const-class v49, Lw2/J;

    const-class v50, Lw2/f0;

    const-class v1, Lw2/g0;

    const-class v2, Lw2/z;

    const-class v3, Lw2/b0;

    const-class v4, Lw2/j0;

    const-class v5, Lw2/w0;

    const-class v6, Lw2/x;

    const-class v7, Lw2/d;

    const-class v8, Lw2/o0;

    const-class v9, Lw2/x0;

    const-class v10, Lw2/n0;

    const-class v11, Lw2/p0;

    const-class v12, Lw2/K;

    const-class v13, Lw2/L;

    const-class v14, Lw2/N;

    const-class v15, Lw2/P;

    const-class v16, Lw2/p;

    const-class v17, Lw2/a0;

    const-class v18, Lw2/v;

    const-class v19, Lw2/k0;

    const-class v20, Lw2/z0;

    const-class v21, Lw2/k;

    const-class v22, Lw2/y0;

    const-class v23, Lw2/e;

    const-class v24, Lw2/c;

    const-class v25, Lw2/n;

    const-class v26, Lw2/d0;

    const-class v27, Lw2/H;

    const-class v28, Lw2/f;

    const-class v29, Lw2/y;

    const-class v30, Lw2/u0;

    const-class v31, Lw2/v0;

    const-class v32, Lw2/W;

    const-class v33, Lw2/X;

    const-class v34, Lw2/D;

    const-class v35, Lw2/q;

    const-class v36, Lw2/r;

    const-class v37, Lw2/s;

    const-class v38, Lw2/w;

    const-class v39, Lw2/c0;

    const-class v40, Lw2/t0;

    const-class v41, Lw2/o;

    const-class v42, Lw2/U;

    const-class v43, Lw2/S;

    const-class v44, Lw2/q0;

    const-class v45, Lw2/l0;

    const-class v46, Lw2/r0;

    const-class v47, Lw2/C;

    const-class v48, LB3/i;

    filled-new-array/range {v1 .. v50}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
