.class public final synthetic LA3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lct/z;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, LA3/F0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/F0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/F0;->a:I

    iput-object p1, p0, LA3/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA3/F0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lut/d;

    iget-object v3, p0, Lut/d;->U:LAt/k;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v3, :cond_0

    const-string/jumbo p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lut/d;->s:Lft/r;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v3, Lft/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput-boolean v2, v3, Lft/r;->a:Z

    invoke-static {}, Lut/d;->q()V

    iget-object v5, p0, Lut/d;->p:LDt/a;

    invoke-virtual {v5}, LDt/a;->c()V

    invoke-virtual {p0}, Lut/d;->M()V

    sget-object v5, LUt/b;->h:LUt/b;

    sget-object v6, Lft/p;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, LUt/b;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6, v0}, LHt/d;->b(Ljava/lang/String;Lut/d$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    :try_start_2
    iput-boolean v2, v3, Lft/r;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lut/d;->U:LAt/k;

    invoke-virtual {v5}, LUt/b;->h()I

    move-result v2

    iput v2, v0, LAt/k;->o:I

    iget-object v4, v0, LAt/k;->c:LJt/a;

    invoke-virtual {v4, v2}, LJt/a;->b(I)LVt/c;

    move-result-object v2

    iput-object v2, v0, LAt/k;->e:LVt/c;

    iget-object v0, v3, Lft/r;->c:Lft/q;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, La7/f;->c:Z

    :cond_1
    invoke-virtual {p0}, Lut/d;->s0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVersion: error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lut/d;->h0:Z

    invoke-static {}, LT6/M0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Ltt/i;

    iget-object v0, p0, Ltt/i;->J:Ljava/lang/String;

    invoke-static {v0}, Lft/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltt/i;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, Ltt/i;->k(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltt/i;->h()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lq1/L;

    invoke-virtual {p0}, Lq1/L;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lpa/S;

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lpa/S;->y()Lpa/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stop run device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa/S;->t()V

    iget-object v3, p0, Lpa/S;->f:Lpa/q;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lpa/i;->T()V

    sget-object v3, Lqv/A;->a:Lqv/A;

    :cond_4
    iget-object v3, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "OperatorStageStack"

    const-string/jumbo v5, "removeAllShotRequest"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lpa/V;->d:Lqa/f;

    iput-object v0, v2, Lqa/f;->a:Lqa/g;

    invoke-virtual {v3}, Lpa/V;->b()V

    invoke-virtual {p0, v1}, Lpa/S;->w(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Ln9/K0;

    iget-object v0, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v0, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "metaDone "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v4, Ln9/B0;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->p:Ldi/v;

    iget-boolean v4, v4, Ldi/v;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mediaId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v4, Ln9/B0;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->p:Ldi/v;

    iget-wide v4, v4, Ldi/v;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v4, Ln9/B0;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->k:Ldi/D;

    iget-object v4, v4, Ldi/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v0, v0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->p:Ldi/v;

    monitor-enter v0

    :try_start_5
    iget-object v3, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v3, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->p:Ldi/v;

    iget-boolean v3, v3, Ldi/v;->a:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v3, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->p:Ldi/v;

    iget-boolean v3, v3, Ldi/v;->d:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {v3, v2, v2}, Ln9/B0;->I(IB)V

    iget-object p0, p0, Ln9/K0;->a:Ln9/L0;

    iget-object p0, p0, Ln9/B0;->C:Ldi/t;

    iget-object p0, p0, Ldi/t;->p:Ldi/v;

    iput-boolean v1, p0, Ldi/v;->a:Z

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lhe/f;

    invoke-virtual {p0, v1}, Lhe/f;->t(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Le6/f$a;

    iget-object v0, p0, Le6/f$a;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Le6/f$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Le6/f$a;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, LAh/i;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, LAh/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Le6/f$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f080b30

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lct/z;

    iget-object v0, p0, Lct/z;->f:Lct/e$a;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    iput v1, p0, Lct/z;->j:I

    iget-object p0, v0, Lct/e$a;->a:Lct/e;

    invoke-virtual {p0}, Lct/e;->Gs()V

    :cond_6
    return-void

    :pswitch_7
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ve(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->qs(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lba/k;

    invoke-virtual {p0}, Lba/k;->Ss()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, LZp/b;

    invoke-virtual {p0}, LZp/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "runGc start, jvmUsedRate: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HeapMemoryManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, LZp/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, v6}, LB/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "runGc end, jvmUsedRate: %d, cost: %d ms"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lbi/g;->p:Ljava/lang/reflect/Method;

    const-string v1, "CameraOptManager"

    if-eqz p0, :cond_7

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    const-string/jumbo v0, "releaseMemoryCache invoke error:"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    :try_start_7
    sget-object p0, Lbi/g;->b:Ljava/lang/Class;

    if-nez p0, :cond_8

    const-string p0, "com.miui.cameraopt.memory.MemoryOpt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lbi/g;->b:Ljava/lang/Class;

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lbi/g;->b:Ljava/lang/Class;

    const-string/jumbo v3, "releaseMemoryCache"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lbi/g;->p:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :goto_6
    const-string v0, "Failed to releaseMemoryCache "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v5, v6}, LB/b;->d(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "reclaim done, cost: %d ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    const-string v0, "pref_first_legendary_guide_shown_key"

    invoke-static {v0, v2}, LF1/D2;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, LU5/G;

    invoke-virtual {p0}, LU5/G;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, LR4/v;

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, LN9/f;

    invoke-virtual {p0}, LN9/f;->Js()V

    invoke-virtual {p0, v1}, LN9/f;->Es(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_10
    sget v0, Lcom/android/camera/features/mode/ai/FragmentAi;->a1:I

    sget-object v0, LUu/a;->a:LUu/a;

    iget-object p0, p0, LA3/F0;->b:Ljava/lang/Object;

    check-cast p0, LVu/a;

    iput-object v0, p0, LVu/a;->l:LUu/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LVu/a;->m:J

    iput-boolean v1, p0, LVu/a;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
