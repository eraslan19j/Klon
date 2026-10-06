.class public final Ls2/G0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# static fields
.field public static final p:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ls2/G0;->p:Z

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/F;

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    invoke-virtual {p0, v0}, Ls2/G0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L0()[I

    move-result-object v3

    iput-object v3, p0, Ls2/G0;->c:[I

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F()I

    move-result v2

    iput v2, p0, Ls2/G0;->d:I

    iput v0, p0, Ls2/G0;->e:I

    iput v1, p0, Ls2/G0;->f:I

    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result v1

    iput v1, p0, Ls2/G0;->g:I

    sget-boolean v1, Ls2/G0;->p:Z

    const-string v2, "ManuallyExposureMode"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reInit mCameraId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ls2/G0;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mActualCameraId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ls2/G0;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->L2(Ln9/d;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Ls2/G0;->d:I

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Ls2/G0;->h:Z

    const/4 v4, 0x3

    if-nez p1, :cond_3

    new-array p1, v3, [B

    goto :goto_1

    :cond_3
    iget-object v6, p1, Ln9/d;->G:[B

    if-nez v6, :cond_5

    sget-object v6, Lla/x0;->I3:Lla/E0;

    const v7, 0xbabe

    iget-object v8, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, p1, Ln9/d;->G:[B

    if-eqz v6, :cond_4

    array-length v6, v6

    if-ge v6, v4, :cond_5

    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    const-string v8, "com.xiaomi.lens.info.AVAILABLE_EXPOSURE_MODES invalid ,used default value "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lf2/a;->h:[B

    iput-object v6, p1, Ln9/d;->G:[B

    :cond_5
    iget-object p1, p1, Ln9/d;->G:[B

    :goto_1
    iput-object p1, p0, Ls2/G0;->j:[B

    iget p1, p0, Ls2/G0;->e:I

    iget-boolean v6, p0, Ls2/G0;->h:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ls2/G0;->c:[I

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Ls2/F0;

    invoke-direct {v7, p1}, Ls2/F0;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    iput-boolean p1, p0, Ls2/G0;->i:Z

    iget p1, p0, Ls2/G0;->d:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Ls2/G0;->j:[B

    if-eqz p1, :cond_e

    array-length v7, p1

    if-lt v7, v4, :cond_e

    aget-byte v7, p1, v3

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    iput-byte v7, p0, Ls2/G0;->k:B

    aget-byte v7, p1, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    iput-byte v7, p0, Ls2/G0;->l:B

    aget-byte p1, p1, v6

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v6

    :goto_5
    iput-byte p1, p0, Ls2/G0;->m:B

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, " reInit initExposureModesParam = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ls2/G0;->j:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v7, p0, Ls2/G0;->d:I

    const-string v8, ""

    if-ne v7, v6, :cond_d

    iget-object v6, p0, Ls2/G0;->j:[B

    if-eqz v6, :cond_c

    array-length v6, v6

    if-ge v6, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ls2/G0;->k:B

    invoke-static {v1, v8, v2}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->g:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    iput v3, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const-string v1, "M"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ls2/G0;->l:B

    invoke-static {v1, v8, v2}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->g:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    iput v3, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const-string v1, "A"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ls2/G0;->m:B

    invoke-static {v1, v8, v2}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->g:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->l:I

    iput v3, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const-string v1, "S"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    const-string v1, " is not support adjust exposeMode"

    invoke-static {v0, v1}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ls2/G0;->k:B

    invoke-static {p1, v8, v1}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/G0;->b:Ljava/lang/String;

    :cond_e
    iput-boolean v3, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, v0}, Ls2/G0;->t(I)V

    invoke-virtual {p0}, Ls2/G0;->s()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Ls2/G0;->a:Z

    invoke-virtual {p0, v0}, Ls2/G0;->t(I)V

    return-void
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ls2/G0;->a:Z

    return p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lci/e;->exposure_mode_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Ls2/G0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p0, Ls2/G0;->k:B

    const-string v1, ""

    invoke-static {p1, v1, v0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/G0;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ls2/G0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->pref_camera_exposure_mode_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IZ)I
    .locals 5

    sget v0, Lci/b;->ic_exposure_mode_manual_auto:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v1, p0, Ls2/G0;->a:Z

    const-class v2, Ls2/K0;

    const-class v3, Ls2/C0;

    const-class v4, Ls2/l0;

    if-eqz v1, :cond_3

    iget-byte p2, p0, Ls2/G0;->k:B

    if-ne p2, p1, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/l0;

    iget-boolean p0, p0, Lw2/k;->e0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/C0;

    iget-boolean p0, p0, Ls2/C0;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/K0;

    iget-boolean p0, p0, Ls2/K0;->e:Z

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_exposure_mode_manual_auto_disable:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_exposure_mode_manual_disable:I

    return p0

    :cond_1
    iget-byte p2, p0, Ls2/G0;->l:B

    if-ne p2, p1, :cond_2

    sget p0, Lci/b;->ic_exposure_mode_aperture_priority_disable:I

    return p0

    :cond_2
    iget-byte p0, p0, Ls2/G0;->m:B

    if-ne p0, p1, :cond_a

    sget p0, Lci/b;->ic_exposure_mode_shutter_priority_disable:I

    return p0

    :cond_3
    iget-byte v1, p0, Ls2/G0;->l:B

    if-ne v1, p1, :cond_5

    if-eqz p2, :cond_4

    sget p0, Lci/b;->ic_exposure_mode_aperture_priority_red:I

    return p0

    :cond_4
    sget p0, Lci/b;->ic_exposure_mode_aperture_priority:I

    return p0

    :cond_5
    iget-byte v1, p0, Ls2/G0;->m:B

    if-ne v1, p1, :cond_7

    if-eqz p2, :cond_6

    sget p0, Lci/b;->ic_exposure_mode_shutter_priority_red:I

    return p0

    :cond_6
    sget p0, Lci/b;->ic_exposure_mode_shutter_priority:I

    return p0

    :cond_7
    iget-byte p0, p0, Ls2/G0;->k:B

    if-ne p0, p1, :cond_a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/l0;

    iget-boolean p0, p0, Lw2/k;->e0:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/C0;

    iget-boolean p0, p0, Ls2/C0;->e:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/K0;

    iget-boolean p0, p0, Ls2/K0;->e:Z

    if-eqz p0, :cond_8

    if-eqz p2, :cond_a

    sget p0, Lci/b;->ic_exposure_mode_manual_auto_red:I

    return p0

    :cond_8
    if-eqz p2, :cond_9

    sget p0, Lci/b;->ic_exposure_mode_manual_red:I

    return p0

    :cond_9
    sget p0, Lci/b;->ic_exposure_mode_manual:I

    return p0

    :cond_a
    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lci/e;->exposure_mode_manual:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Ls2/G0;->l:B

    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lci/e;->exposure_mode_aperture_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-byte p0, p0, Ls2/G0;->m:B

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lci/e;->exposure_mode_shutter_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/y0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/y0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lci/e;->exposure_mode_no_wide_camera_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ls2/G0;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls2/G0;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Ls2/G0;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ls2/G0;->h:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls2/G0;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ls2/G0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Ls2/G0;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/y0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ls2/G0;->e:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/T;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    iget v2, p0, Ls2/G0;->e:I

    invoke-virtual {v0, v2}, Ls2/T;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ls2/G0;->e:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ls2/G0;->o:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ls2/G0;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Ls2/G0;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Ls2/G0;->l:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Ls2/G0;->n:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Ls2/G0;->m:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Ls2/G0;->n:I

    return-void

    :cond_2
    iput v2, p0, Ls2/G0;->n:I

    return-void
.end method
