.class public final synthetic LA3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/u0;->a:I

    iput-object p1, p0, LA3/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Liv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextureViewBlurRender"

    const-string/jumbo v3, "unregisterListener"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LA3/y0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA3/y0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Liv/d;->a:LH8/j;

    invoke-virtual {v2, v1}, LH8/j;->l(Ljava/lang/Runnable;)V

    iget-object v1, p0, Liv/d;->d:Liv/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string/jumbo v3, "release start"

    const-string v4, "BlurRenderEngine"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSu/y;->a:LSu/y;

    iput-object v3, v1, Liv/a;->j:LSu/y;

    iget-object v3, v1, Liv/a;->f:Ly9/e;

    if-eqz v3, :cond_0

    iget v3, v3, Ly9/a;->a:I

    const-string v5, "DownBlurProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_0
    iput-object v2, v1, Liv/a;->f:Ly9/e;

    iget-object v3, v1, Liv/a;->g:Ly9/i;

    if-eqz v3, :cond_1

    iget v3, v3, Ly9/a;->a:I

    const-string v5, "UpBlurProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_1
    iput-object v2, v1, Liv/a;->g:Ly9/i;

    iget-object v3, v1, Liv/a;->b:Lbv/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbv/a;->d()V

    :cond_2
    iput-object v2, v1, Liv/a;->b:Lbv/a;

    iget-object v3, v1, Liv/a;->h:[I

    if-eqz v3, :cond_3

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    :cond_3
    iput-object v2, v1, Liv/a;->h:[I

    iget-object v3, v1, Liv/a;->i:[I

    if-eqz v3, :cond_4

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    :cond_4
    iput-object v2, v1, Liv/a;->i:[I

    const-string/jumbo v1, "release end"

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Liv/d;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Liv/d;->g:[I

    const-string v4, "TextureViewBlurRender"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Liv/d;->g:[I

    aput v0, v3, v0

    iput-boolean v0, p0, Liv/d;->n:Z

    sget-object v3, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Liv/d;->d:Liv/a;

    iput-object v2, p0, Liv/d;->i:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Liv/d;->m:Liv/a$a;

    iput-object v2, p0, Liv/d;->j:Liv/c;

    const-string p0, "TextureViewBlurRender"

    const-string/jumbo v1, "releaseGL end on GL thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LA3/u0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/e$b;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->c()Lf0/l;

    move-result-object v2

    iget v3, v2, Lf0/l;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v3, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lf0/l;

    move-result-object v1

    invoke-static {v3, v1, v0}, LZ/g;->a(Landroid/content/Context;[Lf0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    iget-object v2, v2, Lf0/l;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, LZ/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lt0/j;

    invoke-static {v1}, Lt0/i;->a(Ljava/nio/MappedByteBuffer;)Lu0/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lt0/j;-><init>(Landroid/graphics/Typeface;Lu0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$h;->b(Lt0/j;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_0
    sget v0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v1, LA5/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-direct {p0}, LA3/u0;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Tf(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->vs(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/u0;

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, LPy/c;

    iput-boolean v0, p0, LPy/c;->d:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, LKx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LKx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LKx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, LKx/b;->c:LMx/d;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LKx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, LIc/l;

    invoke-virtual {p0}, LIc/l;->D()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/Camera;->S1:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_11
    iget-object v1, p0, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iput-boolean v0, p0, Lcom/android/camera/Camera;->S1:Z

    :cond_6
    :try_start_12
    iget-object v1, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$i;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LF1/I2;->d(FZ)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y5()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/R0;

    invoke-direct {v1, v0, v0}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object p0, p0, LA3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/FragmentAi;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/ai/FragmentAi;->x0:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX6/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/ai/FragmentAi;->pt(Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
