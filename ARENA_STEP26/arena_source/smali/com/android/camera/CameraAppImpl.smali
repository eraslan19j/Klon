.class public Lcom/android/camera/CameraAppImpl;
.super LCx/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;
.implements Landroidx/work/a$b;


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCx/f;-><init>()V

    return-void
.end method

.method public static b(I)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

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

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Landroidx/work/a$a;->d:I

    const/16 v1, 0x1388

    iput v1, v0, Landroidx/work/a$a;->e:I

    const-string v1, "com.android.camera"

    iput-object v1, v0, Landroidx/work/a$a;->c:Ljava/lang/String;

    new-instance v1, LF1/z2;

    invoke-direct {v1, p0}, LF1/z2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    iput-object v1, v0, Landroidx/work/a$a;->b:LF1/z2;

    new-instance v1, LF1/A2;

    invoke-direct {v1, p0}, LF1/A2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    iput-object v1, v0, Landroidx/work/a$a;->a:LF1/A2;

    new-instance p0, Landroidx/work/a;

    invoke-direct {p0, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    const-string v0, "attachBaseContext"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, LVa/b;->u0:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LVa/b;->o0:Z

    if-eqz v2, :cond_0

    sget-boolean v2, LVa/b;->p0:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LF1/C2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF1/C2;-><init>(I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/android/camera/log/LogUtil;->setLogLevel(I)V

    sget-object p1, LNf/e;->a:LNf/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LNf/e;->b:Lcom/android/camera/CameraAppImpl;

    sget-object p1, LNf/e;->c:LNf/d;

    sget-object v2, LNf/d;->a:LNf/d;

    const/4 v3, 0x0

    const-string v4, ", failures="

    const-string v5, "ResGuardManager"

    if-eq p1, v2, :cond_1

    sget-object p1, LNf/e;->c:LNf/d;

    sget-object v2, LNf/e;->d:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "skip re-init, current status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, LUf/f$a;

    const-string v2, "baseContext is null \u2014 init called too early"

    invoke-static {v2}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2, v3}, LUf/f$a;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v8, LGv/D;

    invoke-direct {v8}, LGv/D;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#mResources"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LBo/b;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v12}, LBo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v9, v11}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "#mPackageInfo"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LUf/b;

    invoke-direct {v11, v8, v2}, LUf/b;-><init>(LGv/D;Landroid/content/Context;)V

    invoke-static {p1, v9, v11}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    iget-object v2, v8, LGv/D;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LQr/b;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, LQr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v8, v9}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    :cond_3
    new-instance v2, LGv/D;

    invoke-direct {v2}, LGv/D;-><init>()V

    new-instance v8, LQr/c;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, LQr/c;-><init>(Ljava/lang/Object;I)V

    const-string v9, "android.app.ActivityThread#currentActivityThread"

    invoke-static {p1, v9, v8}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    new-instance v8, LGv/D;

    invoke-direct {v8}, LGv/D;-><init>()V

    iget-object v2, v2, LGv/D;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance v9, LUf/c;

    invoke-direct {v9, v8, v2}, LUf/c;-><init>(LGv/D;Ljava/lang/Object;)V

    const-string v2, "android.app.ActivityThread#mInstrumentation"

    invoke-static {p1, v2, v9}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    :cond_4
    iget-object v2, v8, LGv/D;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Instrumentation;

    if-eqz v2, :cond_5

    new-instance v8, LUf/d;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, LUf/d;-><init>(Ljava/lang/Object;I)V

    const-string v9, "android.app.Instrumentation#execStartActivity(Context,IBinder,IBinder,Activity,Intent,int,Bundle)"

    invoke-static {p1, v9, v8}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    new-instance v8, LUf/e;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, LUf/e;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android.app.Instrumentation#execStartActivity(Context,IBinder,IBinder,String,Intent,int,Bundle)"

    invoke-static {p1, v2, v8}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    :cond_5
    new-instance v2, LB3/u;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, LB3/u;-><init>(I)V

    const-string v8, "android.app.Activity#mToken"

    invoke-static {p1, v8, v2}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    new-instance v2, LB3/v;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, LB3/v;-><init>(I)V

    const-string v8, "android.app.Activity#mResources"

    invoke-static {p1, v8, v2}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    new-instance v2, LGv/D;

    invoke-direct {v2}, LGv/D;-><init>()V

    new-instance v8, LGo/J;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9}, LGo/J;-><init>(Ljava/lang/Object;I)V

    const-string v9, "android.app.ResourcesManager#getOrCreateActivityResourcesStructLocked"

    invoke-static {p1, v9, v8}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    iget-object v2, v2, LGv/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_6

    new-instance v8, LGv/D;

    invoke-direct {v8}, LGv/D;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#activityResources"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LGo/K;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v2, v8}, LGo/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v9, v10}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    iget-object v2, v8, LGv/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#resources"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LQr/a;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v10}, LQr/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v8, v9}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    :cond_6
    new-instance v2, LUf/a;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, LUf/a;-><init>(I)V

    const-string v8, "android.content.res.XmlBlock#<init>(byte[])"

    invoke-static {p1, v8, v2}, LUf/f;->a(Ljava/util/ArrayList;Ljava/lang/String;LFv/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "probe finished in "

    const-string v7, "ms, failures="

    invoke-static {v2, v8, v9, v6, v7}, LF1/F2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LUf/f$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-direct {v2, p1, v6}, LUf/f$a;-><init>(Ljava/util/List;Z)V

    move-object p1, v2

    :goto_0
    iget-boolean v2, p1, LUf/f$a;->a:Z

    if-nez v2, :cond_7

    iget-object v2, p1, LUf/f$a;->b:Ljava/util/List;

    sput-object v2, LNf/e;->d:Ljava/util/List;

    sget-object v2, LNf/d;->c:LNf/d;

    sput-object v2, LNf/e;->c:LNf/d;

    iget-object v2, p1, LUf/f$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object p1, p1, LUf/f$a;->b:Ljava/util/List;

    const-string v8, "degraded: capability probe failed ("

    const-string v9, " targets), skip ALL hooking. sdk="

    const-string v10, ", targetSdk="

    invoke-static {v2, v6, v8, v9, v10}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-static {p0}, LI8/b;->h(Landroid/app/Application;)V

    invoke-static {p0}, LNf/e;->a(Lcom/android/camera/CameraAppImpl;)V

    sget-object p1, LNf/d;->b:LNf/d;

    sput-object p1, LNf/e;->c:LNf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, LNf/d;->c:LNf/d;

    sput-object v2, LNf/e;->c:LNf/d;

    const-string v2, "degraded: hook failed unexpectedly after successful probe"

    invoke-static {v5, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "6.7.000280.0"

    const v2, 0x27ef6e70

    const-string v4, "com.android.camera"

    invoke-static {p0, v3, p1, v2, v4}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, LBh/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, LBh/d;->d:LBh/d$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    new-instance p0, LA2/c;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LAn/b;-><init>(I)V

    new-instance p1, LA2/d;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LAn/b;-><init>(I)V

    new-instance v2, LA2/b;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LAn/b;-><init>(I)V

    new-instance v4, LA2/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LAn/b;-><init>(I)V

    new-instance v5, LA2/e;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LAn/b;-><init>(I)V

    sput-object p0, LB2/a;->b:LA2/c;

    sput-object p1, LB2/a;->c:LA2/d;

    sput-object v2, LB2/a;->d:LA2/b;

    sput-object v4, LB2/a;->e:LA2/a;

    sput-object v5, LB2/a;->f:LA2/e;

    const-string/jumbo p0, "rx2.purge-enabled"

    const-string p1, "false"

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance p1, LF1/B2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LF1/B2;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCreate()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v8, LF1/B0;

    invoke-direct {v8, v5}, LF1/B0;-><init>(I)V

    invoke-static {v0, v8}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-boolean v0, LVa/b;->u0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    invoke-static {v0, v4}, Lbi/g;->a(II)V

    :cond_0
    invoke-super {v1}, LCx/f;->onCreate()V

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "currentActivityThread"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setFootprintFlag"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFootprintFlag failed:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CameraAppImpl"

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LM0/a;->c(Landroid/content/Context;)LM0/a;

    move-result-object v0

    const-class v9, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v9}, LM0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object v1, LL2/c;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->K0()Z

    move-result v9

    sput-boolean v9, LL2/c;->d:Z

    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result v9

    sput-boolean v9, LL2/c;->e:Z

    sget-object v9, Le2/b$a;->a:Le2/b;

    invoke-virtual {v9}, Le2/b;->registerProtocol()V

    sget-object v9, LL2/h;->a:Ljava/util/HashMap;

    sget-object v9, LL2/h$a;->a:LL2/h;

    sput-object v9, LL2/c;->f:LL2/h;

    invoke-static {}, LR6/b;->a()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Le2/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Le2/c;->registerProtocol()V

    :cond_1
    sget-object v9, Le2/a;->a:Le2/a;

    invoke-virtual {v9}, Le2/a;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    iget-object v10, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    iget-object v10, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v0}, LTe/c;->l2()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v0}, LTe/c;->o2()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    iget-object v10, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b4()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sReprocessingScheduler:Lio/reactivex/v;

    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v9, v10, v11}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/v;Lio/reactivex/v;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v0}, LTe/c;->F()V

    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v9

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v9

    invoke-virtual {v0}, LTe/c;->o2()Z

    move-result v10

    iget-object v11, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    invoke-virtual {v0}, LTe/c;->n1()Z

    move-result v9

    sput-boolean v9, Lgi/f;->a:Z

    sget-boolean v9, LTe/d;->b:Z

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, LTe/c;->d0()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_3
    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v7()I

    move-result v9

    iget-object v10, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x7()I

    move-result v10

    iget-object v11, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p7()I

    move-result v11

    iget-object v12, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, LVa/f;->a:J

    const-wide/16 v14, 0x6

    cmp-long v14, v12, v14

    if-lez v14, :cond_5

    invoke-static {}, LVa/f;->a()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w7()I

    move-result v9

    move v10, v3

    :cond_5
    const-string v14, "CameraAppImpl"

    const-string/jumbo v15, "totalMemory:"

    const-string v5, "G, totalMemoryCeil = "

    invoke-static {v12, v13, v15, v5}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v12, LVa/f;->b:I

    const-string v13, "G, maxAcquireCount = "

    const-string v15, ", maxDequeueCount:"

    invoke-static {v5, v12, v13, v9, v15}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v14, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {v9, v10, v11, v3, v5}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->configure(IIIII)V

    iget-object v5, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_6
    sget-object v5, LF1/V2$a;->a:LF1/V2;

    iput-object v1, v5, LF1/V2;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v9, v5, LF1/V2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v9, :cond_7

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v9

    iput-object v9, v5, LF1/V2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, LF1/U2;

    invoke-direct {v9, v5}, LF1/U2;-><init>(Ljava/lang/Object;)V

    sput-object v9, LBl/n;->b:LF1/U2;

    sput-object v9, LBl/n;->a:LF1/U2;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v1}, LL2/c;->K(Landroid/content/Context;)V

    invoke-virtual {v0}, LTe/c;->d()V

    invoke-static {v1}, LVa/b;->i(Landroid/content/Context;)V

    invoke-static {v1}, LVa/b;->i(Landroid/content/Context;)V

    sget-object v0, LF1/h3;->a:LF1/h3$a;

    if-nez v0, :cond_9

    new-instance v0, LF1/h3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, LF1/h3$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, LF1/h3$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v13, v0, LF1/h3$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LF1/h3$a;->f:Ljava/lang/String;

    sput-object v0, LF1/h3;->a:LF1/h3$a;

    :cond_9
    sget-object v0, Lw3/g;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lw3/g;->c:LW0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.camera.features.config.mutexconfig."

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v13, LTe/d;->a:Ljava/lang/String;

    invoke-static {v13}, LGv/n;->e(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "toLowerCase(...)"

    invoke-static {v13, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const-string/jumbo v14, "toCharArray(...)"

    invoke-static {v13, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v14, v13, v4

    const/16 v15, 0x61

    if-gt v15, v14, :cond_a

    const/16 v15, 0x7b

    if-ge v14, v15, :cond_a

    add-int/lit8 v14, v14, -0x20

    int-to-char v14, v14

    aput-char v14, v13, v4

    :cond_a
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-class v0, Lx3/a;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "LoadFeatureMutex"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Lx3/a;

    if-eqz v13, :cond_b

    check-cast v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u5b9a\u65f6\u8fde\u62cd"

    const-string/jumbo v18, "true"

    const-string v20, "persistent"

    const/16 v19, 0xf8

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u8d85\u6e05"

    const-string/jumbo v18, "true"

    const-string v20, "persistent"

    const/16 v19, 0xd1

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u81ea\u52a8\u591c\u666f"

    const-string/jumbo v18, "true"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xba

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u81ea\u52a8\u591c\u666f"

    const-string v18, "false"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xba

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const/16 v15, 0xce

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v18, "true"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "false"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u81ea\u52a8\u591c\u666f"

    const/16 v15, 0xba

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "expand"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v18, "simple"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u666f\u6df1\u6269\u5c55"

    const/16 v15, 0xe8

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "on"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "off"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u8d85\u7ea7\u957f\u7126"

    const/16 v15, 0x302

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v18, "true"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "false"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u5b9a\u65f6\u8fde\u62cd"

    const-string/jumbo v18, "true"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xf8

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u5b9a\u65f6\u8fde\u62cd"

    const-string v18, "false"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xf8

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u5e2e\u62cd"

    const/16 v15, 0x93

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v18, "true"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "false"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u6ed1\u52a8\u8fde\u62cd"

    const/16 v15, 0x301

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "REARx5"

    const-string v20, "persistent"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "REARx7"

    const-string v20, "persistent"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u8fd0\u52a8\u6293\u62cd"

    const-string v18, "AUTO"

    const-string v20, "persistent"

    const/16 v19, 0x95

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u8fd0\u52a8\u6293\u62cd"

    const-string v18, "REARx5"

    const-string v20, "persistent"

    const/16 v19, 0x95

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u8fd0\u52a8\u6293\u62cd"

    const-string v18, "REARx7"

    const-string v20, "persistent"

    const/16 v19, 0x95

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u6444\u5f71\u98ce\u683c"

    const-string v18, "REARx5"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xbe

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u6444\u5f71\u98ce\u683c"

    const-string v18, "REARx5"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xbe

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u6444\u5f71\u98ce\u683c"

    const-string v18, "OFF"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xbe

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u8d85\u6e05\u5408\u5f71"

    const-string v18, "REARx5"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xb30

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u8d85\u6e05\u5408\u5f71"

    const-string v18, "REARx7"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xb30

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u8d85\u6e05\u5408\u5f71"

    const-string v18, "OFF"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xb30

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string/jumbo v21, "true"

    const-string/jumbo v17, "\u8d85\u6e05\u5408\u5f71"

    const-string v18, "AUTO"

    const-string/jumbo v20, "temporary"

    const/16 v19, 0xb30

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u8d85\u6e05"

    const/16 v15, 0xd1

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "false"

    const-string/jumbo v17, "\u52a8\u6001\u7167\u7247"

    const-string v18, "ON"

    const-string v20, "persistent"

    const/16 v19, 0xce

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u5b9a\u65f6\u8fde\u62cd"

    const/16 v15, 0xf8

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lw3/h;

    const-string v21, "0"

    const-string/jumbo v17, "\u95ea\u5149\u706f"

    const-string v18, "ON"

    const-string v20, "persistent"

    const/16 v19, 0xc1

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u8d85\u6e05"

    const-string v18, "ON"

    const-string v20, "persistent"

    const/16 v19, 0xd1

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u6c7d\u8f66\u6447\u6444"

    const-string v18, "ON"

    const-string v20, "persistent"

    const/16 v19, 0x108

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lw3/h;

    const-string v21, "OFF"

    const-string/jumbo v17, "\u5fae\u8ddd"

    const-string v18, "ON"

    const-string v20, "persistent"

    const/16 v19, 0x209

    invoke-direct/range {v16 .. v21}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lw3/d;

    const-string/jumbo v14, "\u8fd0\u52a8\u6293\u62cd"

    const/16 v15, 0x95

    invoke-direct {v13, v15, v14, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lw3/d;

    const/16 v14, 0xb22

    const-string/jumbo v15, "\u675c\u6bd4\u89c6\u754c"

    invoke-direct {v13, v14, v15, v0}, Lw3/d;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sput-object v5, Lw3/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "initMutexConfigData: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MutexConfigManager"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-string v0, "init mutex config("

    const-string v11, "ms)"

    invoke-static {v13, v14, v0, v11}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "<application init> consume time:"

    invoke-static {v5, v0, v11, v12}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v10, v0}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "ApplicationInit"

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v5

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v9, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m()I

    move-result v9

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V0()F

    move-result v10

    const-string v11, "bugHunterType"

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, LKh/c;->a(Ljava/lang/Class;)V

    :try_start_2
    sget-object v0, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Long;

    if-eqz v15, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_c
    instance-of v3, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, LGh/c;->a:LGh/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v8

    :goto_4
    sget-object v4, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v8

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "failed cast "

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "CameraDynamicRepository"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v3, v0, Lqv/k$a;

    if-eqz v3, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    move-object v8, v0

    :goto_6
    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move-object v13, v8

    :goto_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v5, LI6/t;->a:I

    iput v10, v5, LI6/t;->k:F

    sput v12, LI6/b;->b:I

    sget-object v3, LI6/b;->a:Ljava/lang/Integer;

    if-nez v3, :cond_12

    const-string v3, "persist.camera.bugHunterType"

    invoke-static {v3, v12}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, LI6/b;->a:Ljava/lang/Integer;

    :cond_12
    sget-object v3, LI6/b;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v12, :cond_13

    sput v4, LI6/b;->b:I

    goto :goto_8

    :cond_13
    if-eq v0, v12, :cond_14

    sput v0, LI6/b;->b:I

    :cond_14
    :goto_8
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v4, LI6/b;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sBugHunterProp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bugHunterCloud="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BugHunterManager"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LVa/b;->h:Z

    if-nez v0, :cond_16

    sget v0, LI6/b;->b:I

    if-ne v0, v2, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v5, LI6/t;->n:Z

    if-eqz v0, :cond_18

    iget v0, v5, LI6/t;->a:I

    if-ne v0, v2, :cond_17

    new-instance v0, LJ6/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, LJ6/e;-><init>(Landroid/app/Application;)V

    goto :goto_b

    :cond_17
    new-instance v0, LJ6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, LJ6/a;-><init>(Landroid/app/Application;)V

    :goto_b
    iput-object v0, v5, LI6/t;->j:LJ6/c;

    :cond_18
    sget-boolean v0, LI6/k;->a:Z

    if-eqz v0, :cond_19

    sget-object v0, LI6/k;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_19

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "main_looper_watcher"

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, LI6/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "MainLooperWatcher"

    const-string v4, "init done. "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v3, LI6/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LI6/o;-><init>(I)V

    invoke-static {v0, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v3

    new-instance v4, LF1/H2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lx6/h;->h:LF1/H2;

    new-instance v3, LA3/m0;

    invoke-direct {v3, v1, v2}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LD4/r;

    const/4 v15, 0x4

    invoke-direct {v3, v2, v15}, LD4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v0, Lg2/e;->c:Lg2/e;

    if-nez v0, :cond_1b

    const-class v2, Lg2/e;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lg2/e;->c:Lg2/e;

    if-nez v0, :cond_1a

    new-instance v0, Lg2/e;

    invoke-direct {v0, v1}, Lg2/e;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v0, Lg2/e;->c:Lg2/e;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_1a
    :goto_c
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1b
    :goto_e
    invoke-static {v1}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, Lg2/d;->c:Lg2/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lg2/d;->a(I)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LF1/v2;->b:Landroid/content/ContentResolver;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, LF1/v2;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, LF1/u2;

    invoke-direct {v2, v0}, LF1/u2;-><init>(LF1/v2;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LBf/a;->e:LDf/b;

    if-nez v0, :cond_1c

    new-instance v0, LBl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBf/a;->e:LDf/b;

    :cond_1c
    new-instance v0, Lq7/a;

    invoke-direct {v0}, LCf/a;-><init>()V

    sput-object v0, LBf/a;->d:LCf/a;

    invoke-static {}, LZp/b;->e()LZp/b;

    move-result-object v0

    invoke-virtual {v0}, LZp/b;->g()V

    const-string v0, "CameraAppImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: cost = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
