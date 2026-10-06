.class public Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/n$a;,
        Lo6/n$b;
    }
.end annotation


# instance fields
.field public A:Landroid/util/Size;

.field public B:Landroid/util/Size;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:Lo6/n$a;

.field public F:Ljava/util/HashMap;

.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Size;

.field public o:Landroid/util/Size;

.field public p:Landroid/util/Size;

.field public q:Landroid/util/Size;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Landroid/util/Size;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm6/k;)Landroid/util/Size;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->C0(Ln9/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_3

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_1

    :cond_4
    move-object v5, v9

    move-wide v7, v10

    goto :goto_0

    :cond_5
    if-nez v5, :cond_8

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_6

    :cond_7
    move-object v5, v1

    goto :goto_1

    :cond_8
    return-object v5

    :cond_9
    :goto_2
    const-string v0, "null thumbnail size list"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static c(Landroid/util/Size;Lo6/n$a;)Landroid/util/Size;
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShotV2_5"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "LoadStreamSizeBase"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "getLivePhotoVideoSize: fail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, v1, Lo6/n$a;->d:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v4}, Ln9/e;->A(Ln9/d;)F

    move-result v4

    iget v5, v1, Lo6/n$a;->d:I

    const/16 v6, 0xe7

    if-ne v5, v6, :cond_1

    iget-object v4, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v4}, Ln9/e;->G(Ln9/d;)F

    move-result v4

    :cond_1
    const-string v5, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-static {v5, v4}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v4, v1, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {v4}, Ln9/d;->q()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLivePhotoVideoSize roleId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,  videoSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v6}, Ln9/e;->D(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v8, v6

    const/4 v9, 0x4

    if-le v8, v9, :cond_4

    const-string v8, " ,  livePhotoVideoSize: "

    invoke-static {v4, v7, v8}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v6

    div-int/lit8 v8, v8, 0x6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ,  size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,  sizeRatio: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_1
    if-ge v0, v8, :cond_4

    mul-int/lit8 v11, v0, 0x6

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v13, v6, v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    add-int/lit8 v13, v11, 0x2

    aget-object v13, v6, v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v14, v11, 0x5

    aget-object v14, v6, v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v9, v12}, LRm/h;->b(FF)Z

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,  ratioVideo: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ratioEquals = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v13, :cond_3

    if-eqz v15, :cond_3

    iget v3, v1, Lo6/n$a;->d:I

    if-ne v3, v14, :cond_3

    new-instance v3, Landroid/util/Size;

    add-int/lit8 v5, v11, 0x3

    aget-object v5, v6, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v11, v11, 0x4

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v3, v5, v11}, Landroid/util/Size;-><init>(II)V

    move-object v5, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static d(Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget v1, LL2/f;->h:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A0()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    array-length v3, p0

    if-ne v3, v2, :cond_2

    invoke-static {}, LL2/f;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/util/Size;

    aget v1, p0, v1

    aget p0, p0, v0

    invoke-direct {v2, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_2
    sget v3, LL2/f;->h:I

    sget v4, LL2/f;->i:I

    if-eqz p0, :cond_3

    array-length v5, p0

    if-ne v5, v2, :cond_3

    aget v1, p0, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget p0, p0, v0

    sget v0, LL2/f;->i:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    move p0, v4

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static e(Ln9/d;ILjava/util/List;DZ)Landroid/util/Size;
    .locals 10

    const-string v0, "CameraCapabilities"

    const v1, 0xbabe

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array v3, v2, [F

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln9/d;->x4:[F

    if-nez v3, :cond_3

    sget-object v3, Lla/x0;->i3:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLivePhotoLimitHeightTable value = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LAa/i;->b([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    new-array v3, v2, [F

    :cond_1
    iput-object v3, p0, Ln9/d;->x4:[F

    goto :goto_0

    :cond_2
    new-array v3, v2, [F

    iput-object v3, p0, Ln9/d;->x4:[F

    :cond_3
    :goto_0
    iget-object v3, p0, Ln9/d;->x4:[F

    :goto_1
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    if-eqz v3, :cond_5

    array-length v6, v3

    if-lez v6, :cond_5

    array-length v6, v3

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    move v6, v2

    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget v7, v3, v6

    float-to-double v7, v7

    sub-double/2addr v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v4

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    aget v3, v3, v6

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const/16 v6, 0x5a0

    if-nez v3, :cond_9

    iget-object v3, p0, Ln9/d;->w4:Ljava/lang/Integer;

    if-nez v3, :cond_8

    sget-object v3, Lla/x0;->g3:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v3, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v7, "getLivePhotoLimitHeight value = "

    invoke-static {v7, v3}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Ln9/d;->w4:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Ln9/d;->w4:Ljava/lang/Integer;

    :cond_8
    :goto_5
    iget-object v3, p0, Ln9/d;->w4:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    const/16 v7, 0xe6

    if-ne p1, v7, :cond_a

    const/16 v3, 0x438

    goto :goto_8

    :cond_a
    const/16 v7, 0xe7

    if-ne p1, v7, :cond_e

    iget-object p1, p0, Ln9/d;->y4:Ljava/lang/Integer;

    if-nez p1, :cond_d

    sget-object p1, Lla/x0;->h3:Lla/E0;

    invoke-virtual {p1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p1, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "getMasterLivePhotoLimitHeight value = "

    invoke-static {v1, p1}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln9/d;->y4:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln9/d;->y4:Ljava/lang/Integer;

    :cond_d
    :goto_7
    iget-object p0, p0, Ln9/d;->y4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    const v0, 0x7fffffff

    :goto_9
    if-ltz p0, :cond_14

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-lez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ge v6, v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v6, v3, :cond_11

    move-object p1, v1

    goto :goto_b

    :cond_11
    if-nez p5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v6, v0, :cond_13

    move-object p1, v1

    move v0, v6

    :cond_13
    :goto_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_14
    :goto_b
    if-eqz p1, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getOptimalLivePhotoSize: target size ="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "LoadStreamSizeBase"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    return-object p1
.end method

.method public static f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOptimalPreviewSize downgrade = false, cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", maxSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const-string v14, "LoadStreamSizeBase"

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-nez v1, :cond_0

    const-string v0, "null preview size list"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A7()I

    move-result v4

    const/16 v5, 0x438

    if-eqz v4, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->B()I

    move-result v9

    if-ne v0, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v13

    :goto_0
    sget v10, LL2/f;->j:I

    if-ge v10, v5, :cond_2

    and-int/lit8 v4, v4, -0xf

    :cond_2
    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v13

    :goto_2
    new-instance v9, Landroid/graphics/Point;

    sget v10, LL2/f;->j:I

    if-eqz v4, :cond_5

    sget v11, LL2/f;->k:I

    const/16 v12, 0x780

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3

    :cond_5
    sget v11, LL2/f;->k:I

    :goto_3
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const/16 v10, 0xa3

    move/from16 v11, p0

    if-ne v11, v10, :cond_6

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v5, 0x2d0

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v10, Lw2/D0;

    invoke-virtual {v3, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/D0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw2/D0;->b()I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    int-to-float v10, v5

    move-object/from16 v16, v14

    float-to-double v13, v2

    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    add-double v6, v13, v17

    double-to-float v6, v6

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {}, LL2/c;->b()Z

    move-result v7

    if-nez v7, :cond_9

    sget-boolean v7, LL2/f;->o:Z

    if-nez v7, :cond_9

    invoke-static {}, LL2/c;->P()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, LL2/c;->R()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, LL2/f;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    sget v10, LL2/f;->j:I

    sget v12, LL2/f;->k:I

    if-le v10, v12, :cond_a

    const/16 v19, 0x1

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    :goto_7
    invoke-static {}, LL2/f;->u()Z

    if-eqz v19, :cond_e

    if-eqz v3, :cond_b

    sget v7, LL2/f;->j:I

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    iput v7, v9, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_c

    sget v6, LL2/f;->k:I

    :cond_c
    iput v6, v9, Landroid/graphics/Point;->y:I

    :cond_d
    move v10, v4

    goto :goto_a

    :cond_e
    iget v3, v9, Landroid/graphics/Point;->x:I

    if-le v3, v5, :cond_d

    if-eqz v7, :cond_f

    move v10, v4

    goto :goto_9

    :cond_f
    iget v6, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v5

    int-to-double v6, v6

    move v10, v4

    int-to-double v3, v3

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    :goto_9
    iput v6, v9, Landroid/graphics/Point;->y:I

    iput v5, v9, Landroid/graphics/Point;->x:I

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOptimalPreviewSize point "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_12

    iget v3, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v3, v5, :cond_11

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v3, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v16, v4

    goto :goto_c

    :cond_11
    :goto_b
    iget v3, v9, Landroid/graphics/Point;->y:I

    int-to-double v5, v3

    iget v3, v9, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v4

    int-to-double v3, v3

    div-double/2addr v5, v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v9, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    mul-double/2addr v5, v3

    double-to-int v3, v5

    iput v3, v9, Landroid/graphics/Point;->y:I

    :goto_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v4

    move/from16 v19, v10

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lkq/a;->c(F)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, v9, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "BestPreviewSize"

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v0, v16

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LI6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5, v3}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    :try_start_0
    invoke-static {v5}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    invoke-virtual {v4, v3}, LI6/c;->f(Ljava/lang/String;)V

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraCache key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", find best PreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_14
    const/4 v6, 0x0

    sget v5, LF1/w3;->c:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_15

    const-string/jumbo v5, "target ration is "

    invoke-static {v5, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v15, Landroid/graphics/Point;->x:I

    const/4 v12, 0x2

    invoke-static {v1, v2, v0, v12}, LF1/w3;->a(Ljava/util/List;FII)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v16, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v1, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-wide/from16 v21, v1

    int-to-double v1, v7

    div-double v1, v21, v1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p5, v5

    const-string v5, "getOptimalPreviewSize: height:"

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " width: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ratio:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v20, v1

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1f4

    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_17

    :cond_16
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v1, :cond_17

    goto :goto_10

    :cond_17
    sub-double v1, v20, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v17

    if-lez v1, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v19, :cond_1b

    iget v1, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_19

    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1b

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimalPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_10
    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p5

    goto/16 :goto_f

    :cond_1b
    iget v1, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    if-nez v2, :cond_1c

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    move-object/from16 v16, v8

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v5, v15, Landroid/graphics/Point;->x:I

    if-gt v1, v5, :cond_1d

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v5, v15, Landroid/graphics/Point;->y:I

    if-gt v1, v5, :cond_1d

    move-object v1, v6

    int-to-double v5, v2

    cmpg-double v7, v5, v9

    if-gez v7, :cond_1e

    move-object v8, v1

    move-wide v9, v5

    goto :goto_11

    :cond_1d
    move-object v1, v6

    :cond_1e
    :goto_11
    int-to-double v5, v2

    cmpg-double v2, v5, v11

    if-gez v2, :cond_1a

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    move-wide v11, v5

    goto :goto_10

    :cond_1f
    :goto_12
    if-eqz v8, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v8, v16

    :goto_13
    if-nez v8, :cond_22

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "no preview size match the aspect ratio: %.2f"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget v5, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v9, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-double v9, v9

    cmpg-double v5, v9, v6

    if-gez v5, :cond_21

    move-object v8, v2

    move-wide v6, v9

    goto :goto_14

    :cond_22
    if-eqz v8, :cond_23

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-string v5, "best preview size: "

    const-string/jumbo v6, "x"

    invoke-static {v1, v2, v5, v6}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    return-object v8
.end method

.method public static g(Ljava/util/List;DII)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DII)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LoadStreamSizeBase"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "null size list"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, p3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, p4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_4
    if-nez v4, :cond_b

    const-string v3, "No picture size match the aspect ratio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    goto :goto_1

    :cond_6
    cmpl-double v5, v5, v3

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    move p2, p1

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, p1, :cond_9

    if-ne v1, p1, :cond_8

    if-ge v3, p2, :cond_8

    :cond_9
    move-object v2, v0

    move p1, v1

    move p2, v3

    goto :goto_2

    :cond_a
    return-object v2

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLimitSize: maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v4, v0, v1

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v5, v0, Lo6/n$a;->d:I

    iget v6, v0, Lo6/n$a;->l:I

    iget-object v7, v0, Lo6/n$a;->p:Ln9/d;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object p0, p0, Lo6/n;->E:Lo6/n$a;

    iget p0, p0, Lo6/n$a;->d:I

    sget-object p1, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/util/Size;ZI)Landroid/util/Size;
    .locals 10

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v1

    const-string v2, "LoadStreamSizeBase"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/d;->i:Z

    if-nez v0, :cond_0

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q2()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p2, p2, Lo6/n$a;->o:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {p0, p3}, Lo6/n;->k(I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, LF1/w3;->h(Ljava/util/List;IZ)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, LAe/c;->h(Landroid/util/Size;)Z

    move-result p3

    const-string/jumbo v1, "x"

    if-eqz p3, :cond_2

    const-string/jumbo p2, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p1, p2, v1}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_9

    iget-object p3, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p3, p3, Lo6/n$a;->f:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p3, p1, :cond_9

    const-string/jumbo p2, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p1, p2, v1}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget p1, p1, Lo6/n$a;->d:I

    const/16 p2, 0xab

    if-ne p1, p2, :cond_6

    invoke-static {v0}, Ln9/e;->u3(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p1, p1, Lo6/n$a;->o:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, p3}, Lo6/n;->k(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lo6/n;->E:Lo6/n$a;

    iget p2, p2, Lo6/n$a;->d:I

    invoke-static {p2}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p3, p3, Lo6/n$a;->r:Z

    invoke-static {v0, p2, p3}, Ln9/e;->T(Ln9/d;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lo6/n;->E:Lo6/n$a;

    iget p2, p2, Lo6/n$a;->d:I

    invoke-static {p2, p1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p1, p1, Lo6/n$a;->o:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n3()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lo6/n;->k(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6/n;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object p2, p1, Lo6/n$a;->p:Ln9/d;

    iget-boolean v1, p1, Lo6/n$a;->c:Z

    iget-boolean p1, p1, Lo6/n$a;->i:Z

    invoke-static {p2, v1, p1}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result p1

    invoke-virtual {p0, p3}, Lo6/n;->k(I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p2

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->J1()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v6

    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget v7, p1, Lo6/n$a;->d:I

    iget v8, p1, Lo6/n$a;->l:I

    iget-object v9, p1, Lo6/n$a;->p:Ln9/d;

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget p1, p1, Lo6/n$a;->d:I

    sget-object p2, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    const-string/jumbo p2, "updateSize: isLimitMaxWidth output size to: "

    invoke-static {p2, p1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget p1, p1, Lo6/n$a;->d:I

    invoke-static {p1, v4}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    invoke-virtual {p2}, Lw2/B0;->F()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v0}, Ln9/e;->y3(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v0}, Ln9/e;->Y(Ln9/d;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    move-object p1, p2

    :cond_a
    :goto_3
    iget-object p2, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p2, p2, Lo6/n$a;->g:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object p3, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    iput-object p2, p0, Lo6/n;->A:Landroid/util/Size;

    iget-object p2, p0, Lo6/n;->i:Landroid/util/Size;

    if-eqz p2, :cond_b

    iput-object p2, p0, Lo6/n;->A:Landroid/util/Size;

    :cond_b
    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Landroid/util/Size;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v1, v0, Lo6/n$a;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/n;->p:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo6/n;->q:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo6/n;->r:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lo6/n$a;->n:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lo6/n;->t:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lo6/n;->p:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lo6/n$a;->n:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo6/n;->u:Landroid/util/Size;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lo6/n;->s:Landroid/util/Size;

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSatPictureSize: activeCameraId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {p1}, LVa/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean p0, p0, Lo6/n$a;->f:Z

    if-eqz p0, :cond_0

    iget p0, v0, Ln9/d;->b:I

    const/16 p1, 0x23

    invoke-virtual {v0, p1, p0}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lla/x0;->M0:Lla/E0;

    invoke-virtual {p0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ln9/d;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, v0, Ln9/d;->b:I

    invoke-virtual {v0, p1, p0}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, v0, Ln9/d;->b:I

    const/16 p1, 0x100

    invoke-virtual {v0, p1, p0}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/util/Size;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putPictureSize pictureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoadStreamSizeBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v0, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;Landroid/util/Size;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D)V"
        }
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v1, v1, Lo6/n$a;->o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    const-string v0, "LoadStreamSizeBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_5

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v4, v2, v6, v7, v8}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_4

    move-object p2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    const-string p1, "getOcrAlgoSize: ocrSize = "

    invoke-static {p1, p2}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "null preview size list"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object p3, Lo6/n$b;->O:Lo6/n$b;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->N0()Z

    move-result p1

    sget-object p2, Lo6/n$b;->P:Lo6/n$b;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lo6/n;->F:Ljava/util/HashMap;

    const/16 p1, 0x22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object p0, p0, Lo6/n;->F:Ljava/util/HashMap;

    const/16 p1, 0x23

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->k:[I

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]camera list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v2, Lo6/n$a;->k:[I

    invoke-static {v2, v1}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LoadStreamSizeBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->k:[I

    array-length v3, v1

    move v5, v2

    move v6, v5

    :goto_0
    sget-object v7, Lo6/n$b;->j:Lo6/n$b;

    sget-object v8, Lo6/n$b;->i:Lo6/n$b;

    const-string v10, " -> "

    if-ge v5, v3, :cond_16

    aget v11, v1, v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->l()I

    move-result v12

    const/16 v13, 0x20

    if-ne v11, v12, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->Z()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v11, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v11}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v14

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, LTe/c;->F1()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b2()I

    move-result v16

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v8, Lo6/n$a;->d:I

    iget v12, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    const/4 v15, 0x1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->d:I

    sget-object v11, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v11}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->s:Landroid/util/Size;

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v8, Lo6/n$a;->d:I

    iget v12, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v14, v11, v12, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->s:Landroid/util/Size;

    :goto_1
    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->c:Lo6/n$b;

    iget-object v12, v0, Lo6/n;->s:Landroid/util/Size;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lo6/n;->s:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v8, v8, Lo6/n$a;->b:Z

    if-eqz v8, :cond_2

    iget v8, v7, Ln9/d;->b:I

    invoke-virtual {v7, v13, v8}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    iget-object v11, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v11, Lo6/n$a;->d:I

    invoke-static {v11, v8}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->n:Landroid/util/Size;

    iget-object v11, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v12, Lo6/n$b;->d:Lo6/n$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lo6/n;->n:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, Ln9/e;->t1(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v8

    iget-object v11, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v11, Lo6/n$a;->d:I

    iget v13, v11, Lo6/n$a;->l:I

    iget-object v11, v11, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v12, v13, v11}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->a:Landroid/util/Size;

    iget-object v11, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v12, Lo6/n$b;->e:Lo6/n$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v8, Lo6/n$a;->d:I

    iget v12, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v7, v11, v12, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->b:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->f:Lo6/n$b;

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lo6/n;->a:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->b:Landroid/util/Size;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    or-int/2addr v6, v9

    goto/16 :goto_b

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->g()I

    move-result v12

    const-string v14, ", width limit: "

    if-ne v11, v12, :cond_b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v11

    invoke-virtual {v11}, Lx6/e;->b0()Ln9/d;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v12, Lo6/n$a;->e:I

    invoke-static {v12, v11}, Ln9/e;->l5(ILn9/d;)V

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v12, Lo6/n$a;->h:I

    iget v15, v11, Ln9/d;->b:I

    invoke-virtual {v11, v12, v15}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateSize: [SAT]wide picture size: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, LTe/c$b;->a:LTe/c;

    invoke-virtual {v15}, LTe/c;->J1()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v15, v15, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v18

    iget-object v15, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v15, Lo6/n$a;->d:I

    iget v13, v15, Lo6/n$a;->l:I

    iget-object v15, v15, Lo6/n$a;->p:Ln9/d;

    const/16 v17, 0x1

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    move/from16 v9, v18

    iget-object v13, v0, Lo6/n;->E:Lo6/n$a;

    iget v13, v13, Lo6/n$a;->d:I

    sget-object v15, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v13, v15}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lo6/n;->p:Landroid/util/Size;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    iget-object v13, v0, Lo6/n;->E:Lo6/n$a;

    iget v14, v13, Lo6/n$a;->d:I

    iget v15, v13, Lo6/n$a;->l:I

    iget-object v13, v13, Lo6/n$a;->p:Ln9/d;

    invoke-static {v9, v14, v15, v13}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v0, Lo6/n;->p:Landroid/util/Size;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v13, Lo6/n$b;->g:Lo6/n$b;

    iget-object v14, v0, Lo6/n;->p:Landroid/util/Size;

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v9, v9, Lo6/n$a;->b:Z

    if-eqz v9, :cond_6

    iget v9, v11, Ln9/d;->b:I

    const/16 v12, 0x20

    invoke-virtual {v11, v12, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v9

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v12, Lo6/n$a;->d:I

    invoke-static {v12, v9}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v0, Lo6/n;->m:Landroid/util/Size;

    iget-object v12, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v13, Lo6/n$b;->h:Lo6/n$b;

    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]wide raw size: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lo6/n;->m:Landroid/util/Size;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11}, Ln9/e;->t1(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v11}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v9

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v13, v12, Lo6/n$a;->d:I

    iget v14, v12, Lo6/n$a;->l:I

    iget-object v12, v12, Lo6/n$a;->p:Ln9/d;

    invoke-static {v9, v13, v14, v12}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v0, Lo6/n;->c:Landroid/util/Size;

    iget-object v12, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v9, Lo6/n$a;->d:I

    iget v13, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v12, v13, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->d:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lo6/n;->c:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->d:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]wide fake size: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v11}, Ln9/e;->g(Ln9/d;)Lma/d;

    move-result-object v8

    invoke-static {v11}, Ln9/e;->g(Ln9/d;)Lma/d;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lma/d;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    sget-object v10, Lo6/n$b;->k:Lo6/n$b;

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lma/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->h:I

    iget v12, v11, Ln9/d;->b:I

    invoke-virtual {v11, v9, v12}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v13

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v9, Lo6/n$a;->d:I

    iget v12, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    const/4 v14, 0x1

    iget v15, v8, Lma/d;->b:I

    move-object/from16 v18, v9

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    sget-object v11, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v9, v11}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v14, v12, Lo6/n$a;->d:I

    iget v15, v12, Lo6/n$a;->l:I

    iget-object v12, v12, Lo6/n$a;->p:Ln9/d;

    move/from16 v16, v14

    const/4 v14, 0x1

    move/from16 v17, v15

    iget v15, v8, Lma/d;->c:I

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget v12, v12, Lo6/n$a;->d:I

    invoke-static {v12, v11}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    iput-object v9, v8, Lma/d;->e:Landroid/util/Size;

    iget-object v11, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "->binningSrOutputSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    or-int/2addr v6, v7

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->s()I

    move-result v7

    if-ne v11, v7, :cond_d

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->Y()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v9, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v9, Lo6/n$a;->d:I

    iget v12, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v11, v12, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->r:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->l:Lo6/n$b;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]tele picture size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lo6/n;->r:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v8, v8, Lo6/n$a;->b:Z

    if-eqz v8, :cond_c

    iget v8, v7, Ln9/d;->b:I

    const/16 v12, 0x20

    invoke-virtual {v7, v12, v8}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    invoke-static {v9, v8}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->l:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->m:Lo6/n$b;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]tele raw size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lo6/n;->l:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7}, Ln9/e;->t1(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v9, Lo6/n$a;->d:I

    iget v12, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v11, v12, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->e:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->n:Lo6/n$b;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v8, Lo6/n$a;->d:I

    iget v11, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v7, v9, v11, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->f:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->o:Lo6/n$b;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lo6/n;->e:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->f:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]tele fake size: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->N()I

    move-result v7

    if-ne v11, v7, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->a0()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v9, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v11

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v9, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a2()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a2()I

    move-result v13

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v14, v8, Lo6/n$a;->h:I

    iget v15, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    const/4 v12, 0x1

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->d:I

    sget-object v9, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->q:Landroid/util/Size;

    goto :goto_8

    :cond_e
    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v8, Lo6/n$a;->d:I

    iget v12, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v11, v9, v12, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->q:Landroid/util/Size;

    :goto_8
    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->p:Lo6/n$b;

    iget-object v11, v0, Lo6/n;->q:Landroid/util/Size;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lo6/n;->q:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v8, v8, Lo6/n$a;->b:Z

    if-eqz v8, :cond_f

    iget v8, v7, Ln9/d;->b:I

    const/16 v12, 0x20

    invoke-virtual {v7, v12, v8}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    invoke-static {v9, v8}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->k:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->q:Lo6/n$b;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lo6/n;->k:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {v7}, Ln9/e;->t1(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v11, v9, Lo6/n$a;->d:I

    iget v12, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v11, v12, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->g:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v11, Lo6/n$b;->r:Lo6/n$b;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v8, Lo6/n$a;->d:I

    iget v11, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v7, v9, v11, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->h:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->s:Lo6/n$b;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lo6/n;->g:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->h:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra tele fake size: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->p()I

    move-result v7

    if-ne v11, v7, :cond_11

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->X()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v9, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v10, v9, Lo6/n$a;->d:I

    iget v11, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v10, v11, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->o:Landroid/util/Size;

    iget-object v9, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v10, Lo6/n$b;->t:Lo6/n$b;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]macro picture size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lo6/n;->o:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v8, v8, Lo6/n$a;->b:Z

    if-eqz v8, :cond_15

    iget v8, v7, Ln9/d;->b:I

    const/16 v12, 0x20

    invoke-virtual {v7, v12, v8}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->d:I

    invoke-static {v8, v7}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->j:Landroid/util/Size;

    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->H:Lo6/n$b;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]macro raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lo6/n;->j:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->B()I

    move-result v7

    if-ne v11, v7, :cond_13

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->U()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v9, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, LTe/c;->J1()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v17

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v8, Lo6/n$a;->d:I

    iget v10, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    const/16 v16, 0x1

    move-object/from16 v20, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    move/from16 v8, v17

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    sget-object v10, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v9, v10}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v0, Lo6/n;->t:Landroid/util/Size;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v8, Lo6/n$a;->d:I

    iget v10, v8, Lo6/n$a;->l:I

    iget-object v8, v8, Lo6/n$a;->p:Ln9/d;

    invoke-static {v15, v9, v10, v8}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lo6/n;->t:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    iget-object v8, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v9, Lo6/n$b;->J:Lo6/n$b;

    iget-object v10, v0, Lo6/n;->t:Landroid/util/Size;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->H()I

    move-result v7

    if-ne v11, v7, :cond_15

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->T()Ln9/d;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->e:I

    invoke-static {v8, v7}, Ln9/e;->l5(ILn9/d;)V

    iget-object v8, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v8, Lo6/n$a;->h:I

    iget v9, v7, Ln9/d;->b:I

    invoke-virtual {v7, v8, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v10

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->F1()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b2()I

    move-result v12

    iget-object v7, v0, Lo6/n;->E:Lo6/n$a;

    iget v13, v7, Lo6/n$a;->d:I

    iget v14, v7, Lo6/n$a;->l:I

    iget-object v15, v7, Lo6/n$a;->p:Ln9/d;

    const/4 v11, 0x1

    invoke-static/range {v10 .. v15}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v7, v0, Lo6/n;->E:Lo6/n$a;

    iget v7, v7, Lo6/n$a;->d:I

    sget-object v8, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v7, v8}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->u:Landroid/util/Size;

    goto :goto_a

    :cond_14
    iget-object v7, v0, Lo6/n;->E:Lo6/n$a;

    iget v8, v7, Lo6/n$a;->d:I

    iget v9, v7, Lo6/n$a;->l:I

    iget-object v7, v7, Lo6/n$a;->p:Ln9/d;

    invoke-static {v10, v8, v9, v7}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lo6/n;->u:Landroid/util/Size;

    :goto_a
    iget-object v7, v0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v8, Lo6/n$b;->K:Lo6/n$b;

    iget-object v9, v0, Lo6/n;->u:Landroid/util/Size;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lo6/n;->u:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_16
    if-nez v6, :cond_17

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ln9/d;->v0()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1}, Ln9/e;->x0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v6, v3, Lo6/n$a;->l:I

    iget-object v3, v3, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1, v5, v6, v3}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lo6/n;->c:Landroid/util/Size;

    iget-object v3, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1}, Ln9/e;->w0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget v5, v3, Lo6/n$a;->d:I

    iget v6, v3, Lo6/n$a;->l:I

    iget-object v3, v3, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1, v5, v6, v3}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lo6/n;->d:Landroid/util/Size;

    iget-object v3, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lo6/n;->c:Landroid/util/Size;

    iget-object v3, v0, Lo6/n;->d:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: [SAT]fake wide size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0}, Lo6/n;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/n;->l(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: [SAT]picture size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo6/n;->j()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v3, v1, Lo6/n$a;->b:Z

    if-eqz v3, :cond_1c

    iget v1, v1, Lo6/n$a;->m:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_19

    const/4 v3, 0x4

    if-eq v1, v3, :cond_18

    const-string v3, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v1, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lo6/n;->p:Landroid/util/Size;

    goto :goto_c

    :cond_18
    iget-object v3, v0, Lo6/n;->k:Landroid/util/Size;

    goto :goto_c

    :cond_19
    iget-object v3, v0, Lo6/n;->l:Landroid/util/Size;

    goto :goto_c

    :cond_1a
    iget-object v3, v0, Lo6/n;->m:Landroid/util/Size;

    goto :goto_c

    :cond_1b
    iget-object v3, v0, Lo6/n;->n:Landroid/util/Size;

    :goto_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSatRawSize: activeCameraId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lo6/n;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: [SAT]raw size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v1, v0, Lo6/n$a;->c:Z

    iget v1, v0, Lo6/n$a;->a:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    if-nez v1, :cond_1

    iget-object v1, v0, Lo6/n$a;->p:Ln9/d;

    iget v0, v0, Lo6/n$a;->d:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0}, Ln9/e;->M3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v0, v0, Lo6/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v1, v0, Lo6/n$a;->b:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    iget v1, v0, Ln9/d;->b:I

    invoke-virtual {v0, v2, v1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget v2, v1, Lo6/n$a;->d:I

    iget v5, v1, Lo6/n$a;->l:I

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0, v2, v5, v1}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->N:Lo6/n$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: raw buffer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    iget v1, v0, Ln9/d;->b:I

    invoke-virtual {v0, v2, v1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v1, v0, Lo6/n$a;->d:I

    const/16 v6, 0xa7

    if-ne v1, v6, :cond_5

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {v0}, Ln9/d;->s()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lo6/n;->y:Landroid/util/Size;

    goto/16 :goto_2

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v8, v0, Lo6/n$a;->d:I

    iget v9, v0, Lo6/n$a;->l:I

    iget-object v10, v0, Lo6/n$a;->p:Ln9/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    sget-object v0, LF1/w3;->a:Ljava/util/ArrayList;

    const v1, 0x3faaaaaa

    invoke-static {v1, v0}, LF1/w3;->c(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->y:Landroid/util/Size;

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v0, "updateSize: The supported raw size list return from hal is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, Lo6/n$a;->g:Z

    if-eqz v6, :cond_6

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {v0, v2}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget v1, v1, Lo6/n$a;->d:I

    invoke-static {v1, v0}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->y:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v6, 0xad

    if-ne v1, v6, :cond_7

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0}, Ln9/e;->K1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {v0, v2}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget v1, v1, Lo6/n$a;->d:I

    invoke-static {v1, v0}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->y:Landroid/util/Size;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v0, v0, Lo6/n$a;->d:I

    invoke-static {v0, v5}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->y:Landroid/util/Size;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: The best sensor raw image size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v0, Lo6/n$a;->p:Ln9/d;

    iget-boolean v2, v0, Lo6/n$a;->c:Z

    iget-boolean v0, v0, Lo6/n$a;->i:Z

    invoke-static {v1, v2, v0}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v2, v1, Lo6/n$a;->c:Z

    if-eqz v2, :cond_9

    iget v1, v1, Lo6/n$a;->d:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lo6/n;->s()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lo6/n;->r()V

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v0, v0, Lo6/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkq/a;->b(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v5, v5, Lo6/n$a;->p:Ln9/d;

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v5

    mul-int v6, v2, v1

    invoke-static {v5, v0, v6}, LF1/w3;->e(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo6/n;->i:Landroid/util/Size;

    invoke-static {v0}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo6/n;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t support mBinningPictureSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", please config!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->q:Ln9/a;

    if-eqz v0, :cond_b

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e0()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lo6/n;->i:Landroid/util/Size;

    iput-object v0, p0, Lo6/n;->A:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: binning algorithmOutputSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->A:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: binning size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6/n;->i:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    :cond_d
    return-void
.end method

.method public final p(Landroid/util/Size;ILm6/k;IZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateOutputSize: E. satCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lm6/k;->b0()Z

    move-result v0

    invoke-static {p2, v0}, Lbh/c;->c(IZ)I

    move-result p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lm6/k;->T()Ln9/a;

    move-result-object p2

    invoke-virtual {p2}, Ln9/a;->G()Ln9/d;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    iget p1, v9, Ln9/d;->b:I

    const/16 p2, 0x100

    invoke-virtual {v9, p2, p1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->J1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v6

    invoke-interface {p3}, Lm6/k;->m0()I

    move-result v8

    const/4 v5, 0x1

    move v7, p4

    invoke-static/range {v4 .. v9}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    sget-object p1, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v7, p1}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_2

    :cond_1
    move v7, p4

    invoke-static {v7, v4}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lo6/n;->B:Landroid/util/Size;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lo6/n;->B:Landroid/util/Size;

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lo6/n;->B:Landroid/util/Size;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6/n;->B:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v1, Lo6/n$a;->p:Ln9/d;

    iget-boolean v1, v1, Lo6/n$a;->c:Z

    invoke-static {v1}, LXr/K;->a(Z)I

    move-result v1

    iget-object v3, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v4, v3, Lo6/n$a;->p:Ln9/d;

    iget-boolean v5, v3, Lo6/n$a;->c:Z

    iget-boolean v3, v3, Lo6/n$a;->i:Z

    invoke-static {v4, v5, v3}, LXr/K;->b(Ln9/d;ZZ)Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->J1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v7, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i2()I

    move-result v10

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v7

    iget-object v8, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N4()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v11, v9, Lo6/n$a;->o:Z

    if-eqz v11, :cond_2

    sget-boolean v11, LTe/d;->i:Z

    if-eqz v11, :cond_1

    iget-boolean v9, v9, Lo6/n$a;->f:Z

    if-nez v9, :cond_2

    :cond_1
    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v6

    :goto_1
    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v9, v9, Lo6/n$a;->c:Z

    if-eqz v9, :cond_3

    invoke-static {v2}, Ln9/e;->K4(Ln9/d;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v9

    if-eqz v9, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    move v15, v6

    :goto_2
    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v9, v9, Lo6/n$a;->o:Z

    if-nez v9, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n3()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A1()I

    move-result v18

    iget-object v4, v0, Lo6/n;->E:Lo6/n$a;

    iget v4, v4, Lo6/n$a;->d:I

    invoke-static {v4}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkq/a;->b(Ljava/lang/String;)F

    move-result v4

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object v8

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v9, v9, Lo6/n$a;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v9, v9, Lo6/n$a;->o:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const-string v19, "PictureSizeForMode"

    filled-new-array/range {v19 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LI6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v8, v9, v4}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    :try_start_0
    invoke-static {v9}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v8, v4}, LI6/c;->f(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v11, "LoadStreamSizeBase"

    if-eqz v9, :cond_6

    invoke-virtual {v0, v9}, Lo6/n;->l(Landroid/util/Size;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePictureSizeForModule CameraCache key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSizeKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget v9, v2, Ln9/d;->b:I

    invoke-virtual {v2, v1, v9}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v16

    if-eqz v3, :cond_7

    iget-object v1, v0, Lo6/n;->E:Lo6/n$a;

    move-object v3, v11

    iget v11, v1, Lo6/n$a;->d:I

    iget v12, v1, Lo6/n$a;->l:I

    iget-object v13, v1, Lo6/n$a;->p:Ln9/d;

    const/4 v9, 0x1

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v9, v9, Lo6/n$a;->d:I

    sget-object v10, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v9, v10}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    const-string/jumbo v10, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v10, v9}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v1, v8

    move-object v3, v11

    move-object/from16 v8, v16

    iget-object v9, v0, Lo6/n;->E:Lo6/n$a;

    iget v10, v9, Lo6/n$a;->d:I

    iget v11, v9, Lo6/n$a;->l:I

    iget-object v9, v9, Lo6/n$a;->p:Ln9/d;

    invoke-static {v8, v10, v11, v9}, LF1/w3;->f(Ljava/util/List;IILn9/d;)Landroid/util/Size;

    move-result-object v9

    :goto_5
    if-eqz v7, :cond_8

    invoke-static {v2}, Ln9/e;->Y(Ln9/d;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v9, v2

    :cond_8
    if-eqz v14, :cond_9

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v2, v7, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v2

    :cond_9
    if-eqz v15, :cond_a

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v2, v7, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v2

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0, v8}, Lo6/n;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object v9

    :cond_b
    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget v5, v2, Lo6/n$a;->d:I

    const/16 v7, 0xad

    if-ne v5, v7, :cond_c

    if-eqz v18, :cond_c

    iget v7, v2, Lo6/n$a;->l:I

    iget-object v2, v2, Lo6/n$a;->p:Ln9/d;

    const/16 v17, 0x1

    move-object/from16 v21, v2

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget v2, v2, Lo6/n$a;->d:I

    sget-object v5, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lo6/n;->l(Landroid/util/Size;)V

    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePictureSizeForModule calculate pictureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v2, Lo6/n$a;->p:Ln9/d;

    invoke-static {v2}, Ln9/e;->u3(Ln9/d;)Z

    move-result v2

    const-string v3, "LoadStreamSizeBase"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v5, v2, Lo6/n$a;->p:Ln9/d;

    if-eqz v5, :cond_1

    iget-boolean v2, v2, Lo6/n$a;->r:Z

    if-eqz v2, :cond_0

    invoke-static {v5}, Ln9/e;->v2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo6/n;->u()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo6/n;->v()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string/jumbo v5, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sget-object v5, Lo6/n$b;->a:Lo6/n$b;

    if-nez v2, :cond_14

    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v2, v2, Lo6/n$a;->c:Z

    invoke-static {v2}, LXr/K;->a(Z)I

    move-result v2

    iget-object v6, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v7, v6, Lo6/n$a;->o:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lo6/n$a;->s:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->H()I

    move-result v6

    move v7, v1

    move v9, v4

    goto :goto_2

    :cond_3
    move v7, v4

    move v9, v7

    move v6, v8

    goto :goto_2

    :cond_4
    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s2()Z

    move-result v7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-string v10, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v9, v10, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->l()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lo6/n;->E:Lo6/n$a;

    iget v6, v6, Lo6/n$a;->t:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->s()I

    move-result v6

    :goto_2
    const-string/jumbo v10, "updateSize: isBigSmall = "

    const-string v11, " isUW = "

    const-string v12, " id = "

    invoke-static {v10, v11, v7, v9, v12}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v10, v10, Lo6/n$a;->p:Ln9/d;

    iget v11, v10, Ln9/d;->b:I

    invoke-virtual {v10, v2, v11}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v12

    iget-object v10, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v10, v10, Lo6/n$a;->o:Z

    if-nez v10, :cond_7

    sget-boolean v10, LTe/c;->k:Z

    sget-object v10, LTe/c$b;->a:LTe/c;

    iget-object v10, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D()I

    move-result v10

    move v14, v10

    goto :goto_3

    :cond_7
    move v14, v4

    :goto_3
    iget-object v10, v0, Lo6/n;->E:Lo6/n$a;

    iget v15, v10, Lo6/n$a;->d:I

    iget v11, v10, Lo6/n$a;->l:I

    iget-object v10, v10, Lo6/n$a;->p:Ln9/d;

    const/4 v13, 0x1

    move-object/from16 v17, v10

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    iget-object v10, v0, Lo6/n;->E:Lo6/n$a;

    iget v10, v10, Lo6/n$a;->d:I

    sget-object v11, LF1/w3;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    iget-object v11, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v11, v11, Lo6/n$a;->p:Ln9/d;

    invoke-static {v11}, Ln9/e;->u3(Ln9/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v12, v11, Lo6/n$a;->o:Z

    if-nez v12, :cond_8

    iget-object v12, v11, Lo6/n$a;->p:Ln9/d;

    iget v11, v11, Lo6/n$a;->d:I

    invoke-static {v11}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v13, v13, Lo6/n$a;->r:Z

    invoke-static {v12, v11, v13}, Ln9/e;->T(Ln9/d;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v10, v11

    :cond_8
    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v12, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N4()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v12, v12, Lo6/n$a;->o:Z

    if-eqz v12, :cond_9

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v12, v13, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v12

    :cond_9
    const/4 v12, 0x0

    if-ne v8, v6, :cond_a

    invoke-virtual {v0, v10}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v12, v0, Lo6/n;->v:Landroid/util/Size;

    goto/16 :goto_7

    :cond_a
    if-eqz v7, :cond_b

    move-object v8, v10

    goto :goto_4

    :cond_b
    move-object v8, v12

    :goto_4
    iget-object v13, v0, Lo6/n;->E:Lo6/n$a;

    iget-boolean v13, v13, Lo6/n$a;->o:Z

    if-nez v13, :cond_c

    iget-object v11, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v11, v0, Lo6/n;->E:Lo6/n$a;

    iget v13, v11, Lo6/n$a;->e:I

    iget v11, v11, Lo6/n$a;->d:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v14

    invoke-virtual {v14, v6}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v13, v14}, Ln9/e;->l5(ILn9/d;)V

    iget v12, v14, Ln9/d;->b:I

    invoke-virtual {v14, v2, v12}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v2

    if-eqz v8, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-static {v14, v8}, LAe/c;->f(Landroid/util/Size;Landroid/util/Size;)I

    move-result v15

    if-gtz v15, :cond_d

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v13, v1

    goto :goto_5

    :cond_e
    move-object v2, v12

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "getPictureSize: matchSizes = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v2}, LF1/w3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v12

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "getPictureSize: cameraId = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_13

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->l()I

    move-result v2

    if-ne v6, v2, :cond_12

    invoke-virtual {v0, v10}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v12, v0, Lo6/n;->v:Landroid/util/Size;

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v12}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v10, v0, Lo6/n;->v:Landroid/util/Size;

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v0, v10}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v12, v0, Lo6/n;->v:Landroid/util/Size;

    :goto_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lo6/n;->v:Landroid/util/Size;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v2, Lo6/n$a;->p:Ln9/d;

    invoke-static {v2}, Ln9/e;->h(Ln9/d;)Landroid/util/Size;

    move-result-object v2

    sget v6, LVa/b;->l:I

    if-eqz v2, :cond_15

    invoke-static {v2}, LAe/c;->h(Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_15
    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget v7, v2, Lo6/n$a;->d:I

    const/16 v8, 0xab

    if-ne v7, v8, :cond_16

    iget-object v2, v2, Lo6/n$a;->p:Ln9/d;

    invoke-static {v2}, Ln9/e;->n2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v7, Lw2/g0;

    invoke-virtual {v2, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g0;

    iget-object v2, v2, Lw2/g0;->a:LDh/a;

    iget v2, v2, LDh/a;->j:I

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lo6/n;->E:Lo6/n$a;

    iget-object v2, v2, Lo6/n$a;->p:Ln9/d;

    invoke-static {v2}, Ln9/e;->q(Ln9/d;)I

    move-result v2

    :goto_8
    iget-object v7, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-ne v2, v1, :cond_17

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v2, v1, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_17
    move-object v2, v7

    :cond_18
    :goto_9
    iput-object v2, v0, Lo6/n;->z:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Lo6/n;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v6

    iget-object v7, v0, Lo6/n;->z:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lo6/n;->z:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lo6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lo6/n;->v:Landroid/util/Size;

    iget-object v0, v0, Lo6/n;->z:Landroid/util/Size;

    filled-new-array {v2, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ln9/d;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Ln9/e;->Q(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Ln9/e;->S(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Ln9/e;->V(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Ln9/e;->X(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-object v1, p0, Lo6/n;->w:Landroid/util/Size;

    iput-object p1, p0, Lo6/n;->x:Landroid/util/Size;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOptimalBokehSize"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0}, Ln9/e;->P(Ln9/d;)I

    move-result v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1}, Ln9/e;->U(Ln9/d;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize1x: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget v0, v0, Lo6/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    const/16 v2, 0x23

    invoke-static {v1, v0, v2}, Ln9/e;->Q(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v4, v4, Lo6/n$a;->p:Ln9/d;

    invoke-static {v4, v0, v2}, Ln9/e;->V(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v4, v4, Lo6/n$a;->p:Ln9/d;

    invoke-static {v4}, Ln9/e;->H1(Ln9/d;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v4, v4, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {p0, v4, v0, v6}, Lo6/n;->t(Ln9/d;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo6/n;->w:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", subRawSize = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo6/n;->x:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lo6/n;->l(Landroid/util/Size;)V

    iput-object v2, p0, Lo6/n;->v:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo6/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public v()Z
    .locals 10

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0}, Ln9/e;->R(Ln9/d;)I

    move-result v0

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1}, Ln9/e;->W(Ln9/d;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo6/n;->E:Lo6/n$a;

    iget v2, v2, Lo6/n$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-le v0, v6, :cond_0

    if-le v1, v6, :cond_0

    iget-object v7, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v7, v7, Lo6/n$a;->p:Ln9/d;

    invoke-static {v7}, Ln9/e;->H1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v7, v7, Lo6/n$a;->p:Ln9/d;

    invoke-virtual {p0, v7, v2, v3}, Lo6/n;->t(Ln9/d;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lo6/n;->w:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", subRawSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lo6/n;->x:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const/16 v8, 0x23

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    invoke-static {v0, v2, v8}, Ln9/e;->S(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v0}, Lo6/n;->l(Landroid/util/Size;)V

    move v0, v4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    :goto_1
    if-le v1, v6, :cond_4

    iget-object v1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v1, v1, Lo6/n$a;->p:Ln9/d;

    invoke-static {v1, v2, v8}, Ln9/e;->X(Ln9/d;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-object v1, p0, Lo6/n;->v:Landroid/util/Size;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->a:Lo6/n$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo6/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final w(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo6/n;->E:Lo6/n$a;

    iget-object v0, v0, Lo6/n$a;->p:Ln9/d;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln9/e;->E0(ILn9/d;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v2, Lo6/n$b;->L:Lo6/n$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: yuv tuning buffer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo6/n;->E:Lo6/n$a;

    iget-object p1, p1, Lo6/n$a;->p:Ln9/d;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ln9/e;->E0(ILn9/d;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lo6/n;->F:Ljava/util/HashMap;

    sget-object v0, Lo6/n$b;->M:Lo6/n$b;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSize: raw tuning buffer size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
