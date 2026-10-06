.class public final Ln7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgi/e;

.field public b:LBf/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:LCh/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/location/Location;

.field public k:Ln7/d$b;

.field public l:[B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:S

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Ln7/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln7/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ln7/d$a;->k:Ln7/d$b;

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Ln7/d$a;->g:I

    iput p2, p0, Ln7/d$a;->h:I

    iput p3, p0, Ln7/d$a;->i:I

    return-void
.end method

.method public final c()LBf/b;
    .locals 3

    iget-object v0, p0, Ln7/d$a;->b:LBf/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln7/d$a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderExif success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln7/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln7/d$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifToolBuild"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln7/d$a;->b:LBf/b;

    return-object p0
.end method

.method public final d()V
    .locals 22

    move-object/from16 v1, p0

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    sget-object v5, Ln7/d;->i:LBl/a;

    if-nez v5, :cond_0

    new-instance v5, LBl/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ln7/d;->i:LBl/a;

    :cond_0
    sget-object v5, Ln7/d;->i:LBl/a;

    iget-object v6, v0, LBf/b;->g:LHf/a;

    iput-object v5, v6, LHf/a;->b:Ljava/lang/Object;

    iget-object v5, v1, Ln7/d$a;->a:Lgi/e;

    iget-object v6, v1, Ln7/d$a;->f:LCh/f;

    const-string v7, "picture_crc"

    const-string v8, "ExifToolBuild"

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lgi/e;->getSize()I

    move-result v9

    if-eqz v9, :cond_6

    iget v0, v0, LBf/b;->d:I

    const/4 v9, 0x4

    if-ne v0, v9, :cond_6

    iget-boolean v0, v6, LCh/f;->F:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0, v7}, LI6/t;->r(Ljava/lang/String;)V

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {v5}, Lgi/e;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Lgi/e;->b()LIp/a;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Lgi/e;->b()LIp/a;

    move-result-object v5

    invoke-virtual {v5}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Ln7/d;->k(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-interface {v5}, Lgi/e;->c()[B

    move-result-object v5

    invoke-static {v5}, LBf/a;->g([B)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v5, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v3

    :goto_1
    array-length v11, v0

    if-ge v10, v11, :cond_5

    aget-byte v11, v0, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%02x"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LCh/f;->C:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendPictureCRC pictureCRC size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sha ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0, v7}, LI6/t;->g(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "appendPictureCRC write Jpeg Crc error "

    invoke-static {v5, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget v5, v1, Ln7/d$a;->g:I

    iget v6, v1, Ln7/d$a;->h:I

    iget v7, v1, Ln7/d$a;->i:I

    const-string v9, " "

    const/high16 v10, -0x80000000

    if-eq v5, v10, :cond_8

    rem-int/lit8 v11, v5, 0x5a

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LBf/b;->t()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[OrientationTrace] appendOriDim write Orientation "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " -> "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v5, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ln7/d;->e(LBf/b;I)V

    if-eq v6, v10, :cond_8

    if-eq v7, v10, :cond_8

    const-string v5, "PixelXDimension"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PixelYDimension"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ImageLength"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "appendOriDim write WH "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    invoke-static {v0}, Ln7/d;->d(LBf/b;)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-wide v5, v1, Ln7/d$a;->c:J

    invoke-static {v0, v5, v6}, Ln7/d;->f(LBf/b;J)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->f:LCh/f;

    const-string v6, "XiaomiAuxiliaryInfo"

    invoke-virtual {v0, v6}, LBf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;

    invoke-direct {v7}, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;-><init>()V

    sget-boolean v12, LTe/c;->k:Z

    sget-object v12, LTe/c$b;->a:LTe/c;

    invoke-virtual {v12}, LTe/c;->z()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    invoke-virtual {v12}, LTe/c;->A()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    const-string/jumbo v12, "ro.boot.product.theme_customize"

    invoke-static {v12, v11}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v12, v5, LCh/f;->D:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v5, LCh/f;->D:Ljava/lang/String;

    iput-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->livephotoInfo:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v12, v5, LCh/f;->i:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v12, v11

    :goto_5
    iput-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->filterName:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v5, LCh/f;->j:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v5, v11

    :goto_6
    iput-object v5, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->cvLensName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "appendAuxiliaryInfo waterName: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", filterName: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->filterName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", cvLensName"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->cvLensName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v5}, LBf/b;->W(Landroid/location/Location;)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->l:[B

    invoke-static {v0, v5}, Ln7/d;->c(LBf/b;[B)V

    iget-object v0, v1, Ln7/d$a;->k:Ln7/d$b;

    const-string v7, "FocalLengthIn35mmFilm"

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ln7/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "modifyExifDetails update by capture result"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v12, v1, Ln7/d$a;->k:Ln7/d$b;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v13}, Ln7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "LENS_FOCAL_LENGTH: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "/"

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v15, Ln7/d;->g:Ljava/lang/Long;

    move-object/from16 v16, v11

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v15, v10

    mul-float/2addr v13, v15

    float-to-int v13, v13

    const/16 v17, -0x1

    int-to-long v5, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocalLength"

    invoke-virtual {v0, v6, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v11

    const/16 v17, -0x1

    :goto_8
    iget-object v5, v12, Ln7/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    const v6, 0xbabe

    if-eqz v5, :cond_f

    sget-object v11, Lla/D0;->a:Lla/E0;

    invoke-static {v5, v11, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->k:Ln7/d$b;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v11}, Ln7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LENS_APERTURE: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v12, Ln7/d;->e:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v10, v12

    mul-float/2addr v11, v10

    float-to-int v10, v11

    int-to-long v10, v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FNumber"

    invoke-virtual {v0, v11, v10}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sget-wide v12, Ln7/d;->a:D

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    sget-object v5, Ln7/d;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v14

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v10, "ApertureValue"

    invoke-virtual {v0, v10, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->k:Ln7/d$b;

    iget-wide v10, v1, Ln7/d$a;->d:J

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v12}, Ln7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appendExposureTime "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v10, v11}, Ln7/d;->b(LBf/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    iget-object v9, v1, Ln7/d$a;->p:Ljava/lang/Boolean;

    if-eqz v9, :cond_18

    iget-object v9, v1, Ln7/d$a;->k:Ln7/d$b;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v1, Ln7/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v9, :cond_12

    :goto_b
    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    iget-object v15, v9, Ln7/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v15, :cond_13

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_14

    goto :goto_b

    :cond_14
    sget-object v11, Ln9/m0;->a:Ljava/util/List;

    sget-object v11, Lla/D0;->h1:Lla/E0;

    invoke-static {v15, v11, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_15

    move v11, v3

    goto :goto_d

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_d
    if-nez v11, :cond_17

    if-eqz v10, :cond_16

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v15, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_e
    move-object v15, v10

    goto :goto_f

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_19

    invoke-static {v9}, Ln7/d;->j(Ln7/d$b;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object v15, v5

    goto :goto_10

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_10

    :cond_18
    iget-object v5, v1, Ln7/d$a;->k:Ln7/d$b;

    invoke-static {v5}, Ln7/d;->j(Ln7/d$b;)Ljava/lang/Integer;

    move-result-object v15

    :cond_19
    :goto_10
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_1a
    move v5, v3

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/d;->a(LBf/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->k:Ln7/d$b;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v9}, Ln7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FLASH_STATE: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Flash"

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v5, v1, Ln7/d$a;->k:Ln7/d$b;

    iget-object v15, v5, Ln7/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v15, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    :goto_13
    iget-boolean v5, v1, Ln7/d$a;->t:Z

    iget v9, v1, Ln7/d$a;->u:I

    if-eqz v15, :cond_1f

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_1f

    sget-object v10, Lla/D0;->D2:Lla/E0;

    invoke-static {v15, v10, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v11, "XiaomiCvSessionkeyType"

    if-eqz v10, :cond_1e

    const/16 v12, 0xab

    if-ne v9, v12, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "appendCvType: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    new-array v9, v4, [B

    aput-byte v5, v9, v3

    invoke-virtual {v0, v11, v9}, LBf/b;->V(Ljava/lang/String;[B)V

    goto :goto_14

    :cond_1e
    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "appendCvType: Tag STYLIZATION_TYPE not set"

    invoke-static {v8, v9, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [B

    aput-byte v17, v5, v3

    invoke-virtual {v0, v11, v5}, LBf/b;->V(Ljava/lang/String;[B)V

    :cond_1f
    :goto_14
    iget-boolean v0, v1, Ln7/d$a;->s:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ln7/d$a;->k:Ln7/d$b;

    iget-object v15, v0, Ln7/d$b;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz v15, :cond_20

    goto :goto_15

    :cond_20
    const/4 v15, 0x0

    :goto_15
    iget-object v5, v1, Ln7/d$a;->b:LBf/b;

    if-nez v5, :cond_21

    const-string v0, "appendHdrExifInfo error: exifInterface is null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_21
    const-string v0, "appendExifHdr"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lla/D0;->U0:Lla/E0;

    invoke-static {v15, v10, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_22

    goto :goto_16

    :cond_22
    move-object v0, v10

    :goto_16
    sget-object v10, Lla/D0;->V0:Lla/E0;

    invoke-static {v15, v10, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    move-object v9, v10

    :goto_17
    sget-object v10, Lla/D0;->T0:Lla/E0;

    invoke-static {v15, v10, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_24

    move v10, v3

    goto :goto_18

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lla/D0;->W0:Lla/E0;

    invoke-static {v15, v11, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-nez v11, :cond_25

    const/16 v18, 0x0

    goto :goto_19

    :cond_25
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v18, v11

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Lla/D0;->X0:Lla/E0;

    invoke-static {v15, v12, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_26

    move v6, v3

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Hdr info version="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " enable="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " adrc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " luxIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " captureType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LBf/b;->B()LBf/g;

    move-result-object v12

    if-nez v12, :cond_27

    new-instance v12, LBf/g;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, LBf/g;-><init>([B)V

    :cond_27
    const-string v13, "HdrDisplayVersion"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LBf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HdrDisplayEnable"

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, LBf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HdrDisplayAdrcGain"

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, LBf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HdrDisplayLuxIndex"

    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, LBf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HdrDisplayCaptureType"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, LBf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LBf/b$c;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v6, v9}, LBf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_1
    invoke-virtual {v12, v0}, LBf/g;->d(LBf/b$c;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LBf/c;->b(Ljava/io/Closeable;)V

    move-object/from16 v0, v19

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, LBf/c;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_28

    const-string v0, "ExifInterface"

    const-string/jumbo v5, "setXiaomiMakerNote bytes is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_28
    new-instance v6, LBf/b$d;

    const/4 v9, 0x7

    array-length v10, v0

    invoke-direct {v6, v9, v10, v0}, LBf/b$d;-><init>(II[B)V

    iget-object v0, v5, LBf/b;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v5, "MakerNote"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :goto_1c
    invoke-static {v6}, LBf/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_29
    move-object/from16 v16, v11

    const/16 v17, -0x1

    :cond_2a
    :goto_1d
    iget-object v5, v1, Ln7/d$a;->b:LBf/b;

    iget-object v6, v1, Ln7/d$a;->f:LCh/f;

    iget v9, v1, Ln7/d$a;->h:I

    iget v10, v1, Ln7/d$a;->i:I

    iget v11, v1, Ln7/d$a;->g:I

    const-string v12, "mode"

    if-eqz v6, :cond_48

    const-string v13, "exifWritePictureInfoWithApp3"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v15}, LKh/c;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    instance-of v4, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v20, LGh/c;->a:LGh/c;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->b()Z

    move-result v20

    if-eqz v20, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    :goto_1f
    sget-object v3, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "failed cast "

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraDynamicRepository"

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    instance-of v2, v0, Lqv/k$a;

    if-eqz v2, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    if-nez v0, :cond_2f

    goto :goto_21

    :cond_2f
    move-object v14, v0

    :goto_21
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePictureInfo save xiaomi comment: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LCh/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", aiType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LCh/f;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", needWriteApp3: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v6, LCh/f;->Q:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LCh/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "aiType"

    invoke-virtual {v5, v3, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LCh/f;->B:Ljava/lang/String;

    const-string v3, "AiCompositionInfo"

    invoke-virtual {v5, v3, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LCh/f;->f:Z

    const-string v3, "0"

    if-eqz v0, :cond_31

    iget-boolean v0, v6, LCh/f;->c:Z

    if-eqz v0, :cond_30

    const-string v0, "1"

    goto :goto_22

    :cond_30
    move-object v0, v3

    :goto_22
    const-string v4, "frontMirror"

    invoke-virtual {v5, v4, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    rem-int/lit16 v11, v11, 0x168

    if-gez v11, :cond_32

    add-int/lit16 v11, v11, 0x168

    :cond_32
    iget v0, v6, LCh/f;->p:I

    const-string v4, "]"

    if-nez v0, :cond_33

    iget v0, v6, LCh/f;->q:I

    if-nez v0, :cond_33

    iput-object v3, v6, LCh/f;->o:Ljava/lang/String;

    goto/16 :goto_23

    :cond_33
    const-string v0, ",height="

    const-string v3, ",width="

    const-string v13, ",y="

    const-string v14, "[x="

    const/16 v15, 0x5a

    if-ge v11, v15, :cond_34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, LCh/f;->p:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, LCh/f;->q:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LCh/f;->o:Ljava/lang/String;

    goto/16 :goto_23

    :cond_34
    const/16 v15, 0xb4

    if-ge v11, v15, :cond_35

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v6, LCh/f;->q:I

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, LCh/f;->p:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LCh/f;->o:Ljava/lang/String;

    goto :goto_23

    :cond_35
    const/16 v15, 0x10e

    if-ge v11, v15, :cond_36

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v6, LCh/f;->p:I

    sub-int/2addr v9, v14

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, LCh/f;->q:I

    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LCh/f;->o:Ljava/lang/String;

    goto :goto_23

    :cond_36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v6, LCh/f;->q:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, LCh/f;->p:I

    sub-int/2addr v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LCh/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LCh/f;->o:Ljava/lang/String;

    :goto_23
    const-string v3, "aiCloudInfo"

    const-string v9, "extraInfo"

    const-string v10, "PictureInfo"

    const-string v11, "preview_"

    const/4 v13, 0x0

    new-array v14, v13, [B

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "sensorType"

    iget-object v15, v6, LCh/f;->t:Ljava/lang/String;

    invoke-virtual {v13, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "exposureValue"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LCh/f;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v15, "sceneShotburst"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v15, "lensApertues"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v15, "lensFocal"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LCh/f;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v15, "sceneProfession"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v15, "scenePanorama"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v15, "zoomMultiple"

    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "afRoi"

    iget-object v15, v6, LCh/f;->o:Ljava/lang/String;

    invoke-virtual {v13, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LCh/f;->G:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v15, LA3/d0;

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-direct {v15, v13, v2}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, LCh/f;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v15, LA4/r0;

    invoke-direct {v15, v13, v2}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "faceRoi"

    iget-object v2, v6, LCh/f;->s:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "filterId"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LCh/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "AIScene"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v0, v6, LCh/f;->O:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v2, "^asd:\\{(.*)\\}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_37

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_25

    :cond_37
    :goto_24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_38
    iget-object v0, v6, LCh/f;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_27

    :goto_25
    iget-object v2, v6, LCh/f;->O:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_39
    iget-object v2, v6, LCh/f;->N:Ljava/lang/String;

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "getXpCommentBytes Asd: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_27
    iget-boolean v0, v6, LCh/f;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hdrEnable"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v14

    iget-wide v14, v6, LCh/f;->R:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v11, "shot2Shutter"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v6, LCh/f;->S:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v11, "shot2Shot"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v6, LCh/f;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v11, "shot2Gallery"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v6, LCh/f;->U:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "currentShutter"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v6, LCh/f;->V:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "lastShutter"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v6, LCh/f;->W:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "focusTime"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LCh/f;->E:Ljava/lang/String;

    const-string v11, "bug_hunter"

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LCh/f;->L:[I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_3d

    array-length v14, v0

    if-lez v14, :cond_3d

    const-string v14, "["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_28
    array-length v15, v0

    if-ge v14, v15, :cond_3c

    aget v15, v0, v14

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v15, v0

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_3b

    const-string v15, ","

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    goto :goto_28

    :cond_3c
    const/16 v18, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3d
    const/16 v18, 0x1

    :goto_29
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "hdrEv"

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-object v0, v6, LCh/f;->w:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v4, "captureResultInfo"

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v0, v6, LCh/f;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_40

    const-string v4, "algoExif"

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v15, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "capture_"

    invoke-virtual {v13, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-object v0, v6, LCh/f;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v6, LCh/f;->I:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2a

    :catch_3
    move-exception v0

    iget-object v4, v6, LCh/f;->I:Ljava/lang/String;

    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "getXpCommentBytes mExtraInfo: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_2a
    iget-object v0, v6, LCh/f;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v6, LCh/f;->J:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2b

    :catch_4
    move-exception v0

    iget-object v4, v6, LCh/f;->J:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getXpCommentBytes mAiCloudInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_2b
    iget-object v0, v6, LCh/f;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "aiEffectStyle"

    iget-object v3, v6, LCh/f;->K:Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget-object v0, v6, LCh/f;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "jpeg_sha"

    iget-object v3, v6, LCh/f;->C:Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const-string/jumbo v0, "version_incremental"

    sget-object v3, LCh/f;->Y:Ljava/lang/String;

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "app"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appExifVersion"

    const-string v4, "2.0"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LJg/T4;->e([B)[B

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v4, 0x0

    goto :goto_2c

    :catch_5
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getXpCommentBytes RsaUtil: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_2c
    if-eqz v21, :cond_46

    iget-object v0, v5, LBf/b;->h:LEf/i;

    const-class v2, LEf/a;

    invoke-virtual {v0, v2, v14}, LEf/i;->a(Ljava/lang/Class;[B)V

    :cond_46
    iget-object v0, v6, LCh/f;->g:Ljava/lang/String;

    const-string v2, "XiaomiComment"

    invoke-virtual {v5, v2, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v6, LCh/f;->Q:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartFusion"

    invoke-virtual {v5, v2, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LCh/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "XiaomiFaceRoi"

    invoke-virtual {v5, v2, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget v0, v6, LCh/f;->A:I

    move/from16 v2, v17

    if-eq v0, v2, :cond_49

    if-eqz v0, :cond_49

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_49

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_48
    move/from16 v18, v4

    move v4, v3

    :cond_49
    :goto_2d
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v2, v1, Ln7/d$a;->n:Ljava/lang/String;

    iget v3, v1, Ln7/d$a;->m:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->B()I

    move-result v5

    if-ne v3, v5, :cond_4a

    move/from16 v3, v18

    goto :goto_2e

    :cond_4a
    move v3, v4

    :goto_2e
    const/16 v4, 0xff

    invoke-static {v4, v3}, LBl/o;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendAlgorithm save algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithmComment"

    invoke-virtual {v0, v3, v2}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->m2()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v11, "Madrid"

    goto :goto_2f

    :cond_4c
    move-object/from16 v11, v16

    :goto_2f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "appendThemeCustomize"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "themeCustomize"

    invoke-virtual {v0, v2, v11}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-short v2, v1, Ln7/d$a;->q:S

    if-eqz v0, :cond_4f

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_4e

    goto :goto_30

    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendFocalLength35: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_30
    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v2, v1, Ln7/d$a;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ln7/d;->a(LBf/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget-object v2, v1, Ln7/d$a;->e:Ljava/lang/Long;

    iget-wide v3, v1, Ln7/d$a;->d:J

    invoke-static {v0, v2, v3, v4}, Ln7/d;->b(LBf/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ln7/d$a;->b:LBf/b;

    iget v1, v1, Ln7/d$a;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_50

    goto :goto_31

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendModuleIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LBf/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method public final e()Lgi/e;
    .locals 6

    iget-object v0, p0, Ln7/d$a;->b:LBf/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln7/d$a;->a:Lgi/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln7/d$a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln7/d$a;->a:Lgi/e;

    iget-object v3, p0, Ln7/d$a;->b:LBf/b;

    invoke-static {v2, v3}, LBf/a;->j(Lgi/e;LBf/b;)Lgi/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToImage success update exif cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln7/d$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln7/d$a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string/jumbo v0, "write exif error, exifJpegData is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln7/d$a;->a:Lgi/e;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ln7/d$a;->a:Lgi/e;

    return-object p0
.end method
