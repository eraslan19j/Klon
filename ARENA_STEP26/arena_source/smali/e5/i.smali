.class public final Le5/i;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/i$a;
    }
.end annotation


# static fields
.field public static final g1:J

.field public static final h1:Z


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:LXu/k;

.field public volatile C0:Z

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Z

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J:I

.field public J0:Lcom/airbnb/lottie/LottieAnimationView;

.field public K:I

.field public K0:Landroid/widget/ImageView;

.field public L:I

.field public L0:Landroid/widget/ImageView;

.field public M:F

.field public M0:Landroid/widget/ScrollView;

.field public N:F

.field public final N0:[I

.field public O:Z

.field public O0:Lio/reactivex/disposables/b;

.field public P:Z

.field public P0:Lio/reactivex/disposables/b;

.field public Q:Z

.field public Q0:Landroid/widget/LinearLayout;

.field public R:Z

.field public R0:Z

.field public S:J

.field public S0:Z

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T0:Z

.field public U:Landroid/widget/TextView;

.field public U0:I

.field public V:Landroid/view/View;

.field public V0:I

.field public W:Landroid/widget/LinearLayout;

.field public W0:I

.field public X:Landroid/widget/TextView;

.field public final X0:Landroid/graphics/PointF;

.field public Y:Landroid/widget/TextView;

.field public Y0:Z

.field public Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public Z0:F

.field public a:I

.field public a0:Landroid/widget/ImageView;

.field public a1:Lio/reactivex/disposables/b;

.field public final b:Lcom/android/camera/Camera;

.field public b0:Landroid/widget/FrameLayout;

.field public b1:Z

.field public c:Landroid/view/SurfaceView;

.field public c0:Lcom/airbnb/lottie/LottieAnimationView;

.field public c1:Le5/i$a;

.field public d:Landroid/widget/ImageView;

.field public d0:Landroid/view/animation/AlphaAnimation;

.field public d1:F

.field public e:Landroid/widget/ImageView;

.field public e0:I

.field public e1:LUu/a;

.field public f:Landroid/widget/ImageView;

.field public final f0:[I

.field public final f1:LF1/m1;

.field public g:Landroid/widget/ImageView;

.field public g0:I

.field public h:Landroid/widget/TextView;

.field public final h0:[I

.field public i:Landroid/view/View;

.field public final i0:[I

.field public j:Landroid/view/View;

.field public final j0:[I

.field public k:Landroid/view/View;

.field public final k0:[I

.field public l:Landroid/view/View;

.field public final l0:[J

.field public final m:I

.field public final m0:[J

.field public final n:I

.field public final n0:[LXu/a;

.field public final o:Z

.field public final o0:[LUu/a;

.field public final p:F

.field public p0:Le5/c;

.field public q:I

.field public final q0:Ljava/lang/Object;

.field public r:I

.field public volatile r0:Z

.field public s:Ljava/lang/String;

.field public volatile s0:Z

.field public t:Z

.field public volatile t0:I

.field public volatile u0:Z

.field public volatile v0:I

.field public w0:Z

.field public x0:Lav/b;

.field public y0:Ldv/u;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le5/i;->g1:J

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Le5/i;->h1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput v0, p0, Le5/i;->e0:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Le5/i;->f0:[I

    const/4 v2, -0x1

    iput v2, p0, Le5/i;->g0:I

    new-array v2, v1, [I

    iput-object v2, p0, Le5/i;->h0:[I

    new-array v2, v1, [I

    iput-object v2, p0, Le5/i;->i0:[I

    new-array v2, v1, [I

    iput-object v2, p0, Le5/i;->j0:[I

    new-array v2, v1, [I

    iput-object v2, p0, Le5/i;->k0:[I

    new-array v2, v1, [J

    iput-object v2, p0, Le5/i;->l0:[J

    new-array v2, v1, [J

    iput-object v2, p0, Le5/i;->m0:[J

    new-array v2, v1, [LXu/a;

    iput-object v2, p0, Le5/i;->n0:[LXu/a;

    new-array v2, v1, [LUu/a;

    iput-object v2, p0, Le5/i;->o0:[LUu/a;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Le5/i;->q0:Ljava/lang/Object;

    iput-boolean v0, p0, Le5/i;->r0:Z

    iput-boolean v0, p0, Le5/i;->s0:Z

    iput-boolean v0, p0, Le5/i;->u0:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Le5/i;->A0:Ljava/lang/Object;

    filled-new-array {v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Le5/i;->N0:[I

    iput-boolean v0, p0, Le5/i;->T0:Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Le5/i;->X0:Landroid/graphics/PointF;

    iput-boolean v0, p0, Le5/i;->b1:Z

    sget-object v2, Le5/i$a;->a:Le5/i$a;

    iput-object v2, p0, Le5/i;->c1:Le5/i$a;

    const/4 v2, 0x0

    iput v2, p0, Le5/i;->d1:F

    sget-object v2, LUu/a;->a:LUu/a;

    iput-object v2, p0, Le5/i;->e1:LUu/a;

    new-instance v2, LF1/m1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LF1/m1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Le5/i;->f1:LF1/m1;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->m2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15042f

    invoke-virtual {v3, v4}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "show on display#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraPresentation"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Le5/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, LTe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Le5/i;->m:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p2

    iput p2, p0, Le5/i;->n:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fb8e38e

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const p2, 0x3fe38e39

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Le5/i;->o:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Le5/i;->p:F

    iput p3, p0, Le5/i;->a:I

    iput p4, p0, Le5/i;->L:I

    iget-object p1, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result p1

    iput-boolean p1, p0, Le5/i;->z0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Le5/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le5/i;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Le5/i;->t:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->g:Landroid/widget/ImageView;

    iget-boolean p0, p0, Le5/i;->t:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071a43

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Le5/i;->T0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Le5/i;->D0:Landroid/view/View;

    const v1, 0x7f0b0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Le5/i;->D0:Landroid/view/View;

    const v2, 0x7f0b0159

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Le5/i;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Le5/i;->c()I

    move-result v3

    iget-object v4, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Le5/i;->V0:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Le5/i;->V0:I

    :cond_3
    :goto_0
    iget v0, p0, Le5/i;->V0:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Le5/i;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Le5/i;->N0:[I

    invoke-virtual {p0}, Le5/i;->c()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Le5/i;->T0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_need_esp_display_first_use_guide"

    invoke-virtual {v0, v1, v2}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b03c9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Le5/i;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140837

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140834

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Le5/i;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x4

    iget-boolean v2, p0, Le5/i;->H:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v2

    iget v3, p0, Le5/i;->m:I

    iget v4, p0, Le5/i;->n:I

    const/4 v5, 0x1

    const-class v6, Lw2/D0;

    const/4 v7, 0x5

    const v8, 0x4018f5c3    # 2.39f

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iput v4, p0, Le5/i;->q:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Le5/i;->r:I

    goto :goto_0

    :cond_2
    iput v3, p0, Le5/i;->r:I

    iput v3, p0, Le5/i;->q:I

    goto :goto_0

    :cond_3
    sget v0, LL2/f;->h:I

    int-to-float v0, v0

    sget v1, LL2/f;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Le5/i;->r:I

    goto :goto_0

    :cond_4
    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0x9

    iput v4, p0, Le5/i;->r:I

    goto :goto_0

    :cond_5
    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Le5/i;->r:I

    :goto_0
    iput v9, p0, Le5/i;->K:I

    iget v0, p0, Le5/i;->r:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Le5/i;->J:I

    invoke-virtual {p0}, Le5/i;->z()V

    invoke-virtual {p0}, Le5/i;->z()V

    return-void

    :cond_6
    invoke-static {}, LL2/l;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iput v3, p0, Le5/i;->r:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v0, v3

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Le5/i;->q:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Le5/i;->K:I

    goto :goto_1

    :cond_8
    iput v3, p0, Le5/i;->q:I

    sub-int/2addr v4, v3

    iput v4, p0, Le5/i;->K:I

    goto :goto_1

    :cond_9
    sget v0, LL2/f;->h:I

    int-to-float v0, v0

    sget v1, LL2/f;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Le5/i;->q:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Le5/i;->K:I

    goto :goto_1

    :cond_a
    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, p0, Le5/i;->q:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Le5/i;->K:I

    goto :goto_1

    :cond_b
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, p0, Le5/i;->q:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Le5/i;->K:I

    :goto_1
    iput v9, p0, Le5/i;->J:I

    invoke-virtual {p0}, Le5/i;->z()V

    invoke-virtual {p0}, Le5/i;->z()V

    return-void

    :cond_c
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    iget-object v5, p0, Le5/i;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Le5/i;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, p0, Le5/i;->k:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Le5/i;->l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->R()Ln9/d;

    move-result-object v12

    iput v9, p0, Le5/i;->K:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne v2, v7, :cond_d

    invoke-static {}, LL2/f;->u()Z

    :cond_d
    iget-object v0, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0}, LH8/j;->W0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, p0, Le5/i;->q:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Le5/i;->r:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    iget v0, p0, Le5/i;->q:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->K:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v12}, Ln9/e;->L4(Ln9/d;)Z

    move-result v13

    if-eqz v13, :cond_e

    iput v4, p0, Le5/i;->q:I

    iput v4, p0, Le5/i;->r:I

    sub-int v0, v3, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    goto/16 :goto_2

    :cond_e
    iput v4, p0, Le5/i;->q:I

    mul-int/lit8 v13, v4, 0x4

    div-int/2addr v13, v0

    iput v13, p0, Le5/i;->r:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    goto/16 :goto_2

    :pswitch_2
    sget v0, LL2/f;->h:I

    int-to-float v0, v0

    sget v13, LL2/f;->i:I

    int-to-float v13, v13

    div-float/2addr v0, v13

    iput v4, p0, Le5/i;->q:I

    int-to-float v13, v4

    mul-float v14, v13, v0

    float-to-int v14, v14

    iput v14, p0, Le5/i;->r:I

    invoke-static {}, LTe/d;->d()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v14, p0, Le5/i;->o:Z

    if-eqz v14, :cond_f

    div-float/2addr v13, v0

    float-to-int v0, v13

    iput v0, p0, Le5/i;->r:I

    :cond_f
    iget v0, p0, Le5/i;->r:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v13, v4, 0x3

    div-int/lit8 v13, v13, 0x2

    if-le v13, v3, :cond_10

    iput v3, p0, Le5/i;->r:I

    mul-int/lit8 v13, v3, 0x2

    div-int/2addr v13, v0

    iput v13, p0, Le5/i;->q:I

    sub-int v0, v4, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->K:I

    iput v9, p0, Le5/i;->J:I

    goto :goto_2

    :cond_10
    iput v4, p0, Le5/i;->q:I

    iput v13, p0, Le5/i;->r:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    goto :goto_2

    :pswitch_4
    mul-int/lit8 v0, v4, 0x10

    div-int/lit8 v0, v0, 0x9

    if-le v0, v3, :cond_11

    iput v3, p0, Le5/i;->r:I

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Le5/i;->q:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->K:I

    iput v9, p0, Le5/i;->J:I

    goto :goto_2

    :cond_11
    iput v4, p0, Le5/i;->q:I

    iput v0, p0, Le5/i;->r:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    goto :goto_2

    :pswitch_5
    iput v4, p0, Le5/i;->q:I

    mul-int/lit8 v13, v4, 0x4

    div-int/2addr v13, v0

    iput v13, p0, Le5/i;->r:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le5/i;->J:I

    :goto_2
    const/16 v0, 0x8

    if-ne v2, v7, :cond_12

    iget-object v1, p0, Le5/i;->k:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->l:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v4

    iget v1, p0, Le5/i;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_12
    invoke-static {v12}, Ln9/e;->L4(Ln9/d;)Z

    move-result v7

    if-nez v7, :cond_13

    if-ne v2, v1, :cond_13

    iget-object v1, p0, Le5/i;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->j:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_13
    iget-object v1, p0, Le5/i;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/i;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Le5/i;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 6

    invoke-static {}, LL2/l;->c()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Le5/i;->n:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le5/i;->b0:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Le5/i;->q:I

    iget v3, p0, Le5/i;->K:I

    iget v4, p0, Le5/i;->r:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Le5/i;->m:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070178

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_0
    iget-object v4, p0, Le5/i;->h:Landroid/widget/TextView;

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/l;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0715ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget v4, p0, Le5/i;->K:I

    int-to-float v4, v4

    iget v5, p0, Le5/i;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07167a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    iget-object v3, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07167b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const v3, 0x800033

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07065f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v1, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0}, Le5/i;->D()V

    return-void
.end method

.method public final a()I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    iget-object v3, p0, Le5/i;->k0:[I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    aget v2, v3, v1

    const/4 v5, 0x2

    iget-object v6, p0, Le5/i;->m0:[J

    iget-object v7, p0, Le5/i;->l0:[J

    const-wide/16 v8, 0x0

    if-ne v2, v5, :cond_0

    iget v5, p0, Le5/i;->g0:I

    if-eq v1, v5, :cond_0

    aget-wide v10, v7, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    aget-wide v10, v6, v1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v11, v0, v8, v9}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result v2

    const v5, 0x911a

    if-eq v2, v5, :cond_4

    const v5, 0x911c

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const v5, 0x911d

    if-ne v2, v5, :cond_7

    const-string/jumbo v2, "texture fence wait failed, slot="

    invoke-static {v1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraPresentation"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput v2, v3, v1

    iput-boolean v4, p0, Le5/i;->w0:Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v10, v11}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    aget-wide v2, v7, v1

    cmp-long v2, v2, v10

    if-nez v2, :cond_5

    aput-wide v8, v7, v1

    :cond_5
    aget-wide v2, v6, v1

    cmp-long v2, v2, v10

    if-nez v2, :cond_6

    aput-wide v8, v6, v1

    :cond_6
    invoke-virtual {p0, v1, v0}, Le5/i;->p(IZ)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    if-ge v0, v2, :cond_a

    aget p0, v3, v0

    if-nez p0, :cond_9

    aput v4, v3, v0

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public final b(II)V
    .locals 1

    iget-boolean v0, p0, Le5/i;->s0:Z

    if-nez v0, :cond_0

    iget v0, p0, Le5/i;->t0:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Le5/i;->C0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le5/i;->d()Lav/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le5/i;->r0:Z

    invoke-virtual {p0, p2}, Le5/i;->l(I)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "cancel"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le5/i;->s0:Z

    iput-boolean v1, p0, Le5/i;->r0:Z

    invoke-virtual {p0}, Le5/i;->x()V

    invoke-virtual {p0}, Le5/i;->v()V

    iput-boolean v0, p0, Le5/i;->R0:Z

    iput-boolean v0, p0, Le5/i;->Y0:Z

    iput-boolean v0, p0, Le5/i;->b1:Z

    iget-object v0, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    :cond_2
    iput-object v1, p0, Le5/i;->E0:Landroid/widget/TextView;

    iput-object v1, p0, Le5/i;->D0:Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Le5/i;->m()V

    invoke-virtual {p0}, Le5/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Dialog;->onStop()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Dialog;->onStop()V

    throw v0
.end method

.method public final d()Lav/b;
    .locals 2

    iget-object v0, p0, Le5/i;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le5/i;->C0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Le5/i;->x0:Lav/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget-object v1, Le5/i$a;->b:Le5/i$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    const-string v4, "CameraPresentation"

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-boolean v2, p0, Le5/i;->P:Z

    iget-boolean p0, p0, Le5/i;->Q:Z

    if-eqz p0, :cond_25

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, p0, Le5/i;->Q:Z

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Le5/i;->M:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Le5/i;->N:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_24

    :cond_2
    iput-boolean v2, p0, Le5/i;->O:Z

    return v2

    :cond_3
    iget-boolean v0, p0, Le5/i;->b1:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_4
    iget-object v0, p0, Le5/i;->c1:Le5/i$a;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Le5/i;->u()V

    :cond_5
    iget-boolean v0, p0, Le5/i;->Y0:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Le5/i;->Z0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_24

    iget-object v1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Le5/i;->Z0:F

    iget-object p1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Le5/i;->N0:[I

    aput p1, v0, v3

    invoke-virtual {p0}, Le5/i;->C()V

    aget p1, v0, v2

    if-lez p1, :cond_6

    aget v0, v0, v3

    div-int/2addr v0, p1

    iget p1, p0, Le5/i;->U0:I

    if-eq p1, v0, :cond_6

    iput v0, p0, Le5/i;->U0:I

    :cond_6
    iget-object p1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Le5/i;->V0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_7

    iput-boolean v2, p0, Le5/i;->S0:Z

    const-string p0, "mIsBottomReached is true"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iput-boolean v3, p0, Le5/i;->S0:Z

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Le5/i;->M:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Le5/i;->N:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_9

    cmpl-float v0, v1, v5

    if-lez v0, :cond_a

    :cond_9
    iput-boolean v2, p0, Le5/i;->O:Z

    :cond_a
    iget-object v0, p0, Le5/i;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const-string v4, "<this>"

    invoke-static {v0, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_25

    iget-object v1, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Le5/i;->N:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LBp/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iget-object p0, p0, Le5/i;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    return v3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Le5/i;->S:J

    sub-long/2addr v5, v7

    iget-boolean v0, p0, Le5/i;->Q:Z

    const-wide/16 v7, 0x1f4

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Le5/i;->R:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le5/i;->O:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le5/i;->P:Z

    if-nez v0, :cond_c

    cmp-long v0, v5, v7

    if-gez v0, :cond_c

    invoke-virtual {p0, p1}, Le5/i;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_0

    :cond_c
    move p1, v3

    :goto_0
    iput-boolean v3, p0, Le5/i;->Q:Z

    iput-boolean v3, p0, Le5/i;->R:Z

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Le5/i;->t:Z

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_d

    const-string p1, "enlarge"

    goto :goto_1

    :cond_d
    const-string/jumbo p1, "reduce"

    :goto_1
    const-string v1, "icon"

    const-string v3, "ai_mode_cover_zoom"

    const-string v4, "click"

    invoke-static {v3, p1, v4, v1}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Le5/i;->t:Z

    if-eq p1, v0, :cond_24

    iget-object p1, p0, Le5/i;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_8

    :cond_e
    iput-boolean v0, p0, Le5/i;->t:Z

    invoke-virtual {p0}, Le5/i;->A()V

    invoke-virtual {p0}, Le5/i;->w()V

    invoke-virtual {p0}, Le5/i;->z()V

    return v2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_17

    iget-boolean v0, p0, Le5/i;->O:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Le5/i;->P:Z

    if-nez v0, :cond_17

    cmp-long v0, v5, v7

    if-gez v0, :cond_17

    iget-boolean v0, p0, Le5/i;->b1:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Le5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v4, p0, Le5/i;->Y0:Z

    if-eqz v4, :cond_10

    iput-boolean v3, p0, Le5/i;->Y0:Z

    iget-object p1, p0, Le5/i;->c1:Le5/i$a;

    if-ne p1, v1, :cond_24

    invoke-virtual {p0}, Le5/i;->u()V

    return v2

    :cond_10
    iget-object v1, p0, Le5/i;->F0:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Le5/i;->F0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Le5/i;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string p1, "key_video_prompter_switch_state"

    invoke-virtual {p0, p1, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    invoke-static {}, LQ6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/a1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA4/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_12
    iget-object v1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean p1, p0, Le5/i;->R0:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Le5/i;->i(Z)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_13
    iget-object v1, p0, Le5/i;->H0:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Le5/i;->H0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Le5/i;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le5/i;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Le5/i;->B(Z)V

    return v2

    :cond_14
    iget-boolean p1, p0, Le5/i;->b1:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Le5/i;->g()Z

    move-result p1

    if-nez p1, :cond_17

    :cond_15
    const-string p1, "dispatchTouchEvent: onClick"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le5/i;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Le5/i;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/I;->p0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Le5/i;->t()V

    goto :goto_2

    :cond_16
    invoke-static {}, LL2/l;->c()Z

    move-result p1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_second_screen_tap_shoot_key"

    invoke-virtual {v0, v1, p1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/N;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/N;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_2
    iput-boolean v3, p0, Le5/i;->b1:Z

    return v3

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Le5/i;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le5/i;->N:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Le5/i;->S:J

    iput-boolean v3, p0, Le5/i;->O:Z

    iput-boolean v3, p0, Le5/i;->P:Z

    iput-boolean v3, p0, Le5/i;->b1:Z

    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Le5/i;->e()Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v2

    goto :goto_3

    :cond_19
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Le5/i;->Q:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1}, Le5/i;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_4

    :cond_1a
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Le5/i;->R:Z

    iget-boolean v0, p0, Le5/i;->Q:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Le5/i;->D0:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Le5/i;->F0:Landroid/widget/ImageView;

    if-eqz v5, :cond_1e

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Le5/i;->F0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    :goto_5
    move p1, v2

    goto :goto_7

    :cond_1e
    iget-object v5, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_1f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_5

    :cond_1f
    iget-object v5, p0, Le5/i;->H0:Landroid/widget/ImageView;

    if-eqz v5, :cond_20

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Le5/i;->H0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_5

    :cond_20
    iget-object v5, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    if-eqz v5, :cond_21

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_21

    iput-boolean v2, p0, Le5/i;->Y0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Le5/i;->Z0:F

    iget-boolean p1, p0, Le5/i;->R0:Z

    if-eqz p1, :cond_1d

    iput-boolean v3, p0, Le5/i;->R0:Z

    invoke-virtual {p0}, Le5/i;->v()V

    goto :goto_5

    :cond_21
    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v5, 0x7f0b0c52

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_22

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_7

    :cond_22
    :goto_6
    move p1, v3

    :goto_7
    iput-boolean p1, p0, Le5/i;->b1:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    :cond_23
    iget-object p1, p0, Le5/i;->c1:Le5/i$a;

    if-ne p1, v1, :cond_24

    invoke-virtual {p0}, Le5/i;->u()V

    :cond_24
    :goto_8
    return v2

    :cond_25
    :goto_9
    return v3
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Le5/i;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Le5/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Le5/i;->D0:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Le5/i;->r0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Le5/i;->u0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le5/i;->b:Lcom/android/camera/Camera;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CameraPresentation::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {p0}, Le5/i;->d()Lav/b;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le5/i;->C0:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le5/i;->q:I

    iget v2, p0, Le5/i;->r:I

    iget v3, p0, Le5/i;->d1:F

    invoke-static {v0, v1, v2, v3}, LHq/j;->u(Landroid/content/Context;IIF)F

    move-result v9

    iget-object v0, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0}, LH8/j;->c1()[F

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget v0, p0, Le5/i;->K:I

    iget v1, p0, Le5/i;->J:I

    iget v2, p0, Le5/i;->q:I

    add-int/2addr v2, v0

    iget v3, p0, Le5/i;->r:I

    add-int/2addr v3, v1

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, p0, Le5/i;->v0:I

    new-instance v4, Le5/a;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Le5/a;-><init>(Le5/i;I[FLandroid/graphics/Rect;F)V

    const-string p0, "onDrawFrame"

    invoke-virtual {v5, p0, v4}, Le5/i;->k(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onDrawFrame skipped because presentation GL is not ready"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/D;

    invoke-virtual {v0}, Lq1/D;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Le5/i;->R0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080987

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le5/i;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080986

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14153c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le5/i;->v()V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-virtual {p0}, Le5/i;->v()V

    iget-boolean v0, p0, Le5/i;->S0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/i;->N0:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Le5/i;->S0:Z

    :cond_0
    invoke-virtual {p0}, Le5/i;->C()V

    invoke-virtual {p0}, Le5/i;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Le5/i;->W0:I

    if-eqz v1, :cond_1

    const v2, 0xea60

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    :goto_0
    int-to-long v3, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Lio/reactivex/q;->g(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LF1/d1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Le5/i;->O0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Le5/i;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/i;->B0:LXu/k;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le5/i;->C0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le5/i;->B0:LXu/k;

    invoke-virtual {p0, p1, p2}, LXu/k;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/i;->B0:LXu/k;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Le5/i;->r0:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Le5/i;->u0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Le5/i;->v0:I

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Le5/i;->f0:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le5/i;->p0:Le5/c;

    if-eqz v1, :cond_1

    iget-object v3, p0, Le5/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {v3, v1}, Lcom/android/camera/a;->Ts(Ldv/E;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Le5/c;

    invoke-direct {v1, p0, p1}, Le5/c;-><init>(Le5/i;I)V

    iput-object v1, p0, Le5/i;->p0:Le5/c;

    iget-object p0, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LH8/j;->c(Ldv/E;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraPresentation"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerListener isSupport10Bit preview : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q3()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 5

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/i;->r0:Z

    iget v1, p0, Le5/i;->t0:I

    add-int/2addr v1, v0

    iput v1, p0, Le5/i;->t0:I

    iget-object v3, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Le5/i;->v0:I

    add-int/2addr v4, v0

    iput v4, p0, Le5/i;->v0:I

    const/4 v0, -0x1

    iput v0, p0, Le5/i;->g0:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le5/i;->x()V

    iget-object v0, p0, Le5/i;->d0:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance v0, Le5/e;

    invoke-direct {v0, p0, v1, v4}, Le5/e;-><init>(Le5/i;II)V

    const-string/jumbo v3, "releasePresentationResources"

    invoke-virtual {p0, v3, v0}, Le5/i;->k(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v4}, Le5/i;->b(II)V

    :cond_1
    iget-boolean v0, p0, Le5/i;->R0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Le5/i;->i(Z)V

    :cond_2
    iget-object v0, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Le5/i;->P0:Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 6

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "releaseGL start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/i;->r0:Z

    iget-object v0, p0, Le5/i;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/i;->B0:LXu/k;

    if-nez v1, :cond_0

    const-string p0, "CameraPresentation"

    const-string/jumbo v1, "releaseGL end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Le5/i;->C0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Le5/i;->B0:LXu/k;

    iget-object v4, p0, Le5/i;->x0:Lav/b;

    iget-object v5, p0, Le5/i;->y0:Ldv/u;

    iput-object v3, p0, Le5/i;->x0:Lav/b;

    iput-object v3, p0, Le5/i;->y0:Ldv/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Le5/d;

    invoke-direct {v0, p0, v4, v5}, Le5/d;-><init>(Le5/i;Lav/b;Ldv/u;)V

    const-string/jumbo p0, "releasePresentationGL"

    invoke-virtual {v1, p0, v0}, LXu/k;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LXu/k;->e()V

    const-string p0, "CameraPresentation"

    const-string/jumbo v0, "releaseGL thread closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [J

    iget-object v2, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x2

    :try_start_0
    iget-object v8, p0, Le5/i;->l0:[J

    aget-wide v9, v8, v4

    aput-wide v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v9, p0, Le5/i;->m0:[J

    aget-wide v10, v9, v4

    aput-wide v10, v1, v5

    aput-wide v6, v8, v4

    aput-wide v6, v9, v4

    iget-object v5, p0, Le5/i;->k0:[I

    const/4 v6, 0x5

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/4 v4, -0x1

    iput v4, p0, Le5/i;->g0:I

    iget-boolean v4, p0, Le5/i;->w0:Z

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_3

    aget-wide v9, v1, v2

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    if-eqz v4, :cond_1

    sget-wide v11, Le5/i;->g1:J

    invoke-static {v9, v10, v8, v11, v12}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result v11

    const v12, 0x911a

    if-eq v11, v12, :cond_1

    const v12, 0x911c

    if-eq v11, v12, :cond_1

    const-string v4, "CameraPresentation"

    const-string/jumbo v12, "texture release fence wait failed, result="

    invoke-static {v11, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    :cond_1
    invoke-static {v9, v10}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Le5/i;->f0:[I

    aget v1, v0, v3

    if-eqz v1, :cond_4

    const-string v1, "CameraPresentation"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v0

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_5

    :try_start_1
    iget-object v2, p0, Le5/i;->f0:[I

    aput v3, v2, v1

    invoke-virtual {p0, v1, v8}, Le5/i;->p(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Le5/i;->w0:Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CameraPresentation"

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CameraPresentation"

    const-string v1, "initGL start"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le5/i;->A0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Le5/i;->B0:LXu/k;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Le5/i;->C0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LXu/k;

    const-string v3, "PresentationGLThread"

    iget-object v4, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v4, v4, LH8/j;->p:LSu/t;

    iget-object v4, v4, LSu/t;->l:Landroid/opengl/EGLContext;

    invoke-direct {v1, v3, v4}, LXu/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    new-instance v3, Lav/b;

    invoke-direct {v3, v1}, Lav/b;-><init>(LXu/k;)V

    iput-object v1, p0, Le5/i;->B0:LXu/k;

    iput-object v3, p0, Le5/i;->x0:Lav/b;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldv/u;

    invoke-direct {v3}, Ldv/u;-><init>()V

    iput-object v3, p0, Le5/i;->y0:Ldv/u;

    iget-object v4, p0, Le5/i;->b:Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v4, v4, LH8/j;->p:LSu/t;

    new-instance v5, Le5/f;

    invoke-direct {v5, p0, v3, v4}, Le5/f;-><init>(Le5/i;Ldv/u;LSu/t;)V

    const-string v3, "attachBlurOnExt"

    invoke-virtual {v1, v3, v5}, LXu/k;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    iput-boolean v0, p0, Le5/i;->C0:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraPresentation"

    const-string v1, "initGL end"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b08d8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Le5/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const p1, 0x7f0b08dc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b08dd

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const p1, 0x7f0b08de

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b08df

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b08d3

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le5/i;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0280

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->i:Landroid/view/View;

    const p1, 0x7f0b027d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->j:Landroid/view/View;

    const p1, 0x7f0b027e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->k:Landroid/view/View;

    const p1, 0x7f0b027f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->l:Landroid/view/View;

    const p1, 0x7f0b08d4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->V:Landroid/view/View;

    const p1, 0x7f0b08d9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f0b08da

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le5/i;->X:Landroid/widget/TextView;

    const p1, 0x7f0b08db

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le5/i;->Y:Landroid/widget/TextView;

    const p1, 0x7f0b0676

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object p1, p0, Le5/i;->Z:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const p1, 0x7f0b08d7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le5/i;->b0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b08d6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->a0:Landroid/widget/ImageView;

    const p1, 0x7f0b08d5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Le5/i;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0c56

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/i;->D0:Landroid/view/View;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v1, Lw2/x0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/x0;

    iget p1, p1, Lw2/x0;->c:I

    iput p1, p0, Le5/i;->W0:I

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz p1, :cond_b

    const v3, 0x7f0b0c53

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v4, 0x7f0b0239

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->F0:Landroid/widget/ImageView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v5, 0x7f0b0c52

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    new-instance v5, Le5/g;

    invoke-direct {v5, p0}, Le5/g;-><init>(Le5/i;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Le5/i;->M0:Landroid/widget/ScrollView;

    new-instance v5, LL4/m;

    invoke-direct {v5, p0, v0}, LL4/m;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v5, 0x7f0b089c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Le5/i;->b:Lcom/android/camera/Camera;

    invoke-static {p1, v0}, Lt5/F;->d(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Le5/i;->E0:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v6, 0x7f0b013c

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le5/i;->Q0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v6, 0x7f0b037c

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->H0:Landroid/widget/ImageView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v7, 0x7f0b0238

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->I0:Landroid/widget/ImageView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v7, 0x7f0b089b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Le5/i;->J0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v7, 0x7f0b037b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->K0:Landroid/widget/ImageView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    const v7, 0x7f0b007e

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/i;->L0:Landroid/widget/ImageView;

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071a3c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, p0, Le5/i;->m:I

    mul-int/lit8 v8, v8, 0x9

    div-int/lit8 v8, v8, 0x10

    iget v9, p0, Le5/i;->n:I

    sub-int/2addr v9, v8

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070177

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071a2d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v8, v7

    div-int/2addr v8, v1

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x33

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Le5/i;->D0:Landroid/view/View;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Le5/i;->D0:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703bb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071a29

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071a0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f071a48

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071a2b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Le5/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, LL2/f;->i(I)Landroid/graphics/Rect;

    invoke-static {}, LL2/l;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x31

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_c
    iget v2, p0, Le5/i;->m:I

    iget v3, p0, Le5/i;->n:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    const v4, 0x3d75c28f    # 0.06f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_5
    iget-object v2, p0, Le5/i;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le5/i;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Le5/i;->p:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Le5/i;->m:I

    iget v3, p0, Le5/i;->n:I

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3, v1, v3}, LF1/m2;->a(IIII)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Le5/i;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Le5/i;->m:I

    iget v3, p0, Le5/i;->n:I

    mul-int/lit8 v4, v3, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    div-int/2addr v2, v1

    int-to-float v1, v3

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Le5/i;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p0, Le5/i;->L:I

    invoke-virtual {p0, p1}, Le5/i;->q(I)V

    iput-boolean v0, p0, Le5/i;->H:Z

    invoke-virtual {p0}, Le5/i;->E()V

    invoke-virtual {p0}, Le5/i;->F()V

    invoke-virtual {p0}, Le5/i;->D()V

    iget-object p1, p0, Le5/i;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le5/i;->f1:LF1/m1;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Li0/E$d;->u(Landroid/view/View;Li0/r;)V

    iget p1, p0, Le5/i;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/I;->p0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Le5/i;->e()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Le5/i;->t()V

    :cond_d
    return-void

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p(IZ)V
    .locals 2

    iget-object v0, p0, Le5/i;->k0:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Le5/i;->h0:[I

    aput v1, p2, p1

    iget-object p2, p0, Le5/i;->i0:[I

    aput v1, p2, p1

    iget-object p2, p0, Le5/i;->j0:[I

    aput v1, p2, p1

    :cond_0
    iget-object p2, p0, Le5/i;->n0:[LXu/a;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    iget-object p0, p0, Le5/i;->o0:[LUu/a;

    aput-object v0, p0, p1

    return-void
.end method

.method public final q(I)V
    .locals 2

    iput p1, p0, Le5/i;->L:I

    iget-object v0, p0, Le5/i;->a0:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Le5/i;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Le5/i;->L:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    iget-object p0, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    iget-object p0, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_3
    iget-object p0, p0, Le5/i;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Le5/i;->s:Ljava/lang/String;

    iget-object v0, p0, Le5/i;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le5/i;->d:Landroid/widget/ImageView;

    sget-object v2, LS5/f;->b:LS5/f;

    const-string v3, "context"

    invoke-static {v0, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageView"

    invoke-static {v1, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lza/j;->b:Lza/j$c;

    invoke-virtual {p1, v0}, LPa/a;->g(Lza/j;)LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, LPa/a;->r()LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, LPa/a;->A()LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v2}, LPa/a;->O(Lwa/m;)LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v0, LS5/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LS5/b;-><init>(Le5/h;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->W(LPa/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    const-string v0, "listener(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LPa/a;->F(Landroid/graphics/drawable/Drawable;)LPa/a;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->V(Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p0}, Le5/i;->w()V

    invoke-virtual {p0}, Le5/i;->z()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Le5/i;->t:Z

    iget-object v1, p0, Le5/i;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le5/i;->e:Landroid/widget/ImageView;

    sget-object v2, LS5/f;->b:LS5/f;

    new-instance v3, Le5/h;

    invoke-direct {v3, p0}, Le5/h;-><init>(Ljava/lang/Object;)V

    const-string v4, "context"

    invoke-static {v0, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageView"

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LMa/h;

    move-result-object v4

    invoke-virtual {v4, v0}, LMa/h;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lza/j;->b:Lza/j$c;

    invoke-virtual {p1, v0}, LPa/a;->g(Lza/j;)LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, LPa/a;->r()LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, LPa/a;->A()LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v2}, LPa/a;->O(Lwa/m;)LPa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v0, LS5/b;

    invoke-direct {v0, v3}, LS5/b;-><init>(Le5/h;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->W(LPa/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    const-string v0, "listener(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LPa/a;->F(Landroid/graphics/drawable/Drawable;)LPa/a;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->V(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le5/i;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Le5/i;->w()V

    invoke-virtual {p0}, Le5/i;->z()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    invoke-virtual {p0}, Le5/i;->d()Lav/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceChangedsize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PresentationRenderEngine"

    invoke-static {p3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lav/b;->h:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "surfaceCreated"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le5/i;->r0:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le5/i;->u0:Z

    iget v3, p0, Le5/i;->v0:I

    add-int/2addr v3, v1

    iput v3, p0, Le5/i;->v0:I

    const/4 v1, -0x1

    iput v1, p0, Le5/i;->g0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LI4/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, LI4/S;-><init>(Landroid/view/View$OnCreateContextMenuListener;II)V

    const-string/jumbo v1, "surfaceCreated"

    invoke-virtual {p0, v1, v0}, Le5/i;->k(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "surfaceCreated task skipped because presentation GL is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Le5/i;->d()Lav/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LL2/f;->u()Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->d()V

    const-string v0, "PresentationRenderEngine"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lav/b;->h:Landroid/view/Surface;

    iget-object p0, p0, Lav/b;->c:LXu/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LXu/h;->e:[F

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v2, p1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v2, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object p1, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Le5/i;->u0:Z

    iget v0, p0, Le5/i;->v0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le5/i;->v0:I

    const/4 v0, -0x1

    iput v0, p0, Le5/i;->g0:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Le5/i;->x()V

    invoke-virtual {p0}, Le5/i;->d()Lav/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "PresentationRenderEngine"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lav/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, p1, Lav/b;->h:Landroid/view/Surface;

    iget-object v2, p1, Lav/b;->j:LXu/f;

    const/4 v3, 0x0

    iput-object v3, p1, Lav/b;->h:Landroid/view/Surface;

    iput-object v3, p1, Lav/b;->j:LXu/f;

    sget-object v3, LXu/a;->a:LXu/a$b;

    iput-object v3, p1, Lav/b;->g:LXu/a;

    iget-object v3, p1, Lav/b;->d:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lav/a;

    invoke-direct {v4, p1, v2, v1}, Lav/a;-><init>(Lav/b;LXu/f;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LXu/f;->d()Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_2
    new-instance p1, LD3/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LD3/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "surfaceDestroyed"

    invoke-virtual {p0, v0, p1}, Le5/i;->k(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Le5/i;->D0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/i;->D0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->H0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->J0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le5/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le5/i;->G0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le5/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v0

    new-instance v1, LDc/L;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LDc/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Le5/i;->a1:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Le5/i;->O0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/i;->O0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Le5/i;->O0:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Le5/i;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le5/i;->s:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Le5/i;->t:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Le5/i;->q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/i;->p0:Le5/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le5/i;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2, v1}, Lcom/android/camera/a;->Ts(Ldv/E;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le5/i;->p0:Le5/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraPresentation"

    const-string/jumbo v0, "unRegisterListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Le5/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le5/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Le5/i;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Le5/i;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Le5/i;->K:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Le5/i;->J:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Le5/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    invoke-virtual {p0}, Le5/i;->y()V

    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    const v1, 0x800033

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Le5/i;->t:Z

    if-eqz v3, :cond_1

    iget v3, p0, Le5/i;->q:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, p0, Le5/i;->r:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Le5/i;->K:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Le5/i;->J:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0714c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, p0, Le5/i;->n:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, p0, Le5/i;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Le5/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le5/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le5/i;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le5/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Le5/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Le5/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method
