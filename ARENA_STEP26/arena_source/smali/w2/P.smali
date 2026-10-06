.class public Lw2/P;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements Lw2/F0;


# instance fields
.field public b:Ln9/d;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lw2/B0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/P;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final o(I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/16 v2, 0xab

    const/4 v3, 0x5

    if-eq p0, v2, :cond_7

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x17

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :pswitch_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result p0

    if-ne p0, v3, :cond_4

    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0

    :cond_5
    :pswitch_3
    const/4 p0, 0x7

    return p0

    :cond_6
    :pswitch_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/E;

    invoke-direct {v4, v0}, LIi/E;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result p0

    if-ne p0, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LIi/F;

    invoke-direct {v1, v0}, LIi/F;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_2
    const/16 p0, 0xa

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_c
    :goto_4
    const/16 p0, 0xf

    return p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final p(I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP6/x;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lw2/F0$a;

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iput-object p1, p0, Lw2/P;->b:Ln9/d;

    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "7"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    :cond_0
    const/16 v2, 0xe5

    if-ne p1, v2, :cond_1

    const/16 p1, 0xe1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {p1}, Lw2/P;->o(I)I

    move-result p2

    iput p2, p0, Ls2/a;->a:I

    invoke-static {p2}, Lw2/P;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lw2/P;->r(Ljava/util/ArrayList;II)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lw2/O;

    invoke-direct {v2, v0, v1}, Lw2/O;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lw2/P;->o(I)I

    move-result v0

    iput v0, p0, Ls2/a;->a:I

    invoke-static {v0}, Lw2/P;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget p2, p0, Ls2/a;->a:I

    invoke-virtual {p0, v0, p2, p1}, Lw2/P;->r(Ljava/util/ArrayList;II)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->c()Lk2/d;

    move-result-object v1

    iget-object v2, p0, Lw2/P;->b:Ln9/d;

    invoke-interface {v1, p2, v0, p1, v2}, Lk2/d;->g(Ljava/util/List;Ljava/util/ArrayList;ILn9/d;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1}, Lw2/P;->o(I)I

    move-result v0

    iput v0, p0, Ls2/a;->a:I

    invoke-static {v0}, Lw2/P;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ls2/a;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lw2/P;->r(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lw2/P;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lj3/b;->O:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    sget p0, Lj3/b;->O:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->pref_camera_coloreffect_title:I

    return p0
.end method

.method public getGeneralKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key"

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key_"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

    return-object p0
.end method

.method public final q(I)Z
    .locals 1

    iget-object v0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/util/ArrayList;II)V
    .locals 3

    const-string v0, "mapToItems FilterCateGory: "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Ls2/a;->a:I

    sget-object p2, Lj2/a;->a:Lj2/b;

    invoke-interface {p2}, Lj2/b;->c()Lk2/d;

    move-result-object p2

    iget-object v0, p0, Lw2/P;->b:Ln9/d;

    invoke-interface {p2, p3, p1, v0}, Lk2/d;->j(ILjava/util/ArrayList;Ln9/d;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final s(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "setClosed: mode = "

    const-string v1, ", close = "

    invoke-static {p1, v0, v1, p2}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lw2/P;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
