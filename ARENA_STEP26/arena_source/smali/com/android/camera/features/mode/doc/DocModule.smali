.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final DOC_AF_REGION_WEIGHT:I = 0x64

.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private volatile mCurrentSATMasterId:I

.field private final mDataObserver:Lsi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/a<",
            "LXn/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mDocDecoderFactory:LYn/c;

.field private volatile mDocPicUri:Landroid/net/Uri;

.field private volatile mDocShotData:LXn/e;

.field private final mDocumentManager:LWn/h;

.field private volatile mIsTouchInsideDocRegion:Ljava/lang/Boolean;

.field private volatile mJumpToEdit:Z

.field private volatile mLastDocInfo:LXn/d;

.field private volatile mLastSensorDocRegion:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    sget-object v0, LWn/h;->f:LWn/h;

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    new-instance v1, LI3/s;

    invoke-direct {v1, p0}, LI3/s;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDataObserver:Lsi/a;

    new-instance v2, LYn/c;

    invoke-direct {v2, v0, v1}, LYn/c;-><init>(LWn/h;Lsi/a;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LYn/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mCurrentSATMasterId:I

    return-void
.end method

.method public static synthetic As(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$24(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Bs(Lcom/android/camera/features/mode/doc/DocModule;LXn/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->onDocDecodeDataReceived(LXn/d;)V

    return-void
.end method

.method public static synthetic Cs(Lho/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$beforeGotoGallery$29(Lho/a;)V

    return-void
.end method

.method public static synthetic Ds(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$7([FLsi/i;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Es(LT6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$26(LT6/d;)V

    return-void
.end method

.method public static synthetic Fs(LF1/U3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$21(LF1/U3;)V

    return-void
.end method

.method public static synthetic Gs(Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$applyDocAFRegion$3(Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hs(Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$18(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method public static synthetic Is()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$27()V

    return-void
.end method

.method public static synthetic Js([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$applyDocAFRegion$1([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ks(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$dumpPreview$20(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Ls(Lcom/android/camera/features/mode/doc/DocModule;Lho/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$11(Lho/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ms(Lcom/android/camera/module/Y;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onActivityResult$23(Lcom/android/camera/module/Y;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ns(Lho/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$9(Lho/a;)V

    return-void
.end method

.method public static synthetic Os(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$14(Landroid/graphics/Bitmap;Ljava/lang/String;Ln9/E1;)V

    return-void
.end method

.method public static synthetic Ps(Lcom/android/camera/features/mode/doc/DocModule;Lsi/i;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$6(Lsi/i;[FLjava/lang/String;I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qs(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$8([FLsi/i;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rs(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->onTransitionDone()V

    return-void
.end method

.method public static synthetic Ss(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ts(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;Ljava/lang/String;Ln9/E1;Landroid/util/Pair;)Lio/reactivex/f;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$15([FLsi/i;Ljava/lang/String;Ln9/E1;Landroid/util/Pair;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Us()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$10()V

    return-void
.end method

.method public static synthetic Vs(Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateEnablePreviewThumbnail$22(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method public static synthetic Ws(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$callGalleryDocumentPage$28(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/m;)V

    return-void
.end method

.method public static synthetic Xs(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$25(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ys(Lcom/android/camera/features/mode/doc/DocModule;Ln9/E1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onShutter$4(Ln9/E1;)V

    return-void
.end method

.method private applyDocAFRegion(LXn/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x19

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LI3/i;

    invoke-direct {v11, v8}, LI3/i;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln9/d0;

    if-nez v10, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v12, v10, Ln9/d0;->a:Ln9/e0;

    iget-object v12, v12, Ln9/e0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LI3/j;

    invoke-direct {v13, v8}, LI3/j;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LI3/k;

    invoke-direct {v13, v8}, LI3/k;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LF1/s;

    invoke-direct {v13, v9}, LF1/s;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, LXn/d;->b:Luu/a$b;

    sget-object v14, Luu/a$b;->a:Luu/a$b;

    if-eq v13, v14, :cond_13

    iget-object v13, v1, LXn/d;->c:Landroid/util/Size;

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v14, v8, v8, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraCapabilities()Ln9/d;

    move-result-object v13

    iget-object v15, v10, Ln9/d0;->a:Ln9/e0;

    iget v15, v15, Ln9/e0;->d0:F

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->M()Z

    move-result v16

    sget v17, LLp/a;->a:I

    const/high16 v17, 0x40400000    # 3.0f

    const-string v3, "cameraCapabilities"

    invoke-static {v13, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LLp/a;->a(Ln9/d;)I

    move-result v3

    const/16 v18, 0x0

    cmpl-float v19, v15, v18

    if-lez v19, :cond_12

    invoke-static {v13}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v19

    invoke-static {v13}, Ln9/e;->g5(Ln9/d;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static/range {v19 .. v19}, LGv/n;->e(Ljava/lang/Object;)V

    move/from16 v23, v8

    move-object/from16 v15, v19

    const/16 v21, 0x3

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v19, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/2addr v13, v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v21

    const/high16 v22, 0x40000000    # 2.0f

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    div-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v21, 0x3

    div-int/lit8 v6, v19, 0x2

    int-to-float v6, v6

    div-float/2addr v6, v15

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Rect;

    move/from16 v19, v7

    sub-int v7, v13, v4

    move/from16 v23, v8

    sub-int v8, v20, v6

    add-int/2addr v13, v4

    add-int v4, v20, v6

    invoke-direct {v15, v7, v8, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v16, :cond_2

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    invoke-virtual {v7, v13, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int v3, v3

    rem-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v6, v4, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, LXn/d;->a:[F

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput-object v3, v0, Lcom/android/camera/features/mode/doc/DocModule;->mLastSensorDocRegion:[F

    if-nez v12, :cond_14

    array-length v3, v1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move/from16 v20, v9

    goto/16 :goto_e

    :cond_3
    aget v3, v1, v9

    aget v4, v1, v21

    const/4 v6, 0x5

    aget v8, v1, v6

    const/4 v11, 0x7

    aget v11, v1, v11

    new-array v13, v5, [F

    aput v3, v13, v23

    aput v4, v13, v9

    aput v8, v13, v19

    aput v11, v13, v21

    invoke-static {v13}, Ljava/util/Arrays;->sort([F)V

    new-array v3, v6, [F

    move/from16 v4, v23

    :goto_2
    if-ge v4, v5, :cond_5

    add-int/lit8 v6, v4, 0x1

    move v8, v6

    :goto_3
    if-ge v8, v5, :cond_4

    aget v11, v13, v4

    aget v14, v13, v8

    invoke-static {v1, v11, v14, v3}, Las/a;->d([FFF[F)V

    add-int/2addr v8, v9

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    move/from16 v4, v23

    :goto_4
    if-ge v4, v5, :cond_c

    aget v6, v13, v4

    aget v8, v13, v21

    cmpg-float v11, v6, v8

    if-gez v11, :cond_8

    move v14, v6

    move/from16 v11, v23

    :goto_5
    if-ge v11, v2, :cond_7

    sub-float v15, v8, v14

    div-float v15, v15, v17

    move/from16 v16, v5

    add-float v5, v14, v15

    sub-float v15, v8, v15

    move/from16 v20, v9

    aget v9, v13, v4

    invoke-static {v9, v5, v1}, Las/a;->a(FF[F)F

    move-result v9

    aget v2, v13, v4

    invoke-static {v2, v15, v1}, Las/a;->a(FF[F)F

    move-result v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_6

    move v14, v5

    goto :goto_6

    :cond_6
    move v8, v15

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v9, v20

    const/16 v2, 0x19

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    move/from16 v20, v9

    add-float/2addr v14, v8

    div-float v14, v14, v22

    invoke-static {v1, v6, v14, v3}, Las/a;->d([FFF[F)V

    goto :goto_7

    :cond_8
    move/from16 v16, v5

    move/from16 v20, v9

    :goto_7
    aget v2, v13, v4

    aget v5, v13, v23

    cmpl-float v6, v2, v5

    if-lez v6, :cond_b

    move/from16 v6, v23

    :goto_8
    const/16 v8, 0x19

    if-ge v6, v8, :cond_a

    sub-float v8, v2, v5

    div-float v8, v8, v17

    add-float v9, v5, v8

    sub-float v8, v2, v8

    aget v11, v13, v4

    invoke-static {v9, v11, v1}, Las/a;->a(FF[F)F

    move-result v11

    aget v14, v13, v4

    invoke-static {v8, v14, v1}, Las/a;->a(FF[F)F

    move-result v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_9

    move v5, v9

    goto :goto_9

    :cond_9
    move v2, v8

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    add-float/2addr v5, v2

    div-float v5, v5, v22

    aget v2, v13, v4

    invoke-static {v1, v5, v2, v3}, Las/a;->d([FFF[F)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    move/from16 v9, v20

    const/16 v2, 0x19

    goto/16 :goto_4

    :cond_c
    move/from16 v16, v5

    move/from16 v20, v9

    aget v2, v13, v23

    aget v4, v13, v21

    new-instance v5, LWs/b;

    invoke-direct {v5, v1, v13}, LWs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v23

    :goto_a
    const/16 v8, 0x19

    if-ge v6, v8, :cond_e

    sub-float v8, v4, v2

    div-float v8, v8, v17

    add-float v9, v2, v8

    sub-float v8, v4, v8

    invoke-interface {v5, v9}, Las/a$a;->a(F)F

    move-result v11

    invoke-interface {v5, v8}, Las/a$a;->a(F)F

    move-result v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_d

    move v2, v9

    goto :goto_b

    :cond_d
    move v4, v8

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    add-float/2addr v2, v4

    div-float v2, v2, v22

    aget v4, v13, v21

    move v6, v2

    move/from16 v5, v23

    const/16 v8, 0x19

    :goto_c
    if-ge v5, v8, :cond_10

    sub-float v9, v4, v6

    div-float v9, v9, v17

    add-float v11, v6, v9

    sub-float v9, v4, v9

    invoke-static {v2, v11, v1}, Las/a;->a(FF[F)F

    move-result v13

    invoke-static {v2, v9, v1}, Las/a;->a(FF[F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    move v6, v11

    goto :goto_d

    :cond_f
    move v4, v9

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    add-float/2addr v6, v4

    div-float v6, v6, v22

    invoke-static {v1, v2, v6, v3}, Las/a;->d([FFF[F)V

    aget v1, v3, v23

    cmpl-float v1, v1, v18

    if-lez v1, :cond_11

    new-instance v1, Landroid/graphics/RectF;

    aget v2, v3, v20

    aget v4, v3, v19

    aget v5, v3, v21

    aget v3, v3, v16

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_e

    :cond_11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :goto_e
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move/from16 v2, v20

    new-array v11, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, LDe/b;->p(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v3, 0x64

    invoke-direct {v2, v1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v11, v23

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "zoomRatio must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v11, v0, Lcom/android/camera/features/mode/doc/DocModule;->mLastSensorDocRegion:[F

    :cond_14
    :goto_f
    if-nez v12, :cond_15

    invoke-virtual {v10, v11}, Ln9/d0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->resumePreviewInWorkThread()V

    :cond_15
    :goto_10
    return-void
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/Y;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lji/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lji/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI3/f;

    invoke-direct {v2, p0, p1, p2, v0}, LI3/f;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lai/d;->g:Lai/d;

    invoke-interface {p3, p0}, Lcom/android/camera/module/Y;->Qa(Lai/d;)V

    :cond_3
    return-void
.end method

.method private clearPrevDocPic()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "clearPrevDocPic: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LA3/y0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA3/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LI3/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, LI3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private getAFSensorType()I
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mCurrentSATMasterId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mCurrentSATMasterId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    iget p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mCurrentSATMasterId:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->s()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/N0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA4/N0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lx6/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private static getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleSaveFinishIfNeed title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln7/M;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DOCUMENT_PICTURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LI3/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ln7/M;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v0, Ls2/p;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/p;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/Y;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LF1/M1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, LF1/M1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void
.end method

.method private isDocRegionFocusSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyDocAFRegion$1([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$applyDocAFRegion$2([Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$applyDocAFRegion$3(Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$beforeGotoGallery$29(Lho/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lho/a;->v8(Z)V

    return-void
.end method

.method private lambda$callGalleryDocumentPage$28(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/m;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "context"

    invoke-static {p4, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lko/b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "DocModeUtils"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "saveDocument: use mediaEditor."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "saveDocument: use extraPhoto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.extraphoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v0}, Lko/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    const p1, 0x8c35

    invoke-static {p4, v0, p1}, LBl/l;->v(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$24(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lx7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$dumpPreview$20(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->p:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    move-object v1, p0

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->p:I

    if-eqz v1, :cond_0

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1, v2}, LXr/j;->n(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, LXr/j;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$25(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lx7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$26(LT6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$27()V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/n0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$23(Lcom/android/camera/module/Y;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/module/Y;->zo(ZLandroid/net/Uri;)V

    return-void
.end method

.method private static lambda$onDocDecodeDataReceived$0(LXn/d;Lho/a;)V
    .locals 2

    iget-object v0, p0, LXn/d;->a:[F

    iget-object v1, p0, LXn/d;->c:Landroid/util/Size;

    iget-object p0, p0, LXn/d;->b:Luu/a$b;

    invoke-interface {p1, v0, p0, v1}, Lho/a;->Fc([FLuu/a$b;Landroid/util/Size;)V

    return-void
.end method

.method private synthetic lambda$onShutter$4(Ln9/E1;)V
    .locals 0

    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$17(Lho/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lho/a;->v8(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$18(Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p0

    invoke-virtual {p0}, Lsi/f;->h()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(Lho/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lho/a;->v8(Z)V

    return-void
.end method

.method private static lambda$savePreview$19(Ldi/t;Lcom/android/camera/module/Y;)V
    .locals 6

    invoke-interface {p1}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$21(LF1/U3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF1/U3;->n(Z)V

    return-void
.end method

.method private static synthetic lambda$showDocumentPreview$10()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$11(Lho/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->shouldPlayTransition()Z

    move-result p0

    return p0
.end method

.method private lambda$showDocumentPreview$12(Landroid/graphics/Bitmap;[FLsi/i;Lho/a;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Lsi/i;->b:I

    iget p3, p3, Lsi/i;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, LF1/W0;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lho/a;->Up(Landroid/graphics/Bitmap;[FLandroid/util/Size;LF1/W0;)V

    return-void
.end method

.method private lambda$showDocumentPreview$13(Landroid/graphics/Bitmap;[FLsi/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string/jumbo v2, "showDocumentPreview: pending transition"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$12(Landroid/graphics/Bitmap;[FLsi/i;Lho/a;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Rs(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$14(Landroid/graphics/Bitmap;Ljava/lang/String;Ln9/E1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p3, Ln9/E1;->g:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method private lambda$showDocumentPreview$15([FLsi/i;Ljava/lang/String;Ln9/E1;Landroid/util/Pair;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showDocumentPreview: points="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rotatePoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    array-length p1, p5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LI3/q;

    invoke-direct {p1, p0, v0, p5, p2}, LI3/q;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLsi/i;)V

    invoke-static {p1}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p2, LI3/r;

    invoke-direct {p2, p0, v0, p3, p4}, LI3/r;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Ln9/E1;)V

    invoke-static {p2}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p2}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/f;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    new-instance p0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/i;-><init>([Lio/reactivex/f;)V

    return-object p0

    :cond_2
    :goto_0
    const-string/jumbo p1, "showDocumentPreview: cropImage null or rotatePoints invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p1

    invoke-virtual {p1}, Lsi/f;->h()V

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    invoke-virtual {p0}, LWn/h;->b()V

    new-instance p0, LF1/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showDocumentPreview$16(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview: error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$showDocumentPreview$6(Lsi/i;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    iget-object v1, p1, Lsi/i;->a:[B

    iget v2, p1, Lsi/i;->b:I

    iget v3, p1, Lsi/i;->c:I

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LWn/h;->a([BII[FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private lambda$showDocumentPreview$7([FLsi/i;I)[F
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    iget v0, p2, Lsi/i;->b:I

    iget p2, p2, Lsi/i;->c:I

    invoke-virtual {p0, v0, p2, p1, p3}, LWn/h;->d(II[FI)[F

    move-result-object p0

    return-object p0
.end method

.method private lambda$showDocumentPreview$8([FLsi/i;I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, LI3/l;

    invoke-direct {v0, p0, p1, p2, p3}, LI3/l;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;I)V

    invoke-static {v0}, LAd/b2;->e(LFv/a;)LXr/k0;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showDocumentPreview: rotatePoints cost time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, LXr/k0;->a:J

    const-string v0, "ms"

    invoke-static {p2, p3, v0, p1}, LI6/s;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DocModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LXr/k0;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method private static synthetic lambda$showDocumentPreview$9(Lho/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lho/a;->v8(Z)V

    return-void
.end method

.method private static synthetic lambda$updateEnablePreviewThumbnail$22(Lcom/android/camera/module/Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->jm(Z)V

    return-void
.end method

.method private onDocDecodeDataReceived(LXn/d;)V
    .locals 3

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LD4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LA3/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->isDocRegionFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->applyDocAFRegion(LXn/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTransitionDone()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/r1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA4/r1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onTransitionDone"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 10

    sget-object v0, LF1/X2;->c:LF1/X2;

    const/16 v0, 0x57

    invoke-static {v0, p1}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v0

    invoke-interface {v0}, Lgi/e;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string/jumbo p2, "showDocumentPreview: jpegData is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_1

    :goto_0
    move-wide v8, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_0

    :goto_1
    new-instance v4, Ldi/t;

    iget-object p3, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p3}, Lm6/k;->getActualCameraId()I

    move-result v5

    const/4 v6, -0x1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Ldi/t;-><init>(IILjava/lang/String;J)V

    invoke-static {v7}, Lcom/android/camera/features/mode/doc/DocModule;->getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Ldi/t;->k:Ldi/D;

    iput-object p2, p3, Ldi/D;->b:Ljava/lang/String;

    iget-object p2, v4, Ldi/t;->b:Ldi/a;

    iput-boolean v3, p2, Ldi/a;->i:Z

    iget-object p4, v4, Ldi/t;->p:Ldi/v;

    iput-boolean v3, p4, Ldi/v;->b:Z

    sget-boolean p4, LTe/c;->k:Z

    sget-object p4, LTe/c$b;->a:LTe/c;

    iget-object v5, p4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Ldi/t;->a(Lgi/e;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0, v2}, Ldi/t;->a(Lgi/e;I)V

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v0}, Ldi/t;->G(Landroid/util/Size;)V

    const/16 v0, 0x100

    iget-object v2, v4, Ldi/t;->a:Ldi/C;

    iput v0, v2, Ldi/C;->j:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v4, Ldi/t;->g:Ldi/u;

    iput-object v0, v5, Ldi/u;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p2, Ldi/a;->b:Landroid/util/Size;

    iget-object p1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p1, Lm6/a;

    iget p1, p1, Lm6/a;->c:I

    iput p1, v2, Ldi/C;->c:I

    invoke-static {}, Lbh/e;->b()I

    move-result p1

    iput p1, p3, Ldi/D;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object p1

    iget-object p2, v4, Ldi/t;->d:Ldi/f;

    iput-object p1, p2, Ldi/f;->b:Lj3/a;

    invoke-virtual {p4}, LTe/c;->s2()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, v5, Ldi/u;->h:Z

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD9/a;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private shouldPlayTransition()Z
    .locals 0

    invoke-static {}, LL2/c;->P()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showDocumentPreview(Ln9/E1;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iget-object v4, v1, LXn/e;->b:[F

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iget v7, v1, LXn/e;->c:I

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iget-object v6, v1, LXn/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1}, Ln9/e0;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showDocumentPreview: savePath="

    const-string v3, ", docEffect="

    invoke-static {v2, v1, v3, v6}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "DocModule"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iget-object v5, v0, LXn/e;->a:Lsi/i;

    new-instance v2, LI3/a;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LI3/a;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Lsi/i;[FLjava/lang/String;I)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    new-instance p0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    new-instance v2, LI3/b;

    invoke-direct {v2, v3, v4, v5, v7}, LI3/b;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;I)V

    new-instance v6, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v6, v2}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v2, LI3/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p0

    new-instance v2, LI3/d;

    move-object v7, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LI3/d;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLsi/i;Ljava/lang/String;Ln9/E1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/internal/operators/single/p;LI3/d;)V

    sget-object p0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    new-instance v0, LI3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private trackDocFocusStatus(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LXn/d;->b:Luu/a$b;

    sget-object v4, Luu/a$b;->a:Luu/a$b;

    if-eq v3, v4, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput p1, v4, v0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v5, v1, LXn/d;->c:Landroid/util/Size;

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v3, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, p1, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, v1, LXn/d;->a:[F

    aget v1, v4, v2

    aget v0, v4, v0

    invoke-static {v1, v0, p1}, Las/a;->j(FF[F)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mIsTouchInsideDocRegion:Ljava/lang/Boolean;

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_autofocus"

    iput-object v0, p1, LHq/i;->a:Ljava/lang/String;

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

    iput-object v0, p1, LHq/i;->b:LHq/g;

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->getAFSensorType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_sensortype"

    invoke-virtual {p1, p0, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEq/g;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const-string v0, "attr_doc_focus_inside"

    invoke-virtual {p1, p0, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHq/i;->d()V

    return-void
.end method

.method public static synthetic us(Lho/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$prepareNormalCapture$5(Lho/a;)V

    return-void
.end method

.method public static synthetic vs(Ldi/t;Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$savePreview$19(Ldi/t;Lcom/android/camera/module/Y;)V

    return-void
.end method

.method public static synthetic ws(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLsi/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$13(Landroid/graphics/Bitmap;[FLsi/i;)V

    return-void
.end method

.method public static synthetic xs(Lho/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$17(Lho/a;)V

    return-void
.end method

.method public static synthetic ys([Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$applyDocAFRegion$2([Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zs(LXn/d;Lho/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onDocDecodeDataReceived$0(LXn/d;Lho/a;)V

    return-void
.end method


# virtual methods
.method public appendPhotoSaveInterceptors(LAq/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LAq/a;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lao/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    invoke-direct {v0, v1, p0}, Lao/a;-><init>(LWn/h;LXn/e;)V

    iget-object p0, p1, LAq/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appendPreviewDecoder(Lsi/f;Lsi/g;LXr/i;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lsi/f;Lsi/g;LXr/i;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LYn/c;

    invoke-virtual {p1, p0, p2}, Lsi/f;->e(Lsi/c;Lsi/g;)V

    const/16 p0, 0x20

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, LXr/i;->a([I)V

    :cond_0
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->beforeGotoGallery()V

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LF1/X2;
    .locals 0

    sget-object p0, LF1/X2;->c:LF1/X2;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public getPictureInfo(Z)LCh/f;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->isDocRegionFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mIsTouchInsideDocRegion:Ljava/lang/Boolean;

    iput-object v0, p1, LCh/f;->G:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastSensorDocRegion:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LCh/f;->H:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/j;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->isDocRegionFocusSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/doc/DocModule;->trackDocFocusStatus(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public isBlockSnap()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    iget-object v0, v0, LXn/d;->d:Lsi/i;

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
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

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
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

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "onActivityResult: "

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LI3/g;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LI3/g;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LI3/h;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, LI3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    iput-boolean p2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFocusReset()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onFocusReset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mIsTouchInsideDocRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onInactive: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastSensorDocRegion:[F

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p3}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, Lho/b;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI3/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI3/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LF1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSATMasterIdChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onSATMasterIdChanged(I)V

    iput p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mCurrentSATMasterId:I

    return-void
.end method

.method public onShutter(Ln9/E1;)V
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->H0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Ln9/E1;)V

    return-void

    :cond_0
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Ln9/E1;->e:LCh/a;

    const/4 v2, 0x0

    const-string v3, "DocModule"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ln9/E1;->e:LCh/a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Ln9/E1;->e:LCh/a;

    new-instance v2, LDr/b;

    invoke-direct {v2, v0, p0, p1}, LDr/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, p0}, LCh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_1
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ln9/E1;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_2
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mLastDocInfo:LXn/d;

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p1, LXn/d;->d:Lsi/i;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lho/a;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA4/w1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/w1;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object p2

    const-class v0, LYn/c;

    invoke-virtual {p2, v0}, Lsi/f;->c(Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p2}, Lm6/k;->c()Ln9/d;

    move-result-object p2

    invoke-static {p2}, LLp/a;->a(Ln9/d;)I

    move-result v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v0, Ls2/p;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/p;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lji/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lji/a;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    new-instance v0, LXn/e;

    iget-object v1, p1, LXn/d;->d:Lsi/i;

    iget-object v2, p1, LXn/d;->e:[F

    invoke-direct/range {v0 .. v5}, LXn/e;-><init>(Lsi/i;[FILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LXn/e;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LWn/h;

    iget-object p0, p0, LWn/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string p1, "onShotBegin: increase count to "

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DocumentManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/U3;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA4/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LCh/g;)V
    .locals 13

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_capture_"

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

    invoke-virtual {v0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    new-instance v3, Ld8/d;

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lm6/g;

    invoke-interface {v1}, Lm6/g;->W()I

    move-result v5

    iget-boolean v6, p1, LCh/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v8, v1, Lo6/n;->D:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->t5(Ln9/d;)Z

    move-result v9

    iget-boolean v10, p1, LCh/g;->h:Z

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->v5(Ln9/d;)Z

    move-result v11

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->I()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Ld8/d;-><init>(IIZZIZZZZ)V

    invoke-virtual {v0, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    iget-boolean v0, p1, LCh/g;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, LCh/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "icon"

    const-string v2, "burst_shot"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p1, LCh/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v6

    iget-object v7, p1, LCh/g;->g:Ly4/s;

    iget-wide v8, p1, LCh/g;->i:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLy4/s;J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
