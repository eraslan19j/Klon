.class public final synthetic Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lat/l;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:Lcom/xiaomi/milive/data/EffectItem;


# direct methods
.method public synthetic constructor <init>(Lat/l;Lcom/android/camera/a;Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f;->a:Lat/l;

    iput-object p2, p0, Lat/f;->b:Lcom/android/camera/a;

    iput-object p3, p0, Lat/f;->c:Lcom/xiaomi/milive/data/EffectItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lat/f;->a:Lat/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnv/a$a;->a:Lnv/a;

    iget-object v9, v8, Lnv/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v10, v7, Lat/l;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget-object v11, v7, Lat/l;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v11, :cond_17

    invoke-virtual {v11, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v8, v8, Lnv/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v7, Lat/l;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v8, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v8

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    invoke-virtual {v8}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    iget-object v11, v7, Lat/l;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v11}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v11

    iget-object v12, v7, Lat/l;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    iget-object v12, v7, Lat/l;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v9, v12}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v12

    sget v13, Lj3/b;->p:I

    const v13, 0xffff

    and-int/2addr v13, v12

    iget-object v14, v0, Lat/f;->b:Lcom/android/camera/a;

    const-string v15, ""

    const/16 v16, 0x0

    if-lez v13, :cond_7

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v1

    array-length v1, v1

    if-lt v13, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit16 v1, v12, 0xff

    sget-object v12, LIi/r0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/d;

    goto :goto_0

    :cond_2
    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v1

    aget-object v1, v1, v13

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lp3/d;->c:[Ljava/lang/String;

    aget-object v1, v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "getCameraLutPath: empty"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v12, "onCamera filter change: "

    invoke-static {v12, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "raw"

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v13, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, LNf/e;->a:LNf/e;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v12, v2, LPf/c;

    if-eqz v12, :cond_5

    check-cast v2, LPf/c;

    iget-object v2, v2, LPf/c;->a:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v2}, LOu/u0;->d(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v3, v12

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "getCacheDir(...)"

    invoke-static {v2, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v1, v2}, LCw/b;->u(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, LBv/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->u2()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-virtual {v2}, Lw2/j0;->P()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    :cond_8
    const-string v1, "movit.filter.sdk.lut"

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_9
    iget-object v2, v0, Lat/f;->c:Lcom/xiaomi/milive/data/EffectItem;

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_11

    const-string v0, "movit.filter.kaleidoscope"

    invoke-virtual {v8, v0, v15}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lat/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    goto :goto_5

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v6

    :goto_5
    packed-switch v2, :pswitch_data_1

    move v1, v6

    goto :goto_6

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_6

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v1, 0x5

    :goto_6
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    return-void

    :cond_11
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v0}, LI2/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8, v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_13
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v13}, LI2/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v7, Lat/l;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v12, v7, Lat/l;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0xea60

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_2
    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "movit.filter.sticker_anim"

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEffectChanged:error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;

    :cond_16
    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    return-void

    :cond_17
    :goto_8
    const-string v0, "onEffectChanged:skip"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
