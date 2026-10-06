.class public final Lcom/android/camera/features/mode/idphoto/IdPhotoModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/idphoto/IdPhotoModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J,\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u001c\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J&\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0014J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\tH\u0002J\u0016\u0010\'\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\tH\u0002J\u0006\u0010+\u001a\u00020\tJ\u0008\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\tH\u0014J\u0008\u00101\u001a\u00020\u0012H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/camera/features/mode/idphoto/IdPhotoModule;",
        "Lcom/android/camera/module/Camera2Module;",
        "<init>",
        "()V",
        "mMediaEditorHelper",
        "Lcom/android/camera/external/MediaEditorHelper;",
        "mCapturedDisplayRotation",
        "",
        "onProcessorJpegFinish",
        "",
        "parallelTaskData",
        "Lcom/xiaomi/camera/core/ParallelTaskData;",
        "getColorSpaceDescriptionInner",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "onNewUriArrived",
        "uri",
        "Landroid/net/Uri;",
        "isHeic",
        "",
        "title",
        "",
        "isPreview",
        "handleCoverViewForNormalCapture",
        "prepareNormalCapture",
        "previewResult",
        "Landroid/hardware/camera2/CaptureResult;",
        "previewParam",
        "Lcom/android/camera2/SnapParam$Param;",
        "onCaptureStart",
        "captureStartParam",
        "Lcom/android/camera2/CaptureStartParam;",
        "trackModeCustomInfo",
        "pictureTakenParameter",
        "Lcom/xiaomi/camera/bean/PictureTakenParameter;",
        "genCameraAction",
        "Lcom/android/camera/module/image/ImageActionImpl;",
        "trackSaveAction",
        "save",
        "showCaptureReview",
        "appendModuleExternalASD",
        "asdInterceptorChain",
        "Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;",
        "hideCaptureReview",
        "ensureMediaEditorUseful",
        "supportEvOverlap",
        "gotoEditorNew",
        "getZoomManager",
        "Lcom/android/camera/zoom/IZoomManager;",
        "updateBeauty",
        "isZslPreferred",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera/features/mode/idphoto/IdPhotoModule$a;

.field private static final EXTRA_CAPACITY_MAX:Ljava/lang/String; = "id_photo_capacity_max"

.field private static final EXTRA_CAPACITY_MIN:Ljava/lang/String; = "id_photo_capacity_min"

.field private static final EXTRA_HEIGHT:Ljava/lang/String; = "id_photo_height"

.field private static final EXTRA_LOAD_TYPE:Ljava/lang/String; = "loadType"

.field private static final EXTRA_QUALITY:Ljava/lang/String; = "id_photo_quality"

.field private static final EXTRA_SIZE_NAME:Ljava/lang/String; = "id_photo_size_name"

.field private static final EXTRA_SIZE_UNIT:Ljava/lang/String; = "id_photo_size_unit"

.field private static final EXTRA_WIDTH:Ljava/lang/String; = "id_photo_width"

.field public static final TAG:Ljava/lang/String; = "IdPhotoModule"

.field private static final VALUE_CERTIFICATES_PHOTO:Ljava/lang/String; = "certificatesPhoto"


# instance fields
.field private mCapturedDisplayRotation:I

