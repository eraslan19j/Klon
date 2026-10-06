.class public final Li6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j$a;->e:Li6/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Li6/j$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li6/j$a;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li6/j$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m;Li6/e;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const/4 v8, 0x1

    iget-object v0, v1, Li6/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Li6/j$a;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Li6/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li6/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v10

    iget-object v0, v1, Li6/j$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply start, async "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LF1/w2;

    const/4 v0, 0x4

    invoke-direct {v5, v0, v1, v6}, LF1/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_27

    iget-object v0, v1, Li6/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li6/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj6/h;

    iget-object v0, v2, Lj6/h;->a:Li6/k;

    iget v3, v0, Li6/k;->b:I

    iget v12, v0, Li6/k;->c:I

    iget v0, v0, Li6/k;->d:I

    iget-object v13, v1, Li6/j$a;->e:Li6/j;

    invoke-virtual {v13, v3}, Li6/j;->b(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v15, 0xf0

    if-eqz v14, :cond_1

    move v13, v15

    goto :goto_1

    :cond_1
    invoke-static {v8, v13}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    iget-object v14, v2, Lj6/h;->a:Li6/k;

    iget-object v14, v14, Li6/k;->h:Li6/C;

    iget-object v7, v1, Li6/j$a;->e:Li6/j;

    iget-object v7, v7, Li6/j;->f:LT6/g0;

    check-cast v7, LQ4/a;

    invoke-virtual {v7, v3}, LQ4/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eq v0, v15, :cond_2

    move v12, v0

    :cond_2
    iget-object v0, v1, Li6/j$a;->e:Li6/j;

    iget-object v0, v0, Li6/j;->e:LT6/i0;

    check-cast v0, LQ4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, -0x8

    if-eq v12, v15, :cond_11

    const/4 v15, -0x7

    if-eq v12, v15, :cond_10

    const/4 v15, -0x4

    if-eq v12, v15, :cond_f

    const/4 v15, -0x3

    if-eq v12, v15, :cond_e

    const/4 v15, -0x2

    if-eq v12, v15, :cond_d

    const/16 v15, 0xda

    if-eq v12, v15, :cond_c

    const/16 v15, 0xdb

    if-eq v12, v15, :cond_b

    const/16 v15, 0xeec

    if-eq v12, v15, :cond_a

    const/16 v15, 0xeed

    if-eq v12, v15, :cond_9

    const/16 v15, 0xef0

    if-eq v12, v15, :cond_8

    const/16 v15, 0xef1

    if-eq v12, v15, :cond_7

    packed-switch v12, :pswitch_data_0

    const/16 v15, 0xffe

    if-eq v12, v15, :cond_6

    const/16 v15, 0xfff

    if-eq v12, v15, :cond_5

    packed-switch v12, :pswitch_data_1

    sparse-switch v12, :sswitch_data_0

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    packed-switch v12, :pswitch_data_6

    packed-switch v12, :pswitch_data_7

    packed-switch v12, :pswitch_data_8

    packed-switch v12, :pswitch_data_9

    packed-switch v12, :pswitch_data_a

    packed-switch v12, :pswitch_data_b

    packed-switch v12, :pswitch_data_c

    packed-switch v12, :pswitch_data_d

    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance v15, Lcom/android/camera/fragment/K0;

    invoke-direct {v15}, Lcom/android/camera/fragment/K0;-><init>()V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lg2/a;->k()Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, LO4/b;

    invoke-direct {v15}, LO4/b;-><init>()V

    goto/16 :goto_2

    :cond_3
    new-instance v15, LO4/c;

    invoke-direct {v15}, LO4/c;-><init>()V

    goto/16 :goto_2

    :pswitch_2
    new-instance v15, LR4/q;

    invoke-direct {v15}, LR4/q;-><init>()V

    goto/16 :goto_2

    :pswitch_3
    new-instance v15, LW4/j;

    invoke-direct {v15}, LW4/j;-><init>()V

    goto/16 :goto_2

    :pswitch_4
    new-instance v15, Lq5/s;

    invoke-direct {v15}, Lq5/s;-><init>()V

    goto/16 :goto_2

    :pswitch_5
    new-instance v15, Lcom/android/camera/fragment/u0;

    invoke-direct {v15}, Lcom/android/camera/fragment/u0;-><init>()V

    goto/16 :goto_2

    :pswitch_6
    new-instance v15, LW4/h;

    invoke-direct {v15}, LW4/h;-><init>()V

    goto/16 :goto_2

    :pswitch_7
    new-instance v15, LA4/B1;

    invoke-direct {v15}, LA4/B1;-><init>()V

    goto/16 :goto_2

    :pswitch_8
    new-instance v15, Lca/q;

    invoke-direct {v15}, Lca/q;-><init>()V

    goto/16 :goto_2

    :pswitch_9
    new-instance v15, Lcom/android/camera/fragment/n0;

    invoke-direct {v15}, Lcom/android/camera/fragment/n0;-><init>()V

    goto/16 :goto_2

    :pswitch_a
    new-instance v15, Lr4/w;

    invoke-direct {v15}, Lr4/w;-><init>()V

    goto/16 :goto_2

    :pswitch_b
    new-instance v15, LD4/x;

    invoke-direct {v15}, LD4/x;-><init>()V

    goto/16 :goto_2

    :pswitch_c
    new-instance v15, LH4/l;

    invoke-direct {v15}, LH4/l;-><init>()V

    goto/16 :goto_2

    :pswitch_d
    new-instance v15, LH4/i;

    invoke-direct {v15}, LH4/i;-><init>()V

    goto/16 :goto_2

    :pswitch_e
    new-instance v15, LD4/A;

    invoke-direct {v15}, LD4/A;-><init>()V

    goto/16 :goto_2

    :pswitch_f
    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->h()Lt9/j;

    move-result-object v15

    invoke-interface {v15}, Lt9/j;->o()Lcom/xiaomi/camera/base/ui/fragments/e;

    move-result-object v15

    goto/16 :goto_2

    :pswitch_10
    new-instance v15, LK4/h;

    invoke-direct {v15}, LK4/h;-><init>()V

    goto/16 :goto_2

    :pswitch_11
    new-instance v15, LK4/o;

    invoke-direct {v15}, LK4/o;-><init>()V

    goto/16 :goto_2

    :pswitch_12
    new-instance v15, LK4/l;

    invoke-direct {v15}, LK4/l;-><init>()V

    goto/16 :goto_2

    :pswitch_13
    new-instance v15, LJ4/s;

    invoke-direct {v15}, LJ4/s;-><init>()V

    goto/16 :goto_2

    :pswitch_14
    new-instance v15, LJ4/b;

    invoke-direct {v15}, LJ4/b;-><init>()V

    goto/16 :goto_2

    :pswitch_15
    new-instance v15, Lx4/c;

    invoke-direct {v15}, Lx4/c;-><init>()V

    goto/16 :goto_2

    :pswitch_16
    new-instance v15, LB5/p;

    invoke-direct {v15}, LB5/p;-><init>()V

    goto/16 :goto_2

    :pswitch_17
    new-instance v15, Lv4/t;

    invoke-direct {v15}, Lv4/t;-><init>()V

    goto/16 :goto_2

    :pswitch_18
    new-instance v15, Lcom/android/camera/fragment/clone/b;

    invoke-direct {v15}, Lcom/android/camera/fragment/clone/b;-><init>()V

    goto/16 :goto_2

    :pswitch_19
    new-instance v15, Lcom/android/camera/fragment/z0;

    invoke-direct {v15}, Lcom/android/camera/fragment/z0;-><init>()V

    goto/16 :goto_2

    :pswitch_1a
    new-instance v15, LQs/c;

    invoke-direct {v15}, LQs/c;-><init>()V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v15, Lfo/x;

    invoke-direct {v15}, Lfo/x;-><init>()V

    goto/16 :goto_2

    :pswitch_1c
    new-instance v15, Lm5/a;

    invoke-direct {v15}, Lm5/a;-><init>()V

    goto/16 :goto_2

    :pswitch_1d
    new-instance v15, Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-direct {v15}, Lcom/xiaomi/microfilm/vlog/vv/p;-><init>()V

    goto/16 :goto_2

    :pswitch_1e
    new-instance v15, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v15}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>()V

    goto/16 :goto_2

    :pswitch_1f
    new-instance v15, Lcom/xiaomi/microfilm/vlog/vv/g;

    invoke-direct {v15}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>()V

    goto/16 :goto_2

    :pswitch_20
    new-instance v15, Ltt/a;

    invoke-direct {v15}, Ltt/a;-><init>()V

    goto/16 :goto_2

    :pswitch_21
    new-instance v15, Lht/c;

    invoke-direct {v15}, Lht/c;-><init>()V

    goto/16 :goto_2

    :pswitch_22
    new-instance v15, Lru/m;

    invoke-direct {v15}, Lru/m;-><init>()V

    goto/16 :goto_2

    :pswitch_23
    new-instance v15, Lru/d;

    invoke-direct {v15}, Lru/d;-><init>()V

    goto/16 :goto_2

    :pswitch_24
    new-instance v15, Lgt/e;

    invoke-direct {v15}, Lgt/e;-><init>()V

    goto/16 :goto_2

    :pswitch_25
    new-instance v15, Lcom/android/camera/fragment/A0;

    invoke-direct {v15}, Lcom/android/camera/fragment/A0;-><init>()V

    goto/16 :goto_2

    :pswitch_26
    new-instance v15, LM4/r;

    invoke-direct {v15}, LM4/r;-><init>()V

    goto/16 :goto_2

    :pswitch_27
    new-instance v15, Lfo/t;

    invoke-direct {v15}, Lfo/t;-><init>()V

    goto/16 :goto_2

    :pswitch_28
    new-instance v15, Lfo/p;

    invoke-direct {v15}, Lfo/p;-><init>()V

    goto/16 :goto_2

    :pswitch_29
    new-instance v15, LP4/b;

    invoke-direct {v15}, LP4/b;-><init>()V

    goto/16 :goto_2

    :pswitch_2a
    new-instance v15, LI4/l;

    invoke-direct {v15}, LI4/l;-><init>()V

    goto/16 :goto_2

    :pswitch_2b
    new-instance v15, Lcom/android/camera/fragment/b0;

    invoke-direct {v15}, Lcom/android/camera/fragment/b0;-><init>()V

    goto/16 :goto_2

    :pswitch_2c
    new-instance v15, Lv4/i;

    invoke-direct {v15}, Lv4/i;-><init>()V

    goto/16 :goto_2

    :pswitch_2d
    new-instance v15, Lcom/android/camera/fragment/P0;

    invoke-direct {v15}, Lcom/android/camera/fragment/P0;-><init>()V

    goto/16 :goto_2

    :pswitch_2e
    new-instance v15, Lmk/h;

    invoke-direct {v15}, Lmk/h;-><init>()V

    goto/16 :goto_2

    :pswitch_2f
    new-instance v15, Lmk/b;

    invoke-direct {v15}, Lmk/b;-><init>()V

    goto/16 :goto_2

    :pswitch_30
    new-instance v15, LH3/c;

    invoke-direct {v15}, LH3/c;-><init>()V

    goto/16 :goto_2

    :pswitch_31
    new-instance v15, LH3/l;

    invoke-direct {v15}, LH3/l;-><init>()V

    goto/16 :goto_2

    :pswitch_32
    new-instance v15, LK4/A;

    invoke-direct {v15}, LK4/A;-><init>()V

    goto/16 :goto_2

    :pswitch_33
    new-instance v15, Lcom/xiaomi/microfilm/vlog/vv/b;

    invoke-direct {v15}, Lcom/xiaomi/microfilm/vlog/vv/b;-><init>()V

    goto/16 :goto_2

    :pswitch_34
    new-instance v15, Lcom/android/camera/fragment/J0;

    invoke-direct {v15}, Lcom/android/camera/fragment/J0;-><init>()V

    goto/16 :goto_2

    :sswitch_0
    new-instance v15, Lv4/q;

    invoke-direct {v15}, Lv4/q;-><init>()V

    goto/16 :goto_2

    :sswitch_1
    new-instance v15, LD4/w;

    invoke-direct {v15}, LD4/w;-><init>()V

    goto/16 :goto_2

    :sswitch_2
    new-instance v15, LN4/a;

    invoke-direct {v15}, LN4/a;-><init>()V

    goto/16 :goto_2

    :sswitch_3
    new-instance v15, Lcom/android/camera/fragment/G0;

    invoke-direct {v15}, Lcom/android/camera/fragment/G0;-><init>()V

    goto/16 :goto_2

    :sswitch_4
    new-instance v15, Lfo/B;

    invoke-direct {v15}, Lfo/B;-><init>()V

    goto/16 :goto_2

    :sswitch_5
    new-instance v15, Li5/A;

    invoke-direct {v15}, Li5/A;-><init>()V

    goto/16 :goto_2

    :sswitch_6
    new-instance v15, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-direct {v15}, Lcom/android/camera/fragment/smartComposition/v1/a;-><init>()V

    goto/16 :goto_2

    :sswitch_7
    new-instance v15, Le6/c;

    invoke-direct {v15}, Le6/c;-><init>()V

    goto/16 :goto_2

    :sswitch_8
    new-instance v15, LX5/b;

    invoke-direct {v15}, LX5/b;-><init>()V

    goto/16 :goto_2

    :sswitch_9
    new-instance v15, LT4/c;

    invoke-direct {v15}, LT4/c;-><init>()V

    goto/16 :goto_2

    :sswitch_a
    new-instance v15, LR4/v;

    invoke-direct {v15}, LR4/v;-><init>()V

    goto/16 :goto_2

    :sswitch_b
    new-instance v15, Let/j;

    invoke-direct {v15}, Let/j;-><init>()V

    goto/16 :goto_2

    :sswitch_c
    new-instance v15, LR4/i;

    invoke-direct {v15}, LR4/i;-><init>()V

    goto/16 :goto_2

    :sswitch_d
    new-instance v15, Lr4/y;

    invoke-direct {v15}, Lr4/y;-><init>()V

    goto/16 :goto_2

    :sswitch_e
    new-instance v15, Lcom/android/camera/features/mode/cinematic/i;

    invoke-direct {v15}, Lcom/android/camera/features/mode/cinematic/i;-><init>()V

    goto/16 :goto_2

    :sswitch_f
    new-instance v15, LWs/e;

    invoke-direct {v15}, LWs/e;-><init>()V

    goto/16 :goto_2

    :pswitch_35
    new-instance v15, LT4/i;

    invoke-direct {v15}, LT4/i;-><init>()V

    goto/16 :goto_2

    :pswitch_36
    new-instance v15, LT4/j;

    invoke-direct {v15}, LT4/j;-><init>()V

    goto/16 :goto_2

    :pswitch_37
    new-instance v15, Lq4/q;

    invoke-direct {v15}, Lq4/q;-><init>()V

    goto/16 :goto_2

    :pswitch_38
    new-instance v15, Lq4/k;

    invoke-direct {v15}, Lq4/k;-><init>()V

    goto/16 :goto_2

    :pswitch_39
    new-instance v15, Lq4/b;

    invoke-direct {v15}, Lq4/b;-><init>()V

    goto/16 :goto_2

    :pswitch_3a
    new-instance v15, Lq4/d;

    invoke-direct {v15}, Lq4/d;-><init>()V

    goto/16 :goto_2

    :pswitch_3b
    new-instance v15, Lcom/android/camera/fragment/j0;

    invoke-direct {v15}, Lcom/android/camera/fragment/j0;-><init>()V

    goto/16 :goto_2

    :pswitch_3c
    new-instance v15, LI4/A;

    invoke-direct {v15}, LI4/A;-><init>()V

    goto/16 :goto_2

    :pswitch_3d
    new-instance v15, LI4/c0;

    invoke-direct {v15}, LI4/c0;-><init>()V

    goto/16 :goto_2

    :pswitch_3e
    new-instance v15, Lt5/d;

    invoke-direct {v15}, Lt5/d;-><init>()V

    goto/16 :goto_2

    :pswitch_3f
    new-instance v15, LT5/A;

    invoke-direct {v15}, LT5/A;-><init>()V

    goto/16 :goto_2

    :pswitch_40
    sget-boolean v15, LTe/c;->k:Z

    sget-object v15, LTe/c$b;->a:LTe/c;

    invoke-virtual {v15}, LTe/c;->O()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->l()Lt9/g;

    move-result-object v15

    invoke-interface {v15}, Lt9/g;->a()Lr4/f;

    move-result-object v15

    goto/16 :goto_2

    :cond_4
    new-instance v15, Lr4/s;

    invoke-direct {v15}, Lr4/s;-><init>()V

    goto/16 :goto_2

    :pswitch_41
    sget-boolean v15, LTe/c;->k:Z

    sget-object v15, LTe/c$b;->a:LTe/c;

    iget-object v15, v15, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/camera/guide/b;

    invoke-direct {v15}, Lcom/android/camera/guide/b;-><init>()V

    goto/16 :goto_2

    :pswitch_42
    new-instance v15, Lcom/android/camera/fragment/B0;

    invoke-direct {v15}, Lcom/android/camera/fragment/B0;-><init>()V

    goto/16 :goto_2

    :pswitch_43
    new-instance v15, LI4/d;

    invoke-direct {v15}, LI4/d;-><init>()V

    goto/16 :goto_2

    :cond_5
    new-instance v15, Lv9/b;

    invoke-direct {v15}, Lv9/b;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v15, Lcom/android/camera/fragment/V0;

    invoke-direct {v15}, Lcom/android/camera/fragment/V0;-><init>()V

    goto :goto_2

    :pswitch_44
    new-instance v15, LP9/F;

    invoke-direct {v15}, LP9/F;-><init>()V

    goto :goto_2

    :pswitch_45
    new-instance v15, LZs/i;

    invoke-direct {v15}, LZs/i;-><init>()V

    goto :goto_2

    :pswitch_46
    new-instance v15, LZs/e;

    invoke-direct {v15}, LZs/e;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v15, Lcom/android/camera/features/mode/capture/T;

    invoke-direct {v15}, Lcom/android/camera/features/mode/capture/T;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v15, Lcom/android/camera/features/mode/capture/U;

    invoke-direct {v15}, Lcom/android/camera/features/mode/capture/U;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v15, Lcom/android/camera/features/mode/ai/FragmentAi;

    invoke-direct {v15}, Lcom/android/camera/features/mode/ai/FragmentAi;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v15, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;

    invoke-direct {v15}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;-><init>()V

    goto :goto_2

    :cond_b
    new-instance v15, Let/e;

    invoke-direct {v15}, Let/e;-><init>()V

    goto :goto_2

    :cond_c
    new-instance v15, Let/h;

    invoke-direct {v15}, Let/h;-><init>()V

    goto :goto_2

    :cond_d
    new-instance v15, Lr4/z;

    invoke-direct {v15}, Lr4/z;-><init>()V

    goto :goto_2

    :cond_e
    new-instance v15, LN9/f;

    invoke-direct {v15}, LN9/f;-><init>()V

    goto :goto_2

    :cond_f
    new-instance v15, LT9/g;

    invoke-direct {v15}, LT9/g;-><init>()V

    goto :goto_2

    :cond_10
    new-instance v15, LP9/l;

    invoke-direct {v15}, LP9/l;-><init>()V

    goto :goto_2

    :cond_11
    new-instance v15, LP9/i;

    invoke-direct {v15}, LP9/i;-><init>()V

    :goto_2
    invoke-static {v15, v12}, LQ4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/e;I)V

    if-nez v15, :cond_15

    const-class v15, LV4/i;

    sparse-switch v12, :sswitch_data_1

    const/4 v15, 0x0

    goto/16 :goto_3

    :sswitch_10
    const-class v15, LR5/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_11
    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->h()Lt9/j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/b;->c()Z

    move-result v15

    if-eqz v15, :cond_12

    const-class v15, Lu9/g;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_12
    const-class v15, Lu9/f;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_12
    const-class v15, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_13
    const-class v15, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_14
    const-class v15, Lcom/android/camera/fragment/y0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_15
    const-class v15, LD4/e;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_16
    const-class v15, Lz4/j;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_18
    const-class v15, LV4/g;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_19
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1a
    const-class v15, Lq5/t;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1b
    const-class v15, Let/i;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1c
    const-class v15, LR5/b;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1d
    const-class v15, Lcom/android/camera/fragment/zoomring/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1e
    const-class v15, LE4/c;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_1f
    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->a()Lt9/w;

    move-result-object v15

    invoke-interface {v15}, Lt9/w;->r()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_20
    const-class v15, Ls5/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_21
    const-class v15, Lcom/android/camera/fragment/videoprompter/e;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_22
    const-class v15, Lcom/android/camera/fragment/videoprompter/c;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_23
    const-class v15, Lba/k;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_24
    const-class v15, LL4/A;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_25
    const-class v15, LF4/B;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_26
    const-class v15, LR4/m0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_27
    const-class v15, LA3/e0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_28
    const-class v15, Lcom/android/camera/features/mode/capture/O;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_29
    const-class v15, Lcom/android/camera/features/mode/capture/P;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2a
    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->r()Lt9/h;

    move-result-object v15

    invoke-interface {v15}, Lt9/h;->d()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2b
    const-class v15, Lcom/android/camera/fragment/Z;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2c
    const-class v15, Lcom/android/camera/fragment/videoprompter/b;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2d
    const-class v15, Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2e
    const-class v15, Lcom/android/camera/fragment/videoprompter/d;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_2f
    const-class v15, Lk5/g;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_30
    const-class v15, Lcom/android/camera/features/mode/cinematic/m;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_31
    const-class v15, Lcom/android/camera/features/mode/cinematic/k;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_32
    const-class v15, LX9/m0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_33
    const-class v15, LX9/i0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_34
    const-class v15, Lr4/G;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_35
    const-class v15, LE8/i;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_36
    const-class v15, LX9/f0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_37
    const-class v15, LR4/n0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_38
    const-class v15, LG4/g;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_39
    sget-object v15, Ls9/a;->a:Ls9/b;

    invoke-interface {v15}, Ls9/b;->h()Lt9/j;

    move-result-object v15

    invoke-interface {v15}, Lt9/j;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3a
    const-class v15, Let/a;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3b
    const-class v15, LG4/e;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3c
    const-class v15, LF4/z;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3d
    const-class v15, Lt5/d;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3e
    const-class v15, Li4/r;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :sswitch_3f
    const-class v15, Ll5/f;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_3
    const-string v8, "CameraFragmentFactory"

    if-nez v15, :cond_13

    const-string v15, "construct: fragmentClassName is null."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v15, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_13
    iget-object v1, v0, LQ4/b;->a:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v9, :cond_14

    const-string v1, "construct: fragment manager is destroyed."

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/q;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8, v1, v15}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/i;

    move-object v15, v1

    :goto_5
    invoke-static {v15, v12}, LQ4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/e;I)V

    :cond_15
    if-nez v15, :cond_24

    new-instance v1, LK4/t;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, LK4/t;-><init>(Ljava/lang/Object;I)V

    const/4 v8, -0x6

    if-eq v12, v8, :cond_23

    const/16 v8, 0xd6

    if-eq v12, v8, :cond_22

    const/16 v8, 0xd8

    if-eq v12, v8, :cond_21

    const/16 v8, 0xe8

    if-eq v12, v8, :cond_20

    const/16 v8, 0xef

    if-eq v12, v8, :cond_1f

    const/16 v8, 0xeeb

    if-eq v12, v8, :cond_1e

    const v8, 0xfffa

    if-eq v12, v8, :cond_1d

    const/16 v8, 0xea

    if-eq v12, v8, :cond_1c

    const/16 v8, 0xeb

    if-eq v12, v8, :cond_1b

    const/16 v8, 0xeee

    if-eq v12, v8, :cond_1a

    const/16 v8, 0xeef

    if-eq v12, v8, :cond_19

    packed-switch v12, :pswitch_data_e

    packed-switch v12, :pswitch_data_f

    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_c

    :pswitch_47
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/y0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/y0;

    iget-object v9, v8, Lw2/y0;->d:Ljava/util/HashMap;

    iget v15, v8, Lw2/y0;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_16

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/android/camera/data/data/d;

    iget-object v15, v15, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput-object v15, v8, Lw2/y0;->a:Ljava/lang/String;

    iget-object v8, v8, Lw2/y0;->c:Lw2/B0;

    iget-object v8, v8, Lw2/B0;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x2

    if-lt v8, v15, :cond_16

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/data/data/d;

    iget-object v8, v15, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_16
    if-nez v9, :cond_17

    new-instance v8, LX4/c;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    move-object/from16 v16, v0

    move/from16 v17, v10

    goto :goto_6

    :cond_17
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->l:I

    iput v1, v8, LX4/e;->e:I

    :goto_7
    move-object/from16 v16, v0

    :goto_8
    move/from16 v17, v10

    const/4 v10, 0x2

    goto/16 :goto_b

    :pswitch_48
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v9, Ls2/g;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->pre_audio_gain_adjust:I

    iput v1, v8, LX4/e;->e:I

    goto :goto_7

    :pswitch_49
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v9, Ls2/d;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d;

    invoke-virtual {v1}, Ls2/d;->getDisplayTitleString()I

    move-result v1

    iput v1, v8, LX4/e;->e:I

    goto :goto_7

    :pswitch_4a
    new-instance v8, LX4/f;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    new-instance v1, Lz4/l;

    invoke-direct {v1}, Lz4/l;-><init>()V

    iput-object v1, v8, LX4/f;->e:Lz4/a;

    goto :goto_7

    :pswitch_4b
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    const v1, 0x7f1406b7

    iput v1, v8, LX4/e;->e:I

    goto :goto_7

    :pswitch_4c
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v9, Lw2/M;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->fastmotion_pro_adjust_name:I

    iput v1, v8, LX4/e;->e:I

    goto :goto_7

    :pswitch_4d
    new-instance v8, LX4/c;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v9, Lw2/K;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/K;

    iget-object v9, v1, Lw2/K;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lw2/K;->b:Ljava/lang/String;

    const-class v15, LV6/b;

    invoke-virtual {v8, v9, v1, v15}, LX4/c;->Es(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_7

    :pswitch_4e
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->M:Z

    if-eqz v1, :cond_18

    const v1, 0x7f140a0b

    goto :goto_9

    :cond_18
    const v1, 0x7f140a08

    :goto_9
    iput v1, v8, LX4/e;->e:I

    goto/16 :goto_7

    :pswitch_4f
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v9, Ls2/E;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/E;

    invoke-virtual {v1}, Lw2/a0;->getDisplayTitleString()I

    move-result v1

    iput v1, v8, LX4/e;->e:I

    goto/16 :goto_7

    :pswitch_50
    new-instance v8, LX4/c;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v9, Lw2/a;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    iget-object v9, v1, Lw2/a;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lw2/a;->a:Ljava/lang/String;

    const-class v15, LV6/g;

    invoke-virtual {v8, v9, v1, v15}, LX4/c;->Es(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_7

    :pswitch_51
    sget-object v8, Ls9/a;->a:Ls9/b;

    invoke-interface {v8}, Ls9/b;->a()Lt9/w;

    move-result-object v8

    iget-object v9, v0, LQ4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Lt9/w;->g(LK4/t;Landroid/view/LayoutInflater;)LX4/o;

    move-result-object v1

    move-object/from16 v16, v0

    move-object v8, v1

    goto/16 :goto_8

    :cond_19
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    goto/16 :goto_7

    :cond_1a
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    const v1, 0x7f140dbb

    iput v1, v8, LX4/e;->e:I

    goto/16 :goto_7

    :cond_1b
    new-instance v8, LX4/e;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v9, Lw2/z;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z;

    invoke-virtual {v1}, Lw2/z;->getDisplayTitleString()I

    move-result v1

    iput v1, v8, LX4/e;->e:I

    goto/16 :goto_7

    :cond_1c
    new-instance v8, LX4/f;

    invoke-direct {v8, v1}, LX4/o;-><init>(LX4/o$a;)V

    new-instance v1, Lz4/q;

    invoke-direct {v1}, Lz4/q;-><init>()V

    iput-object v1, v8, LX4/f;->e:Lz4/a;

    goto/16 :goto_7

    :cond_1d
    sget-object v8, Ls9/a;->a:Ls9/b;

    invoke-interface {v8}, Ls9/b;->a()Lt9/w;

    move-result-object v8

    iget-object v9, v0, LQ4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v15

    move-object/from16 v16, v0

    new-instance v0, LJ4/k;

    move/from16 v17, v10

    const/4 v10, 0x2

    invoke-direct {v0, v10}, LJ4/k;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {v8, v1, v9, v0}, Lt9/w;->o(LK4/t;Landroid/view/LayoutInflater;Lcom/android/camera/data/data/c;)LX4/e;

    move-result-object v0

    :goto_a
    move-object v8, v0

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    new-instance v0, LX4/e;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    goto :goto_a

    :cond_1f
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    sget-object v0, Lj2/a;->a:Lj2/b;

    invoke-interface {v0}, Lj2/b;->a()Lk2/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX4/e;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    const v1, 0x7f1407d1

    iput v1, v0, LX4/e;->e:I

    goto :goto_a

    :cond_20
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    new-instance v0, LX4/f;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    new-instance v1, Lz4/n;

    invoke-direct {v1}, Lz4/n;-><init>()V

    iput-object v1, v0, LX4/f;->e:Lz4/a;

    goto :goto_a

    :cond_21
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    new-instance v0, LX4/e;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    const v1, 0x7f1404a6

    iput v1, v0, LX4/e;->e:I

    goto :goto_a

    :cond_22
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    new-instance v0, LX4/f;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    new-instance v1, Lz4/o;

    invoke-direct {v1}, Lz4/o;-><init>()V

    iput-object v1, v0, LX4/f;->e:Lz4/a;

    goto :goto_a

    :cond_23
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    new-instance v0, LX4/c;

    invoke-direct {v0, v1}, LX4/o;-><init>(LX4/o$a;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v8, Lw2/m0;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m0;

    iget-object v1, v1, Lw2/m0;->a:Ljava/util/ArrayList;

    const-string v8, "0"

    const-class v9, LV6/f;

    invoke-virtual {v0, v1, v8, v9}, LX4/c;->Es(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_a

    :goto_b
    const/16 v0, 0xf5

    invoke-static {v8, v0}, LQ4/b;->a(Lcom/xiaomi/camera/base/ui/fragments/e;I)V

    goto :goto_c

    :cond_24
    move-object/from16 v16, v0

    move/from16 v17, v10

    const/4 v10, 0x2

    move-object v8, v15

    :goto_c
    if-eqz v8, :cond_25

    invoke-virtual {v8, v3}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    invoke-virtual/range {v16 .. v16}, LQ4/b;->b()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/camera/fragment/b;->setSupportAsyncInflater(Z)V

    invoke-virtual {v8, v13}, Lcom/xiaomi/camera/base/ui/fragments/e;->setLastFragmentInfo(I)V

    invoke-virtual {v8, v14}, Lcom/android/camera/fragment/b;->setUIType(Li6/C;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    new-instance v0, Li6/i;

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Li6/i;-><init>(Li6/j$a;Lj6/h;Lcom/xiaomi/camera/base/ui/fragments/e;Ljava/util/concurrent/atomic/AtomicInteger;LF1/w2;)V

    invoke-interface {v3, v6, v7, v0}, LT6/h0;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    move v8, v9

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v12, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v17, v10

    return v17

    :cond_27
    move/from16 v17, v10

    invoke-virtual {v5}, LF1/w2;->run()V

    return v17

    :cond_28
    iget-object v0, v1, Li6/j$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc2 -> :sswitch_f
        0xcc -> :sswitch_e
        0xd0 -> :sswitch_d
        0xd3 -> :sswitch_c
        0xd7 -> :sswitch_b
        0xfe -> :sswitch_a
        0xbb0 -> :sswitch_9
        0xdd2 -> :sswitch_8
        0xdd4 -> :sswitch_7
        0xee5 -> :sswitch_6
        0xee7 -> :sswitch_5
        0xeea -> :sswitch_4
        0xff0 -> :sswitch_3
        0xff6 -> :sswitch_2
        0xffff5 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xffffff2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xff2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xff8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfff0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xfffb
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xffff0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xffffe
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xfffff0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xfffffa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc5
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xf6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5 -> :sswitch_3f
        0xb0 -> :sswitch_3e
        0xb6 -> :sswitch_3d
        0xc0 -> :sswitch_3c
        0xc1 -> :sswitch_3b
        0xc3 -> :sswitch_3a
        0xc4 -> :sswitch_39
        0xc8 -> :sswitch_38
        0xca -> :sswitch_37
        0xcb -> :sswitch_36
        0xcd -> :sswitch_35
        0xcf -> :sswitch_34
        0xd1 -> :sswitch_33
        0xd2 -> :sswitch_32
        0xd4 -> :sswitch_31
        0xd5 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xe9 -> :sswitch_2e
        0xec -> :sswitch_2d
        0xee -> :sswitch_2c
        0xfb -> :sswitch_2b
        0xff -> :sswitch_2a
        0xbb1 -> :sswitch_29
        0xbb2 -> :sswitch_28
        0xbb3 -> :sswitch_27
        0xc40 -> :sswitch_26
        0xdd1 -> :sswitch_25
        0xdd3 -> :sswitch_24
        0xee6 -> :sswitch_23
        0xee8 -> :sswitch_22
        0xee9 -> :sswitch_21
        0xef2 -> :sswitch_20
        0xfb2 -> :sswitch_1f
        0xff1 -> :sswitch_1e
        0xff5 -> :sswitch_1d
        0xff7 -> :sswitch_1c
        0xffd -> :sswitch_1b
        0xeec0 -> :sswitch_1a
        0xfff5 -> :sswitch_19
        0xfff6 -> :sswitch_18
        0xfff7 -> :sswitch_17
        0xfff9 -> :sswitch_16
        0xffff4 -> :sswitch_15
        0xfffff7 -> :sswitch_14
        0xfffff8 -> :sswitch_13
        0xfffff9 -> :sswitch_12
        0xfffffe -> :sswitch_11
        0xffffffc -> :sswitch_10
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0xe0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xee1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method
