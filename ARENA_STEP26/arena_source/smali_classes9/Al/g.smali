.class public final LAl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcx/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/j0<",
            "Lqa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcx/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/j0<",
            "LMr/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxl/b;

.field public final e:LBl/h;

.field public final f:Lqv/n;

.field public g:Lqv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/j<",
            "+",
            "LXr/U;",
            "+",
            "LXr/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LAl/g;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(ILcx/j0;Lcx/j0;Lxl/b;)V
    .locals 8

    const-string v0, "cameraConfigFlow"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUiContext"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAl/g;->a:I

    iput-object p2, p0, LAl/g;->b:Lcx/j0;

    iput-object p3, p0, LAl/g;->c:Lcx/j0;

    iput-object p4, p0, LAl/g;->d:Lxl/b;

    new-instance p2, LBl/C;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LBl/C;-><init>(I)V

    invoke-static {p2}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p2

    new-instance p3, LBl/D;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LBl/D;-><init>(I)V

    invoke-static {p3}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p3

    new-instance p4, LBl/E;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LBl/E;-><init>(I)V

    invoke-static {p4}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p4

    new-instance v0, LBl/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBl/F;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    new-instance v1, LBl/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBl/G;-><init>(I)V

    invoke-static {v1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v1

    const-string v2, "smartFOVRepo"

    const-string v3, "zoomRepo"

    const-string v4, "eisProRepo"

    const-string v5, "videoQualityRepo"

    const-string v6, "closeFocusRepo"

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LBl/e;->a:LBl/e;

    goto/16 :goto_1

    :sswitch_0
    new-instance p1, LBl/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    new-instance p1, LB3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    new-instance p1, LBl/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    new-instance p1, LBl/u;

    invoke-direct {p1}, LBl/u;-><init>()V

    goto/16 :goto_1

    :sswitch_4
    new-instance p1, LBl/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    move-object p1, v0

    new-instance v0, LBl/v;

    invoke-virtual {p4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCl/a;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/w;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/e;

    invoke-virtual {p2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCl/g;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCl/e;

    invoke-static {p4, v6}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v7

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LBl/x;-><init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :sswitch_6
    new-instance p1, LBl/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_7
    new-instance p1, LZw/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_8
    new-instance p1, LBl/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_9
    new-instance p1, LXr/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_a
    new-instance p1, LB3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_b
    new-instance p1, LBl/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_c
    move-object p1, v0

    new-instance v0, LBl/m;

    invoke-virtual {p4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCl/a;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/w;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/e;

    invoke-virtual {p2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCl/g;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCl/e;

    invoke-static {p4, v6}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v7

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LBl/x;-><init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;)V

    goto :goto_0

    :sswitch_d
    move-object p1, v0

    new-instance p2, LBl/q;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/w;

    invoke-direct {p2, p1}, LBl/q;-><init>(Lj7/w;)V

    move-object p1, p2

    goto/16 :goto_1

    :sswitch_e
    new-instance p1, LBl/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_f
    new-instance p1, LBl/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_10
    move-object p1, v0

    new-instance v0, LBl/t;

    invoke-virtual {p4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCl/a;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj7/w;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj7/e;

    invoke-virtual {p2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LCl/g;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LCl/e;

    const-class p1, Lj7/q;

    invoke-static {p1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj7/q;

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, LBl/t;-><init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;Lj7/q;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance p1, LBl/p;

    const-class p4, LCl/d;

    invoke-static {p4}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p4

    check-cast p4, LCl/d;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCl/e;

    invoke-virtual {p2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCl/g;

    invoke-direct {p1, p4, v0, p2}, LBl/p;-><init>(LCl/d;LCl/e;LCl/g;)V

    goto :goto_1

    :sswitch_12
    new-instance p1, LBl/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_13
    new-instance p1, LBl/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_14
    new-instance p1, LBl/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_15
    new-instance p1, LBl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_16
    move-object p1, v0

    new-instance v0, LBl/x;

    invoke-virtual {p4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCl/a;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj7/w;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj7/e;

    invoke-virtual {p2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LCl/g;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LCl/e;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LBl/x;-><init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;)V

    goto/16 :goto_0

    :goto_1
    new-instance p2, LBl/h;

    invoke-virtual {p3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCl/e;

    invoke-direct {p2, p1, p3}, LBl/h;-><init>(LBl/B;LCl/e;)V

    iput-object p2, p0, LAl/g;->e:LBl/h;

    new-instance p1, LAl/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAl/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, LAl/g;->f:Lqv/n;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa2 -> :sswitch_16
        0xa3 -> :sswitch_15
        0xa4 -> :sswitch_14
        0xa7 -> :sswitch_13
        0xa9 -> :sswitch_12
        0xab -> :sswitch_11
        0xac -> :sswitch_10
        0xad -> :sswitch_f
        0xaf -> :sswitch_e
        0xb4 -> :sswitch_d
        0xb7 -> :sswitch_c
        0xba -> :sswitch_b
        0xbc -> :sswitch_a
        0xbe -> :sswitch_9
        0xcc -> :sswitch_8
        0xcd -> :sswitch_7
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_5
        0xd9 -> :sswitch_6
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_1
        0xe5 -> :sswitch_3
        0xe8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()LCl/e;
    .locals 1

    const-class v0, LCl/e;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/e;

    return-object v0
.end method

.method public static e()LCl/f;
    .locals 1

    const-class v0, LCl/f;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/f;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const-string v0, "applyZoomRatio: ratio="

    const-string v1, ", target="

    invoke-static {p1, p2, v0, v1}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomControlRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/f;

    iget-boolean v0, v0, LDl/f;->c:Z

    iget v1, p0, LAl/g;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LCl/f;->j(ILjava/lang/String;)V

    :cond_0
    const-class v0, LCl/g;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/g;

    invoke-virtual {v0, p1, v1}, LCl/g;->j(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M1(F)V

    iget-object p0, p0, LAl/g;->d:Lxl/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxl/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LAl/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LAl/g;->b:Lcx/j0;

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/a;->U3:Ln9/d;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Ln9/e;->k(Ln9/d;)I

    move-result v4

    invoke-virtual {v0}, LAl/g;->i()Z

    move-result v7

    invoke-virtual {v0}, LAl/g;->j()Z

    invoke-static {}, LAl/g;->d()LCl/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/e;

    new-instance v3, LAl/b;

    iget-boolean v9, v1, LDl/e;->e:Z

    const-class v1, Lj7/w;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, Lj7/w;

    sget-object v1, Li7/a$a;->b:Li7/a$a;

    const-class v6, Ls2/f0;

    invoke-static {v6, v1}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Ls2/f0;

    iget v6, v0, LAl/g;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v1, v0, LAl/g;->a:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v10

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v11

    const-class v2, Lj7/e;

    invoke-static {v2}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v12

    check-cast v12, Lj7/e;

    invoke-static {v6}, Lj7/e;->i(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {v2}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v2

    check-cast v2, Lj7/e;

    sget-object v2, Li7/a$a;->a:Li7/a$a;

    const-class v12, Lw2/E;

    invoke-static {v12, v2}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Lw2/E;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Lw2/E;->o(I)Z

    move-result v2

    if-ne v2, v13, :cond_2

    move v2, v13

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v8

    move v2, v13

    :goto_1
    invoke-static {}, LL2/f;->y()Z

    move-result v13

    invoke-static {}, Ln9/e;->t2()Z

    move-result v14

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v15

    sget-object v6, LMr/m;->d:LMr/m;

    sget-object v2, LMr/m;->e:LMr/m;

    filled-new-array {v6, v2}, [LMr/m;

    move-result-object v6

    invoke-static {v6}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v0, LAl/g;->c:Lcx/j0;

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LMr/p;

    iget-object v8, v8, LMr/p;->b:LMr/l;

    iget-object v8, v8, LMr/l;->a:LMr/m;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMr/p;

    iget-object v0, v0, LMr/p;->b:LMr/l;

    iget-object v0, v0, LMr/l;->a:LMr/m;

    if-ne v0, v2, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/4 v8, 0x0

    move/from16 v16, v6

    move v6, v1

    invoke-direct/range {v3 .. v17}, LAl/b;-><init>(ILn9/d;IZZZZZZZZZZZ)V

    return-object v3
.end method

.method public final c()Lqv/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/j<",
            "LXr/U;",
            "LXr/U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAl/g;->g:Lqv/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LAl/g;->b:Lcx/j0;

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa/a;->U3:Ln9/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ln9/e;->k(Ln9/d;)I

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    iget-object v3, v3, Lx6/e;->a:Lx6/b;

    invoke-interface {v3, v2}, Lx6/a;->C(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, LAl/g;->e:LBl/h;

    iget-object v2, v2, LBl/h;->a:LBl/B;

    invoke-interface {v2}, LBl/B;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d2()[F

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k1()[F

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_4

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e2()[F

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l1()[F

    move-result-object v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Ln9/e;->l0(Ln9/d;)[Lma/z;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v5, "element"

    if-eqz v0, :cond_a

    array-length v6, v0

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_9

    array-length v2, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_8

    aget-object v7, v0, v6

    iget-byte v8, v7, Lma/z;->a:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    move-object v1, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    iget-object v3, v1, Lma/z;->e:[F

    iget-object v4, v1, Lma/z;->f:[F

    :cond_9
    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v0

    invoke-static {v4, v3}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v1

    new-instance v2, Lqv/j;

    invoke-direct {v2, v0, v1}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LAl/g;->g:Lqv/j;

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t8()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v0

    invoke-static {v4, v3}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v1

    new-instance v2, Lqv/j;

    invoke-direct {v2, v0, v1}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LAl/g;->g:Lqv/j;

    :cond_b
    :goto_7
    iget-object p0, p0, LAl/g;->g:Lqv/j;

    return-object p0
.end method

.method public final f()Lzl/b;
    .locals 18

    const-class v0, LCl/g;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/g;

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl/g;

    iget v0, v0, LDl/g;->c:F

    invoke-virtual/range {p0 .. p0}, LAl/g;->b()LAl/b;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LAl/g;->f:Lqv/n;

    invoke-virtual {v2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAl/d;

    invoke-virtual {v3, v1}, LAl/d;->g(LAl/b;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LAl/d;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LAl/d;->d()[F

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, LAl/b;->n:Z

    iget v6, v4, LAl/d;->b:I

    iget-boolean v7, v1, LAl/b;->e:Z

    invoke-virtual {v4, v6, v7, v5}, LAl/d;->c(IZZ)[F

    move-result-object v5

    :goto_0
    new-instance v6, LBl/s;

    invoke-virtual {v4}, LAl/d;->f()Z

    move-result v7

    invoke-direct {v6, v7}, LBl/s;-><init>(Z)V

    iget-object v7, v4, LAl/d;->a:LBl/h;

    iget-object v8, v7, LBl/h;->a:LBl/B;

    invoke-interface {v8, v6}, LBl/B;->w0(LBl/s;)Z

    move-result v6

    new-instance v8, LBl/w;

    iget-boolean v11, v1, LAl/b;->e:Z

    iget-boolean v12, v1, LAl/b;->g:Z

    iget-boolean v9, v1, LAl/b;->d:Z

    iget-boolean v10, v1, LAl/b;->f:Z

    iget-boolean v13, v1, LAl/b;->h:Z

    iget-boolean v14, v1, LAl/b;->i:Z

    invoke-direct/range {v8 .. v14}, LBl/w;-><init>(ZZZZZZ)V

    iget-object v7, v7, LBl/h;->a:LBl/B;

    invoke-interface {v7, v8}, LBl/B;->E(LBl/w;)Z

    move-result v7

    invoke-virtual {v4}, LAl/d;->f()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v10, v1, LAl/b;->f:Z

    if-eqz v4, :cond_1

    if-nez v10, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-array v5, v8, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v9

    :cond_3
    invoke-virtual {v2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LBl/w;

    iget-boolean v14, v1, LAl/b;->e:Z

    iget-boolean v15, v1, LAl/b;->g:Z

    iget-boolean v12, v1, LAl/b;->d:Z

    iget-boolean v13, v1, LAl/b;->f:Z

    iget-boolean v4, v1, LAl/b;->h:Z

    iget-boolean v6, v1, LAl/b;->i:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LBl/w;-><init>(ZZZZZZ)V

    iget-object v4, v2, LAl/d;->a:LBl/h;

    iget-object v4, v4, LBl/h;->a:LBl/B;

    invoke-interface {v4, v11}, LBl/B;->E(LBl/w;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LAl/d;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v10, :cond_5

    iget-object v4, v2, LAl/d;->e:LCl/a;

    invoke-virtual {v4}, Li7/a;->d()Lk7/A;

    move-result-object v4

    check-cast v4, LDl/a;

    iget-boolean v4, v4, LDl/a;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, LAl/d;->d()[F

    move-result-object v2

    array-length v2, v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v8, v9

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentZoomConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "zoomRatio="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lrv/k;->K([F)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "toggles=["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "zoomRange="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isFront="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, LAl/b;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "suppressed="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "ZoomControlRepository"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzl/b;

    invoke-direct {v1, v0, v3, v5, v8}, Lzl/b;-><init>(FLandroid/util/Range;[FZ)V

    return-object v1
.end method

.method public final g(F[F)I
    .locals 8

    const-string v0, "supportRatios"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAl/g;->j()Z

    iget-object v0, p0, LAl/g;->f:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl/d;

    invoke-virtual {p0}, LAl/g;->i()Z

    move-result v1

    iget-object v2, p0, LAl/g;->c:Lcx/j0;

    invoke-interface {v2}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMr/p;

    iget-object v2, v2, LMr/p;->b:LMr/l;

    iget-object v2, v2, LMr/l;->a:LMr/m;

    sget-object v3, LMr/m;->e:LMr/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v3, p0, LAl/g;->a:I

    invoke-virtual {v0, v3, v1, v4, v2}, LAl/d;->e(IZZZ)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v1, ", zoomRatios = "

    const-string v2, "toString(...)"

    const-string v6, "ZoomControlRepository"

    if-nez v5, :cond_2

    aget v5, v0, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "zoom ratio less than zoom button: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p0, v4

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, LAl/g;->e:LBl/h;

    iget-object v5, v5, LBl/h;->a:LBl/B;

    invoke-interface {v5}, LBl/B;->N()Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v3

    invoke-virtual {v3}, Li7/a;->d()Lk7/A;

    move-result-object v3

    check-cast v3, LDl/f;

    iget-boolean v3, v3, LDl/f;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LAl/g;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LAl/g;->e()LCl/f;

    array-length p0, v0

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p0, v4}, Lw2/t0;->r(FIZ)I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v7

    :goto_3
    if-eq p0, v7, :cond_4

    array-length v3, v0

    if-ge p0, v3, :cond_4

    const-string p1, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    array-length p0, v0

    add-int/2addr p0, v7

    if-ltz p0, :cond_7

    :goto_4
    add-int/lit8 v3, p0, -0x1

    aget v5, v0, p0

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move p0, v3

    goto :goto_4

    :cond_7
    :goto_5
    sget-boolean p0, LTe/d;->d:Z

    const-string v3, "Illegal zoom ratio: "

    if-eqz p0, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_6
    if-ltz p0, :cond_9

    array-length p1, p2

    if-lt p0, p1, :cond_8

    goto :goto_7

    :cond_8
    return p0

    :cond_9
    :goto_7
    return v4

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(F)F
    .locals 2

    invoke-virtual {p0}, LAl/g;->c()Lqv/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqv/j;->a:Ljava/lang/Object;

    check-cast p0, LXr/U;

    invoke-virtual {p0, p1}, LXr/U;->b(F)F

    move-result p0

    const-string v0, "interpolateZoomTime: ratio="

    const-string v1, " -> time="

    invoke-static {p1, p0, v0, v1}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomControlRepository"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "interpolateZoomTime called but SAT spline is unavailable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, LAl/g;->b:Lcx/j0;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/a;->a4:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LAl/g;->e:LBl/h;

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->i()Z

    const/4 p0, 0x0

    return p0
.end method
