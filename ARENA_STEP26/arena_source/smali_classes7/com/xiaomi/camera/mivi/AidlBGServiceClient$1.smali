.class Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;
.super Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    iput p2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-direct {p0}, Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;-><init>()V

    return-void
.end method

.method private reclaimMemoryForCamera(I)V
    .locals 8

    sget p0, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    int-to-long v1, p0

    sget-object p0, Lbi/g;->m:Ljava/lang/reflect/Method;

    const-string v3, "CameraOptManager"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "reclaimMemoryForCamera3 invoke error:"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbi/g;->j:Ljava/lang/Class;

    if-eqz p0, :cond_1

    :try_start_1
    const-string v5, "reclaimMemoryForCamera"

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lbi/g;->m:Ljava/lang/reflect/Method;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to reclaimMemoryForCamera3 "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyCallback(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->onHalCallback(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallbackInfo(Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v0, "Warning: The instance of CallbackInfo is null"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Warning: Current App not MiuiCamera"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyCallbackInfo: callbackType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BGServiceClient"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->d:I

    if-eqz v2, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notifyCallbackInfo: MASTER_LIVE_FRAME_INFO, imageName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", snapFailReason="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Ldi/n;->b:Lqv/n;

    invoke-virtual {v2}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/n;

    iget-object v4, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "frameInfo"

    invoke-static {v4, v6}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ";"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXw/q;->S(I)V

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :cond_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-interface {v4, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    sget-object v8, Lrv/v;->a:Lrv/v;

    const/4 v10, 0x1

    if-nez v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v6, v4}, Lrv/t;->s0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    move v11, v3

    move v12, v11

    :goto_3
    iget-object v13, v2, Ldi/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v14, "MasterLiveFrameInfo"

    if-ge v11, v6, :cond_e

    aget-object v15, v4, v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 p0, v10

    goto/16 :goto_a

    :cond_7
    const-string v16, ":"

    move/from16 p0, v10

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v15, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXw/q;->S(I)V

    invoke-virtual {v10, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v15, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v15, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v0}, Lrv/t;->s0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto :goto_7

    :goto_8
    new-array v9, v3, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    :try_start_0
    aget-object v9, v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x3

    if-le v10, v3, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v3, "substring(...)"

    invoke-static {v9, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_9

    :cond_b
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :catch_0
    const-string v0, "put: malformed entry: "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/16 v9, 0xa

    move/from16 v10, p0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v16, 0x2

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string v2, "put: parsed="

    const-string v3, " totalMapSize="

    invoke-static {v12, v0, v2, v3}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "notifyCallbackInfo: MASTER_LIVE_FRAME_INFO imageName="

    invoke-static {v14, v0, v2, v4}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    iget v1, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    goto :goto_b

    :cond_10
    iget v1, v1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    :cond_11
    :goto_b
    const-string v0, "Succeed"

    return-object v0
.end method

.method public notifyInsertFrame(Lvendor/xiaomi/hardware/aidlbgservice/InsertFrameData;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getInsertionFrame()Lhv/b;

    move-result-object p1

    const-string v0, ""

    const-string v1, "BGServiceClient"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "insertFrame is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->e(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The current device does not support insert frame"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->f(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    :cond_1
    return-object v0
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySnapshotAvailability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAPTURE"

    const/4 v2, 0x5

    invoke-static {v1, v2, p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reservedParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HAL_ALLFRAME_REPORT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyAllFrameCompleted(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->sendCheckTimeoutTaskMessage()V

    :cond_1
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->onHalFailed(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onVideoCompleted(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onVideoCompleted:frameNUmber="

    const-string v1, ",info="

    invoke-static {p2, v0, v1, p3}, Laa/W3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Les/a;->a:Les/b;

    iget-object p3, p3, Les/b;->a:LLn/c;

    if-eqz p3, :cond_0

    iget-object p3, p3, LLn/c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/android/camera/module/VideoBase;

    invoke-static {p3, p1, p2}, Lcom/android/camera/module/VideoBase;->Eh(Lcom/android/camera/module/VideoBase;Landroid/os/ParcelFileDescriptor;I)V

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