.field private mMediaEditorHelper:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Companion:Lcom/android/camera/features/mode/idphoto/IdPhotoModule$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic As(LT6/d;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$11(LT6/d;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Lv2/A;)Lqv/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->gotoEditorNew$lambda$32(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Lv2/A;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onCaptureStart$lambda$8(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void
.end method

.method public static synthetic Ds(LS4/s;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$20(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Es(LT6/o1;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$19(LT6/o1;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$17(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void
.end method

.method public static synthetic Gs(LT6/d;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$15(LT6/d;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$14(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void
.end method

.method public static synthetic Is(LEr/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->gotoEditorNew$lambda$33(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Js(LA3/d1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$10(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ks(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$14$lambda$13(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V

    return-void
.end method

.method public static synthetic Ls(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)V

    return-void
.end method

.method public static synthetic Ms(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onCaptureStart$lambda$8$lambda$7(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V

    return-void
.end method

.method public static synthetic Ns(LT6/N;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$18(LT6/N;)V

    return-void
.end method

.method public static synthetic Os(LT6/N;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$3$lambda$2$lambda$1(LT6/N;)V

    return-void
.end method

.method public static synthetic Ps(LT6/H0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->ensureMediaEditorUseful$lambda$25$lambda$24(LT6/H0;)V

    return-void
.end method

.method public static synthetic Qs(LT3/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22$lambda$21$lambda$16(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$3$lambda$2(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Ss(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->ensureMediaEditorUseful$lambda$25(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V

    return-void
.end method

.method public static synthetic Ts(LC9/L;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$23(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Us(LT6/o;)Lqv/A;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$9(LT6/o;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideCaptureReview(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview()V

    return-void
.end method

.method public static final synthetic access$trackSaveAction(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->trackSaveAction(Z)V

    return-void
.end method

.method private static final ensureMediaEditorUseful$lambda$25(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ensureMediaEditorUseful: require editor installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p1, v1}, LCf/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p1, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "mediaeditor_api_for_certificate_version_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isMediaEditorInstalled: exception occur -> "

    invoke-static {v1, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaEditorDependencyUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->gotoEditorNew()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const p1, 0x7f1408f5

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ensureMediaEditorUseful: require editor not installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object p0

    check-cast p0, LB2/a$a;

    iget-object p0, p0, LB2/a$a;->b:Lv2/U;

    const/16 p1, 0xe8

    invoke-virtual {p0, p1}, Lv2/U;->c0(I)V

    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final ensureMediaEditorUseful$lambda$25$lambda$24(LT6/H0;)V
    .locals 3

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b88

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe8

    invoke-interface {p0, v2, v0, v1}, LT6/H0;->g8(ILjava/lang/String;Z)V

    return-void
.end method

.method private final gotoEditorNew()V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/A;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEr/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEr/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA3/B2;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final gotoEditorNew$lambda$32(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Lv2/A;)Lqv/A;
    .locals 13

    const-string v0, "extra"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-virtual {p1, v1}, Lv2/A;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lp9/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp9/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.miui.mediaeditor"

    const-string v4, "com.miui.gallery.editor.photo.app.PhotoEditor"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v3, ""

    const-string v4, "pref_new_id_photo_data_uri"

    invoke-virtual {v1, v4, v3}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gotoEditorNew: id photo uri is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-direct {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "loadType"

    const-string v5, "certificatesPhoto"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lp9/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LXw/l;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "id_photo_size_name"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lp9/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "id_photo_width"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v1, p1, Lp9/b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "id_photo_height"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget-object v1, p1, Lp9/b;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lp9/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "id_photo_size_unit"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p1, Lp9/b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "id_photo_capacity_min"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget-object v1, p1, Lp9/b;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "id_photo_capacity_max"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget-object v1, p1, Lp9/b;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "id_photo_quality"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lp9/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lp9/b;->d:Ljava/lang/Integer;

    iget-object v7, p1, Lp9/b;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Lp9/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lp9/b;->g:Ljava/lang/Integer;

    iget-object v10, p1, Lp9/b;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lp9/b;->i:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "gotoEditorNew: id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sizeId="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unit="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileSizeMin="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fileSizeMax="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dpi="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const v1, 0x8c3a

    invoke-static {p1, v0, v1}, LBl/l;->v(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-direct {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {p0, p1}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/a;

    sget-object p1, Lai/d;->n:Lai/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Qa(Lai/d;)V

    :cond_b
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final gotoEditorNew$lambda$33(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final hideCaptureReview()V
    .locals 3

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC9/L;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC9/M;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, LC9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final hideCaptureReview$lambda$22(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)Lqv/A;
    .locals 3

    const-string v0, "intentDoneProtocol"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LJc/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LJc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-interface {p1}, LT6/k0;->c()V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LT3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LT3/e;-><init>(I)V

    new-instance v2, LI4/r;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln9/a;->Z()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    const-string/jumbo v0, "sCameraSetupScheduler"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD4/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD4/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    invoke-static {}, LT6/N;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/h0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA4/h0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LS4/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LS4/s;-><init>(I)V

    new-instance v0, LA3/M2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$15(LT6/d;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/d;->Sf(Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$16(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$17(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$18(LT6/N;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT6/N;->Eg()V

    :cond_0
    return-void
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$19(LT6/o1;)Lqv/A;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb26    # 4.0E-42f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LT6/o1;->X0([I)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final hideCaptureReview$lambda$22$lambda$21$lambda$20(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final hideCaptureReview$lambda$23(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCaptureStart$lambda$8(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->a()I

    move-result v1

    iput v1, v0, Lw2/B0;->T:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC9/K;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final onCaptureStart$lambda$8$lambda$7(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/B0;->R:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureStart: showOrHideLoadingProgress"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static final onProcessorJpegFinish$lambda$3(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Ldi/t;LT6/k0;)Lqv/A;
    .locals 13

    const-string v0, "intentDoneProtocol"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->mCapturedDisplayRotation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget-object v1, p1, Ldi/t;->d:Ldi/f;

    iget v1, v1, Ldi/f;->f:I

    rsub-int v1, v1, 0x168

    iget-object v2, p1, Ldi/t;->a:Ldi/C;

    iget v3, v2, Ldi/C;->c:I

    invoke-static {}, LL2/c;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_0
    iget-object v0, v2, Ldi/C;->i:Lgi/e;

    iget-object p1, p1, Ldi/t;->g:Ldi/u;

    iget-object v1, p1, Ldi/u;->s:Landroid/util/Size;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p1, p1, Ldi/u;->s:Landroid/util/Size;

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgi/e;->getSize()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v0}, Lgi/e;->getSize()I

    move-result v6

    invoke-static {v0, v6, v5}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v5, v1, p1}, Li4/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v0}, Lgi/e;->getSize()I

    move-result p1

    invoke-static {v0, p1, v5}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    rem-int/lit16 v3, v3, 0x168

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v11, p1, v0, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :catch_0
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onProcessorJpegFinish: decode result bitmap failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, LT3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, v6}, LT3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final onProcessorJpegFinish$lambda$3$lambda$2(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview()V

    invoke-interface {p1, p2}, LT6/k0;->Z0(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, LT6/k0;->g()V

    invoke-static {}, LT6/N;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/D;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA3/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final onProcessorJpegFinish$lambda$3$lambda$2$lambda$1(LT6/N;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT6/N;->H1()V

    :cond_0
    return-void
.end method

.method private static final onProcessorJpegFinish$lambda$4(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onProcessorJpegFinish$lambda$6(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw2/B0;->R:Z

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final onProcessorJpegFinish$lambda$6$lambda$5(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onProcessorJpegFinish: showOrHideLoadingProgress"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private final showCaptureReview()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {}, LT6/o;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA3/d1;-><init>(I)V

    new-instance v2, LA3/e1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/q;->c()V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_1
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA3/y2;-><init>(I)V

    new-instance v2, LA3/y;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LA3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string/jumbo v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD4/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private static final showCaptureReview$lambda$10(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showCaptureReview$lambda$11(LT6/d;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/d;->Sf(Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private static final showCaptureReview$lambda$12(LFv/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showCaptureReview$lambda$14(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 3

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Y0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final showCaptureReview$lambda$14$lambda$13(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw2/B0;->R:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onProcessorJpegFinish: showOrHideLoadingProgress"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LT6/d;->Cq(Z)V

    return-void
.end method

.method private static final showCaptureReview$lambda$9(LT6/o;)Lqv/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LT6/o;->xf()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method private final trackSaveAction(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo p0, "save"

    goto :goto_0

    :cond_0
    const-string p0, "cancel"

    :goto_0
    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

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

    const-string v0, "attr_feature_name"

    const-string v1, "id_photo_is_saved_click"

    invoke-virtual {p1, v1, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_value"

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-static {p1, v0, p0, v1, v2}, LA3/I;->f(LHq/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic us(LA3/y2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->showCaptureReview$lambda$12(LFv/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$6(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void
.end method

.method public static synthetic ws(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)Lqv/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->hideCaptureReview$lambda$22(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/k0;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$6$lambda$5(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V

    return-void
.end method

.method public static synthetic ys(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Ldi/t;LT6/k0;)Lqv/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$3(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Ldi/t;LT6/k0;)Lqv/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zs(LT3/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->onProcessorJpegFinish$lambda$4(LFv/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/interceptor/base/a<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->m5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lu6/c;

    invoke-direct {p0}, Lu6/c;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ensureMediaEditorUseful()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ensureMediaEditorUseful: start."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->mMediaEditorHelper:Lr3/e;

    if-nez v0, :cond_0

    new-instance v0, Lr3/e;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr3/e;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->mMediaEditorHelper:Lr3/e;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->mMediaEditorHelper:Lr3/e;

    if-eqz v0, :cond_1

    new-instance v1, LC9/W;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC9/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr3/e;->b(Lr3/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule$b;-><init>(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    const-string v0, "getTexP3DpyP3ColorSpaceDescription(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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

    new-instance v0, Ll9/q;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    const-string v0, "mZoomManager"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleCoverViewForNormalCapture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return v0
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

.method public onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "Ln9/n0;",
            ")",
            "Ldi/t<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->h:I

    iput v0, p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->mCapturedDisplayRotation:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LD4/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewUriArrived: title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isPreview: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", uri:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", path:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string p2, "pref_new_id_photo_data_uri"

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_2
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

.method public onProcessorJpegFinish(Ldi/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldi/t;->b:Ldi/a;

    iget v0, v0, Ldi/a;->g:I

    const/16 v1, 0xe8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget v0, v0, Lw2/B0;->T:I

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT3/c;

    invoke-direct {v1, p0, p1}, LT3/c;-><init>(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Ldi/t;)V

    new-instance p1, LA3/q1;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string/jumbo v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/r1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p0

    return p0
.end method

.method public trackModeCustomInfo(LCh/g;)V
    .locals 8

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_ID_Photo_"

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

    new-instance v1, Ld8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    iget v3, p1, LCh/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v4

    iget-object v5, p1, LCh/g;->g:Ly4/s;

    iget-wide v6, p1, LCh/g;->i:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLy4/s;J)V

    return-void
.end method

.method public updateBeauty()V
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    new-instance v1, Ly4/s;

    invoke-direct {v1}, Ly4/s;-><init>()V

    invoke-interface {v0, v1}, Lm6/g;->P(Ly4/s;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->e0(Ly4/s;Ln9/d;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d0;->r(Ly4/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    invoke-virtual {v0}, Ly4/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq6/d;->v(Ly4/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method
