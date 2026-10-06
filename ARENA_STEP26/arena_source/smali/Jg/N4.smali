.class public LJg/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;
.implements Lt9/f;
.implements LRb/e;


# static fields
.field public static a:[B


# direct methods
.method public static Y()[B
    .locals 4

    sget-object v0, LJg/N4;->a:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, LXr/b0;->h(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LJg/N4;->a:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LJg/N4;->a:[B

    return-object v0
.end method

.method public static a0(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;Ljava/lang/Class;)V
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/exceptions/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "It is not allowed to subscribe with a(n) "

    const-string v0, " multiple times. Please create a fresh instance of "

    const-string v1, " and subscribe that to the target source instead."

    invoke-static {p2, p1, v0, p1, v1}, LA3/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lci/d;->top_anim_portraitrepair_on_halo:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_portraitrepair_on:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lci/d;->top_anim_portraitrepair_off_halo:I

    return p0

    :cond_2
    sget p0, Lci/d;->top_anim_portraitrepair_off:I

    return p0
.end method

.method public B(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_new_ai_scene_on_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_new_ai_scene_off_mm:I

    return p0
.end method

.method public B0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_log_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_log_off:I

    return p0
.end method

.method public C()I
    .locals 0

    sget p0, Lci/b;->ic_portrait_deblur_on_top_mm:I

    return p0
.end method

.method public C0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_vector_config_subtitle_on_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_vector_config_subtitle_off_mm:I

    return p0
.end method

.method public D()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D0(ZZ)I
    .locals 0

    sget p0, Lci/d;->anim_top_config_menu_collapsed:I

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x986

    if-eq p0, v0, :cond_4

    const/16 v0, 0x98c

    if-eq p0, v0, :cond_2

    const v0, 0x23bea6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "M10R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->legend_cmos_alias:I

    return p0

    :cond_2
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->legend_ccd_alias:I

    return p0

    :cond_4
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, Lci/e;->legend_cmos_alias:I

    return p0

    :cond_5
    sget p0, Lci/e;->legend_bw_alias:I

    return p0
.end method

.method public F(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_new_config_flash_off_top_mm:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_new_config_flash_auto_top_mm:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_torch_top_mm:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_new_config_flash_on_top_mm:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_portrait_repair_on_top_mm:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_portrait_repair_off:I

    return p0
.end method

.method public G(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_fps_120:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_fps_480:I

    return p0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_fps_240:I

    return p0

    :sswitch_4
    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_5
    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_top_config_fps_3840:I

    return p0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_top_config_fps_1920:I

    return p0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, Lci/b;->ic_top_config_fps_960:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public G0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_super_eis_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_super_eis_off:I

    return p0
.end method

.method public H()I
    .locals 0

    const p0, 0x7f1300dd

    return p0
.end method

.method public H0(Ljava/lang/String;Z)I
    .locals 2

    sget p0, Lci/b;->ic_top_bar_quality_720:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17e91e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lci/b;->ic_top_bar_quality_4k:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_top_menu_quality_4k:I

    return p0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, Lci/b;->ic_top_bar_quality_2_8k:I

    return p0

    :cond_3
    sget p0, Lci/b;->ic_top_menu_quality_2_8k:I

    return p0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, Lci/b;->ic_top_bar_quality_1080:I

    return p0

    :cond_5
    sget p0, Lci/b;->ic_top_menu_quality_1080:I

    return p0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    sget p0, Lci/b;->ic_top_menu_quality_720:I

    return p0

    :cond_8
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return p0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, Lci/b;->ic_top_bar_quality_8k:I

    return p0

    :cond_a
    sget p0, Lci/b;->ic_top_menu_quality_8k:I

    return p0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_top_config_timer_menu:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_timer_10s:I

    return p0

    :cond_2
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lci/b;->ic_top_config_timer_5s:I

    return p0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Lci/b;->ic_top_config_timer_3s:I

    return p0

    :cond_7
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return p0

    :cond_8
    sget p0, Lci/b;->ic_top_config_timer_off:I

    return p0
.end method

.method public I0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_eis_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_eis_off:I

    return p0
.end method

.method public J()I
    .locals 0

    sget p0, Lci/b;->ic_vector_pro_video_recording_simple_cv:I

    return p0
.end method

.method public J0()I
    .locals 0

    sget p0, Lci/b;->ic_composition_guide_close:I

    return p0
.end method

.method public K(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_new_ai_scene_on_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_new_ai_scene_off_mm:I

    return p0
.end method

.method public K0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_picture_format_jpg:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_1
    const-string v0, "HEIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_picture_format_heif_ox:I

    return p0

    :sswitch_2
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_picture_format_raw:I

    return p0

    :sswitch_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, Lci/b;->ic_top_config_picture_format_uraw:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3206368c -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x21c6da -> :sswitch_1
        0x22d868 -> :sswitch_0
    .end sparse-switch
.end method

.method public L(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_vector_config_ai_audio_single_on_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_vector_config_ai_audio_single_off_mm:I

    return p0
.end method

.method public L0()I
    .locals 0

    sget p0, Lci/b;->ic_vector_cine_monitor:I

    return p0
.end method

.method public M()I
    .locals 0

    const p0, 0x7f1300e8

    return p0
.end method

.method public M0()I
    .locals 0

    sget p0, Lci/b;->ic_trigger_privacy_watermark_off_top_mm:I

    return p0
.end method

.method public N()I
    .locals 0

    const p0, 0x7f1300e4

    return p0
.end method

.method public N0(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_cvtype_item_2_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_cvtype_item_1_mm:I

    return p0
.end method

.method public O(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_cvtype_item_master_v2_cn:I

    return p0

    :cond_0
    invoke-static {}, LVa/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/b;->ic_cvtype_item_master_v2_tc:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_cvtype_item_master_v2:I

    return p0

    :cond_2
    sget p0, Lci/b;->ic_cvtype_item_master:I

    return p0

    :cond_3
    const-string p0, "1"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lci/b;->ic_cvtype_item_other_v2_cn:I

    return p0

    :cond_4
    invoke-static {}, LVa/b;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lci/b;->ic_cvtype_item_other_v2_tc:I

    return p0

    :cond_5
    sget p0, Lci/b;->ic_cvtype_item_other_v2:I

    return p0

    :cond_6
    sget p0, Lci/b;->ic_cvtype_item_other:I

    return p0

    :cond_7
    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lci/b;->ic_cvtype_item_natural_portrait_cn:I

    return p0

    :cond_8
    sget p0, Lci/b;->ic_cvtype_item_natural_portrait:I

    return p0
.end method

.method public O0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_lofic_auto:I

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lci/b;->ic_top_config_lofic_on:I

    :cond_1
    :goto_0
    return p0
.end method

.method public P(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_portrait_style_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_portrait_style_off:I

    return p0
.end method

.method public P0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_bar_dolby_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_bar_dolby_off:I

    return p0
.end method

.method public Q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_config_beauty_on:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_config_beauty_off:I

    return p0
.end method

.method public Q0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_cinemaster_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_cinemaster_off_lc:I

    return p0
.end method

.method public R()I
    .locals 0

    sget p0, Lci/b;->custom_shutter_remove:I

    return p0
.end method

.method public R0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/String;Z)I
    .locals 2

    sget p0, Lci/b;->ic_top_config_fps_24:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x642

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6ba

    if-eq v0, v1, :cond_3

    const v1, 0xbe2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lci/b;->ic_top_config_fps_120:I

    return p0

    :cond_2
    sget p0, Lci/b;->ic_top_menu_fps_120:I

    return p0

    :cond_3
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, Lci/b;->ic_top_config_fps_60:I

    return p0

    :cond_5
    sget p0, Lci/b;->ic_top_menu_fps_60:I

    return p0

    :cond_6
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    sget p0, Lci/b;->ic_top_menu_fps_24:I

    return p0

    :cond_9
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    return p0

    :cond_a
    if-eqz p2, :cond_b

    sget p0, Lci/b;->ic_top_config_fps_30:I

    return p0

    :cond_b
    sget p0, Lci/b;->ic_top_menu_fps_30:I

    return p0
.end method

.method public S0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_menu_dolby_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_menu_dolby_off:I

    return p0
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T0(Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/d;->anim_top_config_flash_on_lc:I

    return p0

    :cond_0
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/d;->anim_top_config_flash_torch_lc:I

    return p0

    :cond_1
    sget p0, Lci/d;->anim_top_config_flash_off_lc:I

    return p0
.end method

.method public U()I
    .locals 0

    sget p0, Lci/b;->ic_parameter_focus_peak_lc:I

    return p0
.end method

.method public U0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_doc_auto_shutter_open:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_doc_auto_shutter_off:I

    return p0
.end method

.method public V()I
    .locals 0

    sget p0, Lci/b;->ic_vector_config_equip_street:I

    return p0
.end method

.method public V0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_vector_config_close_focus_on:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_vector_config_close_focus_off:I

    return p0
.end method

.method public W(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_top_config_hdr_auto:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_4

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_3

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lci/b;->ic_top_config_hdr_off:I

    return p0

    :cond_3
    const-string v0, "on"

    goto :goto_0

    :cond_4
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return p0

    :cond_5
    sget p0, Lci/b;->ic_new_config_hdr_normal_top_mm:I

    return p0
.end method

.method public W0()I
    .locals 0

    sget p0, Lci/e;->module_name_xiaomi_legendary:I

    return p0
.end method

.method public X(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_focus_peak_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_focus_peak_off_lc:I

    return p0
.end method

.method public X0()I
    .locals 0

    sget p0, Lci/b;->legendary_dark_logo:I

    return p0
.end method

.method public Y0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_bt2020_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_bt2020_off:I

    return p0
.end method

.method public Z(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_config_beauty_on:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_config_beauty_off:I

    return p0
.end method

.method public a()I
    .locals 0

    sget p0, Lci/b;->ic_vector_cine_camera:I

    return p0
.end method

.method public a1()I
    .locals 0

    sget p0, Lci/b;->ic_collapse_arrow:I

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_car_panning_capture_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_car_panning_capture_off:I

    return p0
.end method

.method public b1(Ljava/lang/String;)I
    .locals 0

    const-string p0, "off"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/d;->anim_top_config_hdr_off:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_hdr_on:I

    return p0
.end method

.method public c(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_cvtype_item_2_top_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_cvtype_item_1_top_mm:I

    return p0
.end method

.method public c0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x986

    if-eq p0, v0, :cond_4

    const/16 v0, 0x98c

    if-eq p0, v0, :cond_2

    const v0, 0x23bea6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "M10R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->legendary_mode_upgrade_m10r_intro:I

    return p0

    :cond_2
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->legendary_mode_upgrade_m9_intro:I

    return p0

    :cond_4
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, Lci/e;->legend_cmos_alias:I

    return p0

    :cond_5
    sget p0, Lci/e;->legendary_mode_upgrade_m3_intro:I

    return p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_ai_scene_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_ai_scene_off:I

    return p0
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_night_video_on_new:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_night_video_off_new:I

    return p0
.end method

.method public e0()I
    .locals 0

    sget p0, Lci/b;->ic_tip_close_lc:I

    return p0
.end method

.method public f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_macro_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_macro_off:I

    return p0
.end method

.method public f0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_ai_audio_single_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_ai_audio_single_off:I

    return p0
.end method

.method public g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_timerburst_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_timerburst_off:I

    return p0
.end method

.method public g0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_custom_shutter_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_custom_shutter_off:I

    return p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0()I
    .locals 0

    sget p0, Lci/e;->legend_camera_selection:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_fill_light_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_fill_light_off:I

    return p0
.end method

.method public j()I
    .locals 0

    const p0, 0x7f1300df

    return p0
.end method

.method public j0()I
    .locals 0

    sget p0, Lci/b;->legendary_logo:I

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Ljava/lang/String;)I
    .locals 3

    sget p0, Lci/b;->ic_top_config_aspect_ratio_3_4:I

    sget-object v0, Ls2/b;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lrv/k;->A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.39x1_new"

    const-string v2, "2.39x1"

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_top_config_cinematic_ratio:I

    return p0

    :cond_0
    invoke-static {p1, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/b;->ic_top_config_aspect_ratio_2_39_1:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_top_config_aspect_ratio_full:I

    return p0

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_top_config_cinematic_ratio:I

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lci/b;->ic_top_config_aspect_ratio_9_16:I

    return p0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Lci/b;->ic_top_config_aspect_ratio_2_3:I

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Lci/b;->ic_top_config_aspect_ratio_1_1:I

    return p0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, Lci/b;->ic_top_config_aspect_ratio_2_39_1:I

    :cond_8
    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c97f0c4 -> :sswitch_5
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_subtitle_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_subtitle_off:I

    return p0
.end method

.method public l0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_car_panning_capture_icon_off:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_car_panning_capture_icon_on:I

    return p0
.end method

.method public m0(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Lci/b;->ic_new_config_flash_fill_light_auto_top_mm:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return p0

    :cond_7
    sget p0, Lci/b;->ic_new_config_flash_fill_light_off_top_mm:I

    return p0
.end method

.method public n(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_watermark_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_watermark_off:I

    return p0
.end method

.method public n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_video_prompter_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_video_prompter_off:I

    return p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_vector_config_tilt_on_mm:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_vector_config_tilt_off_mm:I

    return p0
.end method

.method public p(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_new_config_flash_off_mm:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_new_config_flash_auto_mm:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_torch_mm:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, Lci/b;->ic_new_config_flash_on_mm:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lci/d;->top_anim_liveshot_on_halo:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_liveshot_on:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lci/d;->top_anim_liveshot_off_halo:I

    return p0

    :cond_2
    sget p0, Lci/d;->top_anim_liveshot_off:I

    return p0
.end method

.method public q0(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_cvtype_item_master_top_menu_v2_cn:I

    return p0

    :cond_0
    invoke-static {}, LVa/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/b;->ic_cvtype_item_master_top_menu_v2_tc:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_cvtype_item_master_top_menu_v2:I

    return p0

    :cond_2
    sget p0, Lci/b;->ic_cvtype_item_master_top_menu:I

    return p0

    :cond_3
    const-string p0, "1"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lci/b;->ic_cvtype_item_other_top_menu_v2_cn:I

    return p0

    :cond_4
    invoke-static {}, LVa/b;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lci/b;->ic_cvtype_item_other_top_menu_v2_tc:I

    return p0

    :cond_5
    sget p0, Lci/b;->ic_cvtype_item_other_top_menu_v2:I

    return p0

    :cond_6
    sget p0, Lci/b;->ic_cvtype_item_other_top_menu:I

    return p0

    :cond_7
    invoke-static {}, LVa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lci/b;->ic_cvtype_item_natural_portrait_top_menu_cn:I

    return p0

    :cond_8
    sget p0, Lci/b;->ic_cvtype_item_natural_portrait_top_menu:I

    return p0
.end method

.method public r(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_exposure_feedback_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_exposure_feedback_off_lc:I

    return p0
.end method

.method public r0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_top_config_pro_mode_bt2020_on:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_pro_mode_bt2020_off:I

    return p0
.end method

.method public s()I
    .locals 0

    sget p0, Lci/b;->ic_trigger_privacy_watermark_off_mm:I

    return p0
.end method

.method public s0()I
    .locals 0

    sget p0, Lci/b;->ic_parameter_exposure_feedback_lc:I

    return p0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_smart_composition_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_smart_composition_off:I

    return p0
.end method

.method public u(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x986

    if-eq p0, v0, :cond_4

    const/16 v0, 0x98c

    if-eq p0, v0, :cond_2

    const v0, 0x23bea6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "M10R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->legendary_m10r:I

    return p0

    :cond_2
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->legendary_m9:I

    return p0

    :cond_4
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, Lci/b;->legendary_m10r:I

    return p0

    :cond_5
    sget p0, Lci/b;->legendary_m3:I

    return p0
.end method

.method public v(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_motion_capture_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_motion_capture_off:I

    return p0
.end method

.method public v0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_halo_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_halo_off_lc:I

    return p0
.end method

.method public w(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_tilt_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_tilt_off:I

    return p0
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_top_bar_quality_720:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_bar_quality_4k:I

    return p0

    :cond_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return p0

    :cond_3
    sget p0, Lci/b;->ic_top_bar_quality_1080:I

    return p0

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public x0(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_light:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_halo:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, Lci/b;->ic_new_config_flash_fill_light_auto:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public y(Ljava/lang/String;Z)I
    .locals 1

    sget p0, Lci/b;->ic_menu_picture_pixel_8:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PIXEL_16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lci/b;->ic_top_bar_picture_pixel_16:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_menu_picture_pixel_16:I

    return p0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, Lci/b;->ic_top_bar_picture_pixel_12:I

    return p0

    :cond_3
    sget p0, Lci/b;->ic_menu_picture_pixel_12:I

    return p0

    :sswitch_2
    const-string v0, "PIXEL_12_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, Lci/b;->ic_top_bar_picture_pixel_12_5:I

    return p0

    :cond_5
    sget p0, Lci/b;->ic_menu_picture_pixel_12_5:I

    return p0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_15

    sget p0, Lci/b;->ic_top_bar_picture_pixel_8:I

    return p0

    :sswitch_4
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    sget p0, Lci/b;->ic_top_bar_picture_pixel_auto:I

    return p0

    :cond_8
    sget p0, Lci/b;->ic_menu_picture_pixel_auto:I

    return p0

    :sswitch_5
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, Lci/b;->ic_top_bar_picture_pixel_100:I

    return p0

    :cond_a
    sget p0, Lci/b;->ic_menu_picture_pixel_100:I

    return p0

    :sswitch_6
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    sget p0, Lci/b;->ic_top_bar_picture_pixel_32:I

    return p0

    :cond_c
    sget p0, Lci/b;->ic_menu_picture_pixel_32:I

    return p0

    :sswitch_7
    const-string v0, "REARx7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    sget p0, Lci/b;->ic_top_bar_picture_pixel_200:I

    return p0

    :cond_e
    sget p0, Lci/b;->ic_menu_picture_pixel_200:I

    return p0

    :sswitch_8
    const-string v0, "REARx5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    if-eqz p2, :cond_10

    sget p0, Lci/b;->ic_top_bar_picture_pixel_50:I

    return p0

    :cond_10
    sget p0, Lci/b;->ic_menu_picture_pixel_50:I

    return p0

    :sswitch_9
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    if-eqz p2, :cond_12

    sget p0, Lci/b;->ic_top_bar_picture_pixel_108:I

    return p0

    :cond_12
    sget p0, Lci/b;->ic_menu_picture_pixel_108:I

    return p0

    :sswitch_a
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, Lci/b;->ic_top_bar_picture_pixel_48:I

    return p0

    :cond_14
    sget p0, Lci/b;->ic_menu_picture_pixel_48:I

    return p0

    :sswitch_b
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    :goto_0
    return p0

    :cond_16
    if-eqz p2, :cond_17

    sget p0, Lci/b;->ic_top_bar_picture_pixel_64:I

    return p0

    :cond_17
    sget p0, Lci/b;->ic_menu_picture_pixel_64:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_b
        -0x702778a2 -> :sswitch_a
        -0x702778a1 -> :sswitch_9
        -0x7027789f -> :sswitch_8
        -0x7027789d -> :sswitch_7
        -0x7027789c -> :sswitch_6
        -0x6229db68 -> :sswitch_5
        0x1ed5af -> :sswitch_4
        0x97ce49f -> :sswitch_3
        0x1cee7bd0 -> :sswitch_2
        0x261fae9a -> :sswitch_1
        0x261fae9e -> :sswitch_0
    .end sparse-switch
.end method

.method public y0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_new_config_meter_frame_average:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_new_config_meter_spot_metering:I

    return p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_meter_center_weighted:I

    return p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 0

    sget p0, Lci/b;->ic_back_mm:I

    return p0
.end method

.method public z0()I
    .locals 0

    sget p0, Lci/b;->ic_config_ai_glens_outer_mm:I

    return p0
.end method
