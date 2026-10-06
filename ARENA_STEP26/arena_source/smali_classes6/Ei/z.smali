.class public final LEi/z;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "LZw/E;",
        "Luv/e<",
        "-",
        "Ljava/util/List<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.effect.filtercloud.FilterConfigManager$loadFilterData$2"
    f = "FilterConfigManager.kt"
    l = {
        0x59,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLuv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luv/e<",
            "-",
            "LEi/z;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LEi/z;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LEi/z;

    iget-boolean p0, p0, LEi/z;->d:Z

    invoke-direct {p1, p0, p2}, LEi/z;-><init>(ZLuv/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZw/E;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LEi/z;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LEi/z;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LEi/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvv/a;->a:Lvv/a;

    iget v1, p0, LEi/z;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LEi/z;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LEi/z;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LBv/b;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LEi/A;->a:Lqv/n;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    iget-boolean v1, p0, LEi/z;->d:Z

    iput v4, p0, LEi/z;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->loadSupportedCloudFilter(ZLuv/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "FilterConfigManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "loadFilterData: cloud fetch failed, fallback to local, e = "

    invoke-static {v4, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x11

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v6, LEi/A;->a:Lqv/n;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v9

    const-string v10, "7"

    const/16 v11, 0xa

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v9

    sget-object v10, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    const/16 v9, 0x12

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v10

    invoke-static {v9, v10}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v9, "18"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v10

    invoke-static {v9, v10}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v9, "16"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v9

    sget-object v12, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v12}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v11, v9}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v4, v9}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v9, "17"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v9

    sget-object v12, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v12}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_9

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v11, v9}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v5, v9}, LOu/f4;->b(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_5
    sget-object p1, LEi/A;->a:Lqv/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    new-instance v11, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12, v4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    move v7, v3

    goto :goto_8

    :pswitch_3
    const/16 v7, 0xe7

    goto :goto_8

    :pswitch_4
    const/16 v7, 0xbe

    goto :goto_8

    :pswitch_5
    const/16 v7, 0xe3

    goto :goto_8

    :pswitch_6
    const/16 v7, 0xa4

    goto :goto_8

    :pswitch_7
    const/16 v7, 0xa9

    goto :goto_8

    :pswitch_8
    const/16 v7, 0xb4

    goto :goto_8

    :pswitch_9
    const/16 v7, 0xa2

    goto :goto_8

    :pswitch_a
    const/16 v7, 0xe4

    goto :goto_8

    :pswitch_b
    const/16 v7, 0xab

    goto :goto_8

    :pswitch_c
    const/16 v7, 0xe1

    goto :goto_8

    :pswitch_d
    const/16 v7, 0xcd

    goto :goto_8

    :pswitch_e
    const/16 v7, 0xaf

    goto :goto_8

    :pswitch_f
    const/16 v7, 0xa7

    goto :goto_8

    :pswitch_10
    const/16 v7, 0xa3

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_d
    invoke-static {v9}, Lrv/t;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_9
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    sget-object v3, LEi/A;->a:Lqv/n;

    iput-object v1, p0, LEi/z;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LEi/z;->b:Ljava/util/LinkedHashMap;

    iput v5, p0, LEi/z;->c:I

    sget-object v3, LZw/V;->a:Lix/c;

    sget-object v3, Lix/b;->c:Lix/b;

    new-instance v4, LEi/v;

    invoke-direct {v4, p1, v2}, LEi/v;-><init>(Ljava/util/HashMap;Luv/e;)V

    invoke-static {v3, v4, p0}, LZw/f;->d(Luv/h;LFv/p;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lvv/a;->a:Lvv/a;

    if-ne p0, v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object p0, Lqv/A;->a:Lqv/A;

    :goto_a
    if-ne p0, v0, :cond_10

    :goto_b
    return-object v0

    :cond_10
    move-object v0, p1

    move-object p0, v1

    :goto_c
    sget-object p1, LEi/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_3
    .end packed-switch
.end method
