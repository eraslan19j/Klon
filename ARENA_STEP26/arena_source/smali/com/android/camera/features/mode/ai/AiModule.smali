.class public Lcom/android/camera/features/mode/ai/AiModule;
.super Lcom/android/camera/features/mode/capture/CaptureModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/ai/AiModule$a;
    }
.end annotation


# static fields
.field private static final AI_MODE_DEBUG:Z

.field private static final AI_MODE_DEBUG_PRELOAD:Z

.field public static final CLOUD_IMG_LONG_SIZE:I = 0x1c0

.field private static final TAG:Ljava/lang/String; = "AiModule"

.field private static final UPLOAD_IMG_QUALITY:I = 0x50


# instance fields
.field private mAiAgentRequestManager:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

.field private volatile mAiCloudResultJson:Ljava/lang/String;

.field private volatile mAiTunningAsdData:Lu6/i;

.field private mManuallyAutoETManager:LP6/b;

.field private mManuallyAutoFocusManager:LP6/c;

.field private mManuallyAutoISOManager:LP6/d;

.field private mManuallyAutoWbManager:LP6/e;

.field private final mPendingImageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LA3/L;",
            "LA3/Z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai_img_dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG:Z

    const-string v0, "ai_img_preload"

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG_PRELOAD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiAgentRequestManager:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    new-instance v0, Lu6/i;

    invoke-direct {v0}, Lu6/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lu6/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Hs(Lcom/android/camera/features/mode/ai/AiModule;LHn/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$13(LHn/g;)V

    return-void
.end method

.method public static synthetic Is(LA3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$recommendAiPoseDefaultResult$15(LA3/a;)V

    return-void
.end method

.method public static synthetic Js(LT6/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$analyzeFrame$0(LT6/u0;)V

    return-void
.end method

.method public static synthetic Ks(LBn/g;LA3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$10(LBn/g;LA3/a;)V

    return-void
.end method

.method public static synthetic Ls(Ljava/lang/String;Ljava/lang/String;ZLA3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$8(Ljava/lang/String;Ljava/lang/String;ZLA3/a;)V

    return-void
.end method

.method public static synthetic Ms(LBn/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$11(LBn/g;)V

    return-void
.end method

.method public static synthetic Ns(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$6([B)V

    return-void
.end method

.method public static synthetic Os(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$14([B)V

    return-void
.end method

.method public static synthetic Ps(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestDebugAiTunning$18(Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method public static synthetic Qs(JLHn/f;LHn/g;Lcom/android/camera/features/mode/ai/AiModule;)V
    .locals 0

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$5(JLHn/f;LHn/g;)V

    return-void
.end method

.method public static synthetic Rs(Lcom/android/camera/features/mode/ai/AiModule;LHn/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestDebugAiTunning$17(LHn/g;)V

    return-void
.end method

.method public static synthetic Ss(LA3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$7(LA3/a;)V

    return-void
.end method

.method public static synthetic Ts(JLHn/f;LHn/g;Lcom/android/camera/features/mode/ai/AiModule;)V
    .locals 0

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiTunning$4(JLHn/g;LHn/f;)V

    return-void
.end method

.method public static synthetic Us(Lcom/android/camera/features/mode/ai/AiModule;LHn/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestDebugAiTunning$16(LHn/g;)V

    return-void
.end method

.method public static synthetic Vs(LCh/f;LA3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$getPictureInfo$19(LCh/f;LA3/a;)V

    return-void
.end method

.method public static synthetic Ws(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$1([B)V

    return-void
.end method

.method public static synthetic Xs(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$3([B)V

    return-void
.end method

.method public static synthetic Ys(Lcom/android/camera/features/mode/ai/AiModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$createHandler$2([B)V

    return-void
.end method

.method public static synthetic Zs(Lcom/android/camera/features/mode/ai/AiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$requestAiPose$12()V

    return-void
.end method

.method private appendDefaultNone(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getAiRecommendConfig()Lv2/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultNone()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAiModeDefaultNone(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v0}, Lv2/c;->m(Landroid/content/Context;Z[Ljava/lang/String;)Lv2/c$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/ai/AiModule;->createAiTunningStyleDesc(Lv2/c$a;)Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic at(LA3/e;LA3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lambda$postResult$9(LA3/e;LA3/a;)V

    return-void
.end method

.method private convertAiTunningResultToJson(LCn/h;)Ljava/lang/String;
    .locals 10

    const-string p0, "convertAiTunningResultToJson: cons="

    const-string v0, "AiModule"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "sceneTag"

    iget-object v6, p1, LCn/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sceneTitle"

    iget-object v6, p1, LCn/h;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, LCn/h;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "styleName"

    iget-object v9, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "effectDesc"

    iget-object v9, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "params"

    iget-object v6, v6, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "styleDesc"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertAiTunningResultToJson error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private createAiTunningStyleDesc(Lv2/c$a;)Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;
    .locals 3

    new-instance p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    iget-object v0, p1, Lv2/c$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lv2/c$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lv2/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lv2/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private createAiTunningStyleDescList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c$a;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/ai/AiModule;->createAiTunningStyleDesc(Lv2/c$a;)Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createDefaultTuning(Ljava/lang/String;)LCn/h;
    .locals 8

    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getAiRecommendConfig()Lv2/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, Lci/e;->ai_cloud_agent_default_item_vivid_title:I

    sget v3, Lci/e;->ai_cloud_agent_default_item_vivid_desc:I

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultVivid()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAiModeDefaultVivid(...)"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "-1_1"

    invoke-static {v2, v6, v3, v5}, Lv2/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lv2/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lci/e;->ai_cloud_agent_default_item_monochrom_title:I

    sget v3, Lci/e;->ai_cloud_agent_default_item_monochrom_desc:I

    invoke-virtual {v4}, LTe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultMonochrom()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAiModeDefaultMonochrom(...)"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "-1_2"

    invoke-static {v2, v6, v3, v5}, Lv2/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lv2/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lci/e;->ai_cloud_agent_default_item_film_title:I

    sget v3, Lci/e;->ai_cloud_agent_default_item_film_desc:I

    invoke-virtual {v4}, LTe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;->getAiModeDefaultFilm()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAiModeDefaultFilm(...)"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1_3"

    invoke-static {v2, v3, v1, v4}, Lv2/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lv2/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/ai/AiModule;->createAiTunningStyleDescList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v2, LCn/h;

    const-string v4, "-1"

    move-object v5, p1

    move-object v6, p1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LCn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method private createHandler(LA3/L;)LA3/Z2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, LA3/s;

    invoke-direct {p1, p0}, LA3/s;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1

    :cond_0
    new-instance p1, LA3/r;

    invoke-direct {p1, p0}, LA3/r;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1

    :cond_1
    new-instance p1, LA3/q;

    invoke-direct {p1, p0}, LA3/q;-><init>(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-object p1
.end method

.method private getAiRecommendConfig()Lv2/c;
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class v0, Lv2/c;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/c;

    return-object p0
.end method

.method private static getErrorTipRes(LHn/g$a;)I
    .locals 2

    iget-object v0, p0, LHn/g$a;->a:LHn/q;

    invoke-virtual {v0}, LHn/q;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    const p0, 0x7f1401c3

    return p0

    :cond_0
    iget-object p0, p0, LHn/g$a;->a:LHn/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1401c1

    return p0
.end method

.method private static isNetworkError(LHn/g$a;)Z
    .locals 1

    iget-object p0, p0, LHn/g$a;->a:LHn/q;

    invoke-virtual {p0}, LHn/q;->a()I

    move-result p0

    const/16 v0, -0x65

    if-eq p0, v0, :cond_1

    const/16 v0, -0x64

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$analyzeFrame$0(LT6/u0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LT6/u0;->Uh(I)V

    return-void
.end method

.method private synthetic lambda$createHandler$1([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->requestAiPose([B)V

    return-void
.end method

.method private synthetic lambda$createHandler$2([B)V
    .locals 4

    const-string v0, "ai_scene_tag"

    invoke-static {v0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_scene_param"

    invoke-static {v1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_miclaw_debug_file_upload"

    const/4 v3, 0x0

    invoke-static {v2, v3}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/features/mode/ai/AiModule;->requestDebugAiTunning([BLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$createHandler$3([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->requestAiTunning([B)V

    return-void
.end method

.method private static lambda$getPictureInfo$19(LCh/f;LA3/a;)V
    .locals 0

    invoke-interface {p1}, LA3/a;->Jo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCh/f;->K:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$postResult$7(LA3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA3/a;->W9(LA3/e;)V

    return-void
.end method

.method private static synthetic lambda$postResult$8(Ljava/lang/String;Ljava/lang/String;ZLA3/a;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LA3/a;->Z9(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$postResult$9(LA3/e;LA3/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiModule"

    const-string v2, "onAiEffectResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LA3/a;->W9(LA3/e;)V

    return-void
.end method

.method private static lambda$recommendAiPoseDefaultResult$15(LA3/a;)V
    .locals 3

    new-instance v0, LBn/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBn/g;-><init>(Ljava/util/List;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/e;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw2/e;->b:Ljava/util/List;

    invoke-static {v1}, Lrv/t;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LBn/g;

    sget-object v1, LA3/V2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LBn/g;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-interface {p0, v0}, LA3/a;->E9(LBn/g;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$10(LBn/g;LA3/a;)V
    .locals 0

    invoke-interface {p1, p0}, LA3/a;->E9(LBn/g;)V

    return-void
.end method

.method private static synthetic lambda$requestAiPose$11(LBn/g;)V
    .locals 3

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestAiPose$12()V
    .locals 3

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->recommendAiPoseDefaultResult()V

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$requestAiPose$13(LHn/g;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AiModule"

    if-nez v0, :cond_0

    const-string/jumbo p0, "requestAiPose: onResult: Activity is no longer available"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "requestAiPose: onResult: module is departed, still forwarding result"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v3, "ai_cloud_step6_show_result"

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v3, "ai_cloud_step7_show_result"

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    instance-of v0, p1, LHn/g$b;

    if-eqz v0, :cond_2

    check-cast p1, LHn/g$b;

    iget-object p0, p1, LHn/g$b;->a:Ljava/lang/Object;

    check-cast p0, LBn/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResult: success="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA3/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    instance-of v0, p1, LHn/g$a;

    if-eqz v0, :cond_3

    check-cast p1, LHn/g$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onResult: Error="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", showing fallback templates"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method private lambda$requestAiPose$14([B)V
    .locals 5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "ai_cloud_step2_prepare_params"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    new-instance v0, LBn/a;

    invoke-direct {v0}, LBn/a;-><init>()V

    sget-object v2, LTe/d;->a:Ljava/lang/String;

    iput-object v2, v0, LBn/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LBn/a;->b:Ljava/lang/String;

    new-instance v2, LHn/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "poseGuide"

    invoke-direct {v2, v3, p1, v4, v0}, LHn/f;-><init>(Ljava/lang/String;[BLjava/lang/String;LHn/j;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    invoke-virtual {p1, v1}, LI6/t;->g(Ljava/lang/String;)J

    new-instance p1, LA3/p;

    invoke-direct {p1, p0}, LA3/p;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiCloudEngine"

    const-string/jumbo v1, "requestAiPose"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LC9/d0;->c:LBn/e;

    if-nez p0, :cond_0

    new-instance p0, LBn/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LBn/e;-><init>(Landroid/app/Application;)V

    sput-object p0, LC9/d0;->c:LBn/e;

    :cond_0
    sget-object p0, LC9/d0;->c:LBn/e;

    if-eqz p0, :cond_1

    new-instance v0, LBn/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBn/e;->a:LHn/e;

    invoke-virtual {p0, v0, v2}, LHn/e;->b(LFv/l;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private lambda$requestAiTunning$4(JLHn/g;LHn/f;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AiModule"

    const-string/jumbo p1, "requestAiTunning: onResult: Activity is no longer available"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AiModule"

    const-string/jumbo v2, "requestAiTunning: onResult: module is departed, still forwarding result"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string p2, "ai_cloud_step6_show_result"

    invoke-virtual {p1, p2}, LI6/t;->r(Ljava/lang/String;)V

    instance-of p1, p3, LHn/g$a;

    if-eqz p1, :cond_8

    check-cast p3, LHn/g$a;

    invoke-static {p3}, Lcom/android/camera/features/mode/ai/AiModule;->getErrorTipRes(LHn/g$a;)I

    move-result p1

    const-string p2, "AiModule"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onResult: Error="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, LHn/g$a;->a:LHn/q;

    invoke-virtual {p2}, LHn/q;->a()I

    move-result p2

    const/16 v0, -0x65

    if-ne p2, v0, :cond_2

    const-string v0, "not_network"

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    if-ne p2, v0, :cond_3

    const-string v0, "network_error"

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v4, LK2/a;->e:LK2/a;

    iget-object p4, p4, LHn/f;->c:Ljava/lang/String;

    iget-object p3, p3, LHn/g$a;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LK2/a;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, LK2/a$a;

    invoke-direct {v7, p4, p3, p2}, LK2/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, LK2/a;->a:LK2/a$a;

    const/4 p3, 0x1

    if-nez p2, :cond_4

    iput-object v7, v4, LK2/a;->a:LK2/a$a;

    iput p3, v4, LK2/a;->b:I

    iput-wide v5, v4, LK2/a;->c:J

    invoke-virtual {v4}, LK2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object p2, p2, LK2/a$a;->c:Ljava/lang/String;

    iget-object p4, v7, LK2/a$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v4}, LK2/a;->b()V

    iput-object v7, v4, LK2/a;->a:LK2/a$a;

    iput p3, v4, LK2/a;->b:I

    iput-wide v5, v4, LK2/a;->c:J

    invoke-virtual {v4}, LK2/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_2
    iput-object v7, v4, LK2/a;->a:LK2/a$a;

    iget p2, v4, LK2/a;->b:I

    add-int/2addr p2, p3

    iput p2, v4, LK2/a;->b:I

    iget-wide p3, v4, LK2/a;->c:J

    sub-long/2addr v5, p3

    const-wide/32 p3, 0x927c0

    cmp-long p3, v5, p3

    if-ltz p3, :cond_6

    invoke-virtual {v4}, LK2/a;->a()V

    invoke-virtual {v4}, LK2/a;->b()V

    const/4 p2, 0x0

    iput-object p2, v4, LK2/a;->a:LK2/a$a;

    iput v1, v4, LK2/a;->b:I

    const-wide/16 p2, 0x0

    iput-wide p2, v4, LK2/a;->c:J

    invoke-static {}, Lcom/android/camera/data/data/A;->a()V

    goto :goto_1

    :cond_6
    rem-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_7

    invoke-virtual {v4}, LK2/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v4

    :goto_2
    const-string p2, "-1"

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/android/camera/features/mode/ai/AiModule;->trackSceneRecognition(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/k;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LA3/k;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->recommendDefaultResult(I)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    instance-of p1, p3, LHn/g$b;

    if-eqz p1, :cond_a

    check-cast p3, LHn/g$b;

    iget-object p1, p3, LHn/g$b;->a:Ljava/lang/Object;

    check-cast p1, LCn/h;

    if-eqz p1, :cond_9

    iget-object p2, p1, LCn/h;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p2, "default"

    :goto_4
    const-string/jumbo p3, "success"

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/android/camera/features/mode/ai/AiModule;->trackSceneRecognition(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(LCn/h;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$requestAiTunning$5(JLHn/f;LHn/g;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/x;

    move-object v6, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LA3/x;-><init>(JLHn/f;LHn/g;Lcom/android/camera/features/mode/ai/AiModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$requestAiTunning$6([B)V
    .locals 5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "ai_cloud_step2_prepare_params"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    new-instance v0, LCn/a;

    iget-object v2, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lu6/i;

    iget-object v2, v2, Lu6/i;->a:LCn/a;

    invoke-direct {v0}, LCn/a;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, LCn/a;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LCn/a;->a:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v4, v2, LCn/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, v0, LCn/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v4, v2, LCn/a;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v0, LCn/a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v4, v2, LCn/a;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, v0, LCn/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v4, v2, LCn/a;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    iput-object v4, v0, LCn/a;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v4, v2, LCn/a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    iput-object v4, v0, LCn/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v2, LCn/a;->g:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    iput-object v4, v0, LCn/a;->g:Ljava/lang/Float;

    if-eqz v2, :cond_7

    iget-object v4, v2, LCn/a;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    iput-object v4, v0, LCn/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v4, v2, LCn/a;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    iput-object v4, v0, LCn/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v4, v2, LCn/a;->j:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    iput-object v4, v0, LCn/a;->j:Ljava/lang/Float;

    if-eqz v2, :cond_a

    iget-object v4, v2, LCn/a;->k:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object v4, v3

    :goto_a
    iput-object v4, v0, LCn/a;->k:Ljava/lang/Float;

    if-eqz v2, :cond_b

    iget-object v4, v2, LCn/a;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v4, v3

    :goto_b
    iput-object v4, v0, LCn/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v4, v2, LCn/a;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v4, v3

    :goto_c
    iput-object v4, v0, LCn/a;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v3, v2, LCn/a;->n:Ljava/lang/String;

    :cond_d
    iput-object v3, v0, LCn/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LCn/a;->j:Ljava/lang/Float;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCn/a;->n:Ljava/lang/String;

    new-instance v2, LHn/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cameraAiParam"

    invoke-direct {v2, v3, p1, v4, v0}, LHn/f;-><init>(Ljava/lang/String;[BLjava/lang/String;LHn/j;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    invoke-virtual {p1, v1}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, LA3/m;

    invoke-direct {p1, p0, v0, v1, v2}, LA3/m;-><init>(Lcom/android/camera/features/mode/ai/AiModule;JLHn/f;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiCloudEngine"

    const-string/jumbo v1, "requestAiTunning"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LC9/d0;->a:LCn/f;

    if-nez p0, :cond_e

    new-instance p0, LCn/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LCn/f;-><init>(Landroid/app/Application;)V

    sput-object p0, LC9/d0;->a:LCn/f;

    :cond_e
    sget-object p0, LC9/d0;->a:LCn/f;

    if-eqz p0, :cond_f

    new-instance v0, LCn/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LCn/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LCn/f;->b:LHn/e;

    invoke-virtual {p0, v0, v2}, LHn/e;->b(LFv/l;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private lambda$requestDebugAiTunning$16(LHn/g;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AiModule"

    if-nez v0, :cond_0

    const-string/jumbo p0, "requestDebugAiTunning: onResult: Activity is no longer available"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "requestDebugAiTunning: onResult: module is departed, still forwarding result"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/H;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v3, "ai_cloud_step6_show_result"

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    instance-of v0, p1, LHn/g$a;

    if-eqz v0, :cond_2

    check-cast p1, LHn/g$a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->getErrorTipRes(LHn/g$a;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResult: Error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/ai/AiModule;->recommendDefaultResult(I)V

    return-void

    :cond_2
    instance-of v0, p1, LHn/g$b;

    if-eqz v0, :cond_3

    check-cast p1, LHn/g$b;

    iget-object p1, p1, LHn/g$b;->a:Ljava/lang/Object;

    check-cast p1, LCn/h;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(LCn/h;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$requestDebugAiTunning$17(LHn/g;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$requestDebugAiTunning$18(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "ai_cloud_step2_prepare_params"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    new-instance v0, LFn/f;

    iget-object v2, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lu6/i;

    iget-object v2, v2, Lu6/i;->a:LCn/a;

    invoke-direct {v0}, LFn/f;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, LCn/a;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LCn/a;->a:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v4, v2, LCn/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, v0, LCn/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v4, v2, LCn/a;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v0, LCn/a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v4, v2, LCn/a;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, v0, LCn/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v4, v2, LCn/a;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    iput-object v4, v0, LCn/a;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v4, v2, LCn/a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    iput-object v4, v0, LCn/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v2, LCn/a;->g:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    iput-object v4, v0, LCn/a;->g:Ljava/lang/Float;

    if-eqz v2, :cond_7

    iget-object v4, v2, LCn/a;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    iput-object v4, v0, LCn/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v4, v2, LCn/a;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    iput-object v4, v0, LCn/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v4, v2, LCn/a;->j:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    iput-object v4, v0, LCn/a;->j:Ljava/lang/Float;

    if-eqz v2, :cond_a

    iget-object v4, v2, LCn/a;->k:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object v4, v3

    :goto_a
    iput-object v4, v0, LCn/a;->k:Ljava/lang/Float;

    if-eqz v2, :cond_b

    iget-object v4, v2, LCn/a;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v4, v3

    :goto_b
    iput-object v4, v0, LCn/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v4, v2, LCn/a;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v4, v3

    :goto_c
    iput-object v4, v0, LCn/a;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v3, v2, LCn/a;->n:Ljava/lang/String;

    :cond_d
    iput-object v3, v0, LCn/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LCn/a;->j:Ljava/lang/Float;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCn/a;->n:Ljava/lang/String;

    iput-object p1, v0, LFn/f;->p:Ljava/lang/String;

    iput-object p2, v0, LFn/f;->q:Ljava/lang/String;

    iput-boolean p3, v0, LFn/f;->r:Z

    new-instance p1, LHn/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cameraAiParam"

    invoke-direct {p1, p2, p4, p3, v0}, LHn/f;-><init>(Ljava/lang/String;[BLjava/lang/String;LHn/j;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p2

    invoke-virtual {p2, v1}, LI6/t;->g(Ljava/lang/String;)J

    new-instance p2, LA3/w;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/w;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p3, "AiCloudEngine"

    const-string/jumbo p4, "requestDebugAiTunning"

    invoke-static {p3, p4, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LC9/d0;->b:LFn/d;

    if-nez p0, :cond_e

    new-instance p0, LFn/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string p4, "getApplication(...)"

    invoke-static {p3, p4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LFn/d;-><init>(Landroid/app/Application;)V

    sput-object p0, LC9/d0;->b:LFn/d;

    :cond_e
    sget-object p0, LC9/d0;->b:LFn/d;

    if-eqz p0, :cond_f

    new-instance p3, LFn/c;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LFn/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFn/d;->a:LHn/e;

    invoke-virtual {p0, p3, p1}, LHn/e;->b(LFv/l;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private postResult(LCn/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(LCn/h;Z)V

    return-void
.end method

.method private postResult(LCn/h;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, LCn/h;->c:Ljava/lang/String;

    .line 2
    iget-object v4, v1, LCn/h;->d:Ljava/lang/String;

    .line 3
    iget-object v5, v1, LCn/h;->b:Ljava/lang/String;

    .line 4
    iget-object v6, v1, LCn/h;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/A;

    invoke-direct {v8, v4, v3, v2}, LA3/A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    new-instance v3, LA3/e;

    .line 8
    invoke-direct {v3}, LX9/a;-><init>()V

    .line 9
    iput-object v5, v3, LA3/e;->e:Ljava/lang/String;

    .line 10
    iput-boolean v2, v3, LA3/e;->f:Z

    .line 11
    invoke-direct {v0, v6, v2}, Lcom/android/camera/features/mode/ai/AiModule;->appendDefaultNone(Ljava/util/List;Z)V

    const/4 v2, 0x0

    move v4, v2

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 13
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    .line 14
    iget-object v12, v5, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    .line 15
    iget-object v7, v5, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->b:Ljava/lang/String;

    .line 16
    iget-object v8, v5, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v5, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->d:Ljava/lang/String;

    .line 18
    const-string v9, ";"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    array-length v9, v5

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    new-array v15, v9, [Ljava/lang/String;

    .line 20
    array-length v9, v5

    sub-int/2addr v9, v10

    invoke-static {v5, v10, v15, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {v3}, LX9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v13

    move-object v5, v8

    .line 23
    const-class v8, LA3/f;

    const/4 v10, 0x1

    move-object v14, v7

    const-string v7, "AiAgent"

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v2, v5

    move-object/from16 v5, v16

    invoke-static/range {v7 .. v15}, LX9/O;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LX9/O;

    move-result-object v7

    check-cast v7, LA3/f;

    .line 24
    iput-object v2, v7, LA3/f;->L:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v7, v2}, LX9/O;->X(Z)V

    .line 26
    :cond_1
    iput-object v5, v7, LA3/f;->M:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v7}, LX9/a;->a(LX9/O;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/features/mode/ai/AiModule;->convertAiTunningResultToJson(LCn/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    .line 29
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/B;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 30
    :cond_3
    :goto_1
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private requestAiPose([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private requestAiTunning([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private requestDebugAiTunning([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/l;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, LA3/l;-><init>(Lcom/android/camera/features/mode/ai/AiModule;Ljava/lang/String;Ljava/lang/String;Z[B)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, v1, p0, p1}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method

.method private saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveBitmapToFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LEc/a;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public analyzeFrame(LA3/L;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "analyzeFrame: type is null"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->resetEvValue(Z)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA3/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->createHandler(LA3/L;)LA3/Z2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/android/camera/module/r;->analyzeFrame()V

    return-void
.end method

.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu6/U;

    invoke-direct {v0}, Lu6/U;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    iget-boolean v1, v0, Lw2/k;->W:Z

    if-eqz v1, :cond_1

    new-instance v1, Lu6/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lu6/m;-><init>(LV1/e;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    iget-boolean v0, v0, Lw2/k;->U:Z

    if-eqz v0, :cond_2

    new-instance v0, Lu6/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/m;-><init>(LV1/e;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_2
    new-instance v0, Lu6/j0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoWbManager()LP6/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/j0;-><init>(LP6/e;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/l0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoETManager()LP6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/l0;-><init>(LP6/b;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lu6/m0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/ai/AiModule;->getManuallyAutoISOManager()LP6/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lu6/m0;-><init>(LP6/d;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance p0, Lu6/C;

    invoke-direct {p0}, Lu6/C;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance p0, Lu6/j;

    invoke-direct {p0}, Lu6/j;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance p0, Lu6/e;

    invoke-direct {p0}, Lu6/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->consumePreference(I)Z

    move-result p0

    return p0
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Lf2/l;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/ai/AiModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-object v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getManuallyAutoETManager()LP6/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LP6/b;

    if-nez v0, :cond_0

    new-instance v0, LP6/p;

    invoke-direct {v0, p0}, LP6/p;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LP6/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoETManager:LP6/b;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LP6/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LP6/c;

    if-nez v0, :cond_0

    new-instance v0, LP6/q;

    invoke-direct {v0, p0}, LP6/q;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LP6/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoFocusManager:LP6/c;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LP6/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LP6/d;

    if-nez v0, :cond_0

    new-instance v0, LP6/u;

    invoke-direct {v0, p0}, LP6/u;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LP6/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoISOManager:LP6/d;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LP6/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LP6/e;

    if-nez v0, :cond_0

    new-instance v0, LP6/z;

    invoke-direct {v0, p0}, LP6/z;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LP6/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mManuallyAutoWbManager:LP6/e;

    return-object p0
.end method

.method public getPictureInfo(Z)LCh/f;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    iput-object p0, p1, LCh/f;->J:Ljava/lang/String;

    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/b;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->notifyFirstFrameArrived(I)V

    return-void
.end method

.method public onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V

    instance-of v0, p1, Lu6/i;

    if-eqz v0, :cond_0

    check-cast p1, Lu6/i;

    iput-object p1, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiTunningAsdData:Lu6/i;

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onInactive()V

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILUu/c;Z)V
    .locals 2

    const/4 p4, 0x0

    sget-boolean p5, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG_PRELOAD:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p5

    new-instance v1, LA3/G;

    invoke-direct {v1, p4}, LA3/G;-><init>(I)V

    invoke-virtual {p5, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, [B

    :cond_0
    const-string p5, "AiModule"

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPreviewPixelsRead: [DEBUG_PRELOAD] using getDebugData, jpegBytes="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, LL2/f;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p2, Lm6/a;

    iget p2, p2, Lm6/a;->b:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p2, Lm6/a;

    iget p2, p2, Lm6/a;->c:I

    :goto_0
    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    invoke-virtual {p3}, LTe/c;->d()V

    const/high16 p3, 0x43e00000    # 448.0f

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/4 p1, 0x1

    invoke-static {v0, p2, p3, p1}, LXr/j;->n(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean p2, Lcom/android/camera/features/mode/ai/AiModule;->AI_MODE_DEBUG:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "aimode.jpg"

    invoke-static {p2, p3, v0}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/ai/AiModule;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    const/16 p2, 0x50

    invoke-static {p2, p1}, LXr/j;->j(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPreviewPixelsRead: scaled size="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", jpegBytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string p2, "ai_cloud_step1_capture_frame"

    invoke-virtual {p1, p2}, LI6/t;->g(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mPendingImageHandlers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPreviewPixelsRead: dispatching to handler, type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/Z2;

    invoke-interface {p1, v0}, LA3/Z2;->a([B)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p0, "onPreviewPixelsRead: no found handler"

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LUu/d;->J:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->K:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->L:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->M:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->N:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LUu/d;->J:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->K:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->L:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->M:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->N:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    :cond_1
    return-void
.end method

.method public recommendAiPoseDefaultResult()V
    .locals 2

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public recommendDefaultResult(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->createDefaultTuning(Ljava/lang/String;)LCn/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/ai/AiModule;->postResult(LCn/h;Z)V

    return-void
.end method

.method public resetAiCloudResultJsonNull()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiModule"

    const-string/jumbo v2, "resetAiCloudResultJsonNull"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/ai/AiModule;->mAiCloudResultJson:Ljava/lang/String;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/J;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/J;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->I(I)V

    return-void
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LCh/g;)V
    .locals 2

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lyd/z;->e:Z

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "M_ai_mode_"

    iput-object v0, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v0, LHq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LHq/i;->b:LHq/g;

    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LHq/i;->b(LHq/f;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public trackSceneRecognition(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LBv/b;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    invoke-static {}, LBv/b;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "wifi"

    goto :goto_0

    :cond_1
    const-string p0, "mobile"

    :goto_0
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_ai_mode_scene"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_scene_name"

    invoke-virtual {v0, p1, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attr_duration"

    invoke-virtual {v0, p1, p2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_result_ai"

    const-string p2, "attr_network"

    invoke-static {v0, p1, p4, p2, p0}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, LTe/d;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->v(I)V

    return-void
.end method

.method public updateModuleRelated()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/S0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140f20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->U(I)V

    return-void
.end method

.method public updateSessionParams(Lm6/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->updateSessionParams(Lm6/k;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B0;->M:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0}, Ln9/d0;->w()V

    :cond_0
    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->o0(Ln9/d;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/d0;->W(I)V

    return-void
.end method

.method public updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/o0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->j()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->l0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln9/d0;->y(I)V

    return-void
.end method

.method public updateStyleTune()V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/q0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q0;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->j()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->o0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln9/d0;->A(I)V

    return-void
.end method
