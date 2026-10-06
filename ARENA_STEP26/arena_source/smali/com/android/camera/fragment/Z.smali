.class public Lcom/android/camera/fragment/Z;
.super Lcom/android/camera/fragment/U0;
.source "SourceFile"

# interfaces
.implements LV6/e;
.implements LT6/j;


# instance fields
.field public H:I

.field public J:Lf2/h;

.field public final K:Lcom/android/camera/fragment/Z$a;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Lcom/android/camera/fragment/j;

.field public final l:Landroidx/lifecycle/B;

.field public m:Ljava/lang/String;

.field public n:Lw2/j0;

.field public o:I

.field public p:Landroid/widget/FrameLayout;

.field public q:Ly4/n;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/U0;-><init>()V

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->l:Landroidx/lifecycle/B;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/Z;->o:I

    new-instance v0, Lcom/android/camera/fragment/Z$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/Z$a;-><init>(Lcom/android/camera/fragment/Z;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->K:Lcom/android/camera/fragment/Z$a;

    return-void
.end method


# virtual methods
.method public final Cs()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final L9(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, v0, Ly4/n;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/t;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ly4/t;->cs(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S5(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, v0, Ly4/n;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/t;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ly4/t;->b2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ws()LU0/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    return-object p0
.end method

.method public final Xs()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final Yo()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v0}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v1, v1, Ly4/n;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/t;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ly4/m;

    invoke-direct {v4, v0, v3, v2}, Ly4/m;-><init>(Ljava/lang/String;Ly4/t;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-static {v1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Zs(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v0}, Lw2/j0;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iget-object p0, p0, Lw2/j0;->h0:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ai()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Ly4/r;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ly4/U;

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final at(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the hideBeautyLayout callingFrom is "

    invoke-static {p1, v1, v0}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "18"

    const-string v3, "2"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v5, v0, LS9/n;

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v5, v6, v1}, Lw2/j0;->e0(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, LS9/n;

    iget-boolean v1, v1, LS9/k;->c0:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, LE8/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v1, v6, v2}, Lw2/j0;->e0(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, LE8/a;

    iget-boolean v1, v1, LS9/k;->c0:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Ly4/r;

    if-eqz v1, :cond_4

    check-cast v0, Ly4/r;

    iget-boolean v0, v0, Ly4/r;->M:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v3}, Lw2/j0;->e0(ILjava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x40

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v0

    if-ne v0, v2, :cond_5

    if-ne p1, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->s:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v0

    if-ne v0, v2, :cond_6

    if-ne p1, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    const-string v3, "7"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v0

    if-ne v0, v2, :cond_7

    if-ne p1, v1, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe7

    if-ne v0, v1, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Ln9/e;->C1(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/Z;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Js()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iput v1, p0, Lcom/android/camera/fragment/Z;->o:I

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_b

    invoke-static {}, LT6/a;->b()LT6/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LT6/a;->Ei(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    :goto_1
    return v4

    :cond_c
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/v;->Ss(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Ts()V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lli/a$c;->m:Lli/a$c;

    invoke-virtual {v0, v4}, Lli/a$c;->c(Z)V

    :cond_d
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LT6/D;->mq()V

    :cond_e
    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/R0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4}, LF1/R0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/S0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iget v1, v0, Lw2/j0;->j:I

    invoke-virtual {v0, v1, p1}, Lw2/j0;->e0(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->X()Z

    move-result v1

    invoke-interface {v0, v1}, LT6/D;->ld(Z)V

    :cond_1
    const-string v0, "click"

    const/4 v1, 0x0

    const-string v2, "attr_click_beauty_bottom_tab"

    const-string v3, "key_beauty_click"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x38

    const-string v6, "attr_feature_name"

    if-eq v4, v5, :cond_e

    const/16 v5, 0x39

    if-eq v4, v5, :cond_c

    const/16 v5, 0x623

    if-eq v4, v5, :cond_b

    const/16 v5, 0x624

    if-eq v4, v5, :cond_9

    const/16 v5, 0x628

    const-string v7, "attr_portrait_star"

    if-eq v4, v5, :cond_7

    const v5, 0x59f4b5c5

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "11"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "10"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "mi_live_click_kaleidoscope"

    invoke-static {v2}, Lh8/a;->a(Ljava/lang/String;)V

    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    new-instance v3, LG7/b;

    invoke-direct {v3, v7, v1, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "6"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, LHq/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LHq/i;->b:LHq/g;

    invoke-virtual {v4, v2, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LHq/i;->d()V

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "5"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, LHq/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LHq/i;->b:LHq/g;

    new-instance v3, LG7/b;

    invoke-direct {v3, v2, v1, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LHq/i;->d()V

    goto/16 :goto_1

    :cond_5
    const-string v4, "FrontMakeupsCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    new-instance v3, LG7/b;

    const-string v4, "attr_click_makeup_tab"

    invoke-direct {v3, v4, v1, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto/16 :goto_1

    :cond_7
    const-string v4, "19"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    new-instance v3, LG7/b;

    invoke-direct {v3, v7, v1, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "15"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    const-string v3, "attr_click_lighting_tab"

    invoke-virtual {v2, v3, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "14"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_c
    const-string v4, "9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    new-instance v4, LHq/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LHq/i;->b:LHq/g;

    invoke-virtual {v4, v2, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LHq/i;->d()V

    goto :goto_1

    :cond_e
    const-string v4, "8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    const-string v3, "attr_click_bokeh_bottom_tab"

    invoke-virtual {v2, v3, v6}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto :goto_1

    :cond_10
    :goto_0
    invoke-static {p1}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LHq/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LHq/i;->b:LHq/g;

    new-instance v3, LG7/b;

    invoke-direct {v3, v2, v1, v0}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LHq/i;->d()V

    :cond_11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    sget v2, Lcom/android/camera/module/Z;->a:I

    const/16 v3, 0xb7

    if-ne v2, v3, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0xbe

    if-ne v2, v3, :cond_16

    :goto_3
    const-string v2, "mi_live_click_filter"

    invoke-static {v2}, Lh8/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v2, "filter_click"

    invoke-static {v1, v2, v0}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "17"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "attr_click_portrait_style_tab"

    invoke-static {v1, v2, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "20"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->w(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "icon"

    const-string v1, "attr_ai_composition"

    invoke-static {v1, p0, v0, p1}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, LZ1/b;->a(I[I)V

    const/4 v1, 0x6

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LZ1/b;->a(I[I)V

    const/4 v1, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LZ1/b;->a(I[I)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x15

    new-array v1, v0, [I

    invoke-virtual {p1, p0, v1}, LZ1/b;->a(I[I)V

    :cond_0
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, LZ1/b;->a(I[I)V

    :cond_1
    invoke-static {}, LL2/c;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, LZ1/b;->a(I[I)V

    :cond_2
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 3

    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, LZ1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/a$a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Js()Z

    move-result v2

    iput-boolean v2, v0, LZ1/a$a;->b:Z

    iput-boolean v1, v0, LZ1/a$a;->c:Z

    const/4 v2, 0x4

    iput v2, v0, LZ1/a$a;->e:I

    const/16 v2, 0x8

    iput v2, v0, LZ1/a$a;->f:I

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, v0, LZ1/a$a;->d:I

    invoke-virtual {v0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final ct(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iget-object p0, p0, Lw2/j0;->h0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final dt(Ly4/t;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly4/n;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ly4/t;->gr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final et(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iget-object v0, v0, Lw2/j0;->h0:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, LF1/p0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v3}, LF1/p0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/Z;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LT6/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, LT6/i;->Q2(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the mCurrentState is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/Z;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00cd

    return p0

    :cond_0
    const p0, 0x7f0e00d0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBeauty"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "19"

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    new-instance v8, Ly4/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Ly4/n;->a:Ljava/util/HashMap;

    iput-object v8, v0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/j0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/j0;

    iput-object v8, v0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    const v8, 0x7f0b0135

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA4/N0;

    invoke-direct {v10, v5}, LA4/N0;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    const/16 v10, 0xf0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->a0()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-static {}, LL2/c;->b()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    const-class v11, Lw2/D0;

    invoke-virtual {v10, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/D0;

    invoke-virtual {v10}, Lw2/D0;->b()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, LL2/c;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v4, v0, Lcom/android/camera/fragment/Z;->o:I

    iget-object v8, v0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/camera/fragment/Z;->bt(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iget-object v11, v11, Lw2/j0;->h0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/d;

    iget-object v12, v12, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v14, "FrontMakeupsCapture"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v13, 0xf

    goto/16 :goto_3

    :sswitch_1
    const-string v14, "21"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v13, 0xe

    goto/16 :goto_3

    :sswitch_2
    const-string v14, "20"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v13, 0xd

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v13, 0xc

    goto/16 :goto_3

    :sswitch_4
    const-string v14, "18"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v13, 0xb

    goto/16 :goto_3

    :sswitch_5
    const-string v14, "17"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_3

    :cond_a
    move v13, v6

    goto/16 :goto_3

    :sswitch_6
    const-string v14, "16"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v13, 0x9

    goto/16 :goto_3

    :sswitch_7
    const-string v14, "14"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v13, 0x8

    goto/16 :goto_3

    :sswitch_8
    const-string v14, "11"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x7

    goto :goto_3

    :sswitch_9
    const-string v14, "10"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_3

    :cond_e
    move v13, v3

    goto :goto_3

    :sswitch_a
    const-string v14, "9"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_3

    :sswitch_b
    const-string v14, "8"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_3

    :cond_10
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_c
    const-string v14, "7"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_d
    const-string v14, "5"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_3

    :cond_12
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_e
    const-string v14, "4"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_3

    :cond_13
    move v13, v4

    goto :goto_3

    :sswitch_f
    const-string v14, "2"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_3

    :cond_14
    move v13, v7

    :goto_3
    packed-switch v13, :pswitch_data_0

    new-instance v13, Ly4/k;

    invoke-direct {v13, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LF1/p0;->d(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v14, v0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    invoke-virtual {v14}, Lw2/j0;->h0()Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_15
    invoke-virtual {v0, v13}, Lcom/android/camera/fragment/Z;->dt(Ly4/t;)V

    :cond_16
    invoke-static {v12}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown beauty type: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v12, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v12}, Lcom/android/camera/fragment/beauty/c;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/Z;->dt(Ly4/t;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    invoke-virtual {v12, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/j0;

    iget-boolean v12, v12, Lw2/j0;->N:Z

    if-eqz v12, :cond_1a

    new-instance v12, Ly4/O;

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v14

    invoke-virtual {v14, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/j0;

    new-instance v15, Ly4/E;

    iget-object v5, v14, Lw2/j0;->X:LJe/a;

    invoke-direct {v15, v2, v5, v14, v7}, Ly4/E;-><init>(Ljava/lang/String;LJe/a;Lw2/j0;Z)V

    iput-object v15, v12, Ly4/O;->a:Ly4/E;

    iput v13, v12, Ly4/O;->b:I

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/Z;->dt(Ly4/t;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v5, LM4/r;

    invoke-direct {v5}, LM4/r;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    new-instance v5, Lj5/b;

    invoke-direct {v5}, Lj5/b;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_3
    new-instance v5, Lcom/android/camera/fragment/beauty/f;

    invoke-direct {v5}, Lcom/android/camera/fragment/beauty/f;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/Z;->dt(Ly4/t;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v5, LE8/a;

    invoke-direct {v5}, LE8/a;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/a;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/cv/a;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    new-instance v5, LS9/n;

    invoke-direct {v5}, LS9/n;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    new-instance v5, Ly4/o;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/a;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/cv/a;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_8
    new-instance v5, Ly4/B;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_9
    new-instance v5, Ly4/A;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_a
    new-instance v5, Ly4/U;

    invoke-direct {v5}, Ly4/U;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_b
    invoke-static {}, LL2/c;->b0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lcom/android/camera/features/mode/capture/N;

    invoke-direct {v5}, Lcom/android/camera/features/mode/capture/N;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    new-instance v5, Lcom/android/camera/fragment/m0;

    invoke-direct {v5}, Lcom/android/camera/fragment/m0;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/Z;->dt(Ly4/t;)V

    goto :goto_4

    :pswitch_c
    new-instance v5, Ly4/S;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/j0;

    iget-boolean v5, v5, Lw2/j0;->Q:Z

    if-eqz v5, :cond_19

    new-instance v5, Ly4/l;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    new-instance v5, Ly4/k;

    invoke-direct {v5, v12}, Ly4/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_e
    new-instance v5, Ly4/r;

    invoke-direct {v5}, Ly4/r;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_4
    :pswitch_f
    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_1b
    new-instance v2, LA3/V;

    invoke-direct {v2, v0, v6}, LA3/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/android/camera/fragment/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v11, v0, Lcom/android/camera/fragment/Z;->l:Landroidx/lifecycle/B;

    invoke-direct {v2, v5, v10, v11}, Lcom/android/camera/fragment/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/q;)V

    iput-object v2, v0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object v2, v0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/fragment/U0;->Vs()Lcom/android/camera/fragment/Q0;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v2, v0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, v0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, v0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Li4/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LF1/t3;

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF1/t3;

    invoke-interface {v2, v4}, LF1/t3;->A4(Z)V

    :cond_1c
    invoke-virtual {v0, v8}, Lcom/android/camera/fragment/Z;->et(Ljava/lang/String;)V

    invoke-static {}, LT6/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/K0;

    invoke-direct {v4, v3}, LA4/K0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/P0;

    invoke-direct {v3, v6, v7}, LA4/P0;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/p;->a0()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-static {}, LL2/c;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iput-object v1, v0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    iput-object v8, v0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/Z;->s:Ljava/lang/String;

    :goto_5
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lli/a$c;->m:Lli/a$c;

    invoke-virtual {v0}, Lli/a$c;->a()V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x37 -> :sswitch_c
        0x38 -> :sswitch_b
        0x39 -> :sswitch_a
        0x61f -> :sswitch_9
        0x620 -> :sswitch_8
        0x623 -> :sswitch_7
        0x625 -> :sswitch_6
        0x626 -> :sswitch_5
        0x627 -> :sswitch_4
        0x628 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
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

.method public final lk(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LS9/j;

    if-eqz v1, :cond_0

    check-cast v0, LS9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LS9/j;->nt()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LS9/j;->It(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/w;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/w;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Z;->at(I)Z

    move-result p0

    return p0
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LT6/h0;

    invoke-interface {p0, p1, p2}, LT6/h0;->onContainerAnimationUpdate(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    invoke-static {}, LT6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/K0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/U0;->onExclusionCallback(Z)V

    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA4/w1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->J:Lf2/h;

    sget-object v0, Lf2/h;->b:Lf2/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf2/h;->c:Lf2/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf2/h;->d:Lf2/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf2/h;->e:Lf2/h;

    if-eq p0, v0, :cond_1

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL8/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL8/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onLayoutChange(Lc6/h;Lc6/h;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(Lc6/h;Lc6/h;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/camera/fragment/w;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/w;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(Lc6/h;Lc6/h;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc6/l;->p:Lc6/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->refreshExclusion(Z)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->K:Lcom/android/camera/fragment/Z$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onShot(Lf2/h;)V

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->J:Lf2/h;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->n:Lw2/j0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw2/j0;->g0:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->q:Ly4/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly4/n;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final pi()Ls2/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LS9/j;

    if-eqz v1, :cond_0

    check-cast v0, LS9/j;

    invoke-virtual {v0}, LS9/j;->ht()Ls2/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/Z;->o:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Ts()V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Z;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/w;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/w;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final q0()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/Z;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LT6/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LT6/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, LT6/i;->yd(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    check-cast p1, LQ6/i;

    const-class v0, LV6/e;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/j;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final rj()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/Z;->at(I)Z

    return-void
.end method

.method public final th(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Z;->bt(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Z;->et(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/Z;->Zs(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/Z;->H:I

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/Z;->Zs(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/Z;->t:I

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/Z;->H:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget v1, p0, Lcom/android/camera/fragment/Z;->t:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/fragment/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-virtual {v0}, Lcom/android/camera/fragment/w;->Xs()V

    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/android/camera/fragment/w;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/w;->Ys(Z)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/Z;->t:I

    iget v0, p0, Lcom/android/camera/fragment/Z;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/U0;->Ys(II)V

    invoke-static {}, LT6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/K0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA4/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    check-cast p1, LQ6/i;

    const-class v0, LV6/e;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/j;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final uo()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lj5/b;

    if-eqz v0, :cond_1

    check-cast p0, Lj5/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj5/b;->bt(I)V

    :cond_1
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-static {v2, v4}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v2

    iget v2, v2, LK8/e;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/Z;->ct(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2}, Lt9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07175f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07175e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object v3

    iget v3, v3, LK8/e;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/Z;->ct(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2}, Lt9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07175f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07175e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object v3

    iget v3, v3, LK8/e;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/Z;->ct(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2}, Lt9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07175f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07175e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, LL2/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LL2/c;->y()I

    move-result p1

    invoke-static {}, LL2/c;->v()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LK8/i;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LL2/c;->y()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->v()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LK8/i;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class v2, Lw2/D0;

    invoke-virtual {p2, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/D0;

    iget-object p2, p2, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07157f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/S;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/S;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lw2/S;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "7"

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/Z;->ct(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "17"

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/Z;->ct(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071693

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object p2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v2, v2, 0x2

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f07060d

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr p0, v5

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, LL2/f;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, v2

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p0, 0x800053

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    move-object p2, v3

    goto :goto_0

    :cond_3
    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v2, -0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v3, v5}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v3

    iget v3, v3, LK8/e;->b:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    invoke-virtual {v3}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07159b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/s;

    invoke-static {v2, v3, v6, v7}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LTe/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0701c5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    filled-new-array {v7, v4, v5}, [I

    move-result-object v5

    invoke-static {v3, v6, v5}, LK8/f;->f(ILandroid/content/Context;[I)LK8/e;

    move-result-object v3

    iget v3, v3, LK8/e;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v3, 0x800035

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v3

    iget-object v3, v3, LL2/d;->b:LL2/j;

    invoke-interface {v3}, LL2/j;->s()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LL2/c;->j()I

    move-result p1

    invoke-static {p1, p0}, LK8/i;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final v6(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/m0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/m0;

    invoke-virtual {v1, p1}, LS9/j;->Ht(I)V

    :cond_1
    instance-of v1, v0, LS9/n;

    if-eqz v1, :cond_0

    check-cast v0, LS9/n;

    invoke-virtual {v0, p1}, LS9/n;->Ht(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
