.class public LI4/c0;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
.implements LT6/d0;
.implements LY6/e;
.implements Lcom/android/camera/ui/a$e;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
.implements Lcom/android/camera/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c0$f;
    }
.end annotation


# instance fields
.field public H:I

.field public final J:LF1/N1;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:LA5/q;

.field public final O:LA4/u;

.field public P:I

.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/TextureView;

.field public e:Liv/d;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Z

.field public p:Landroid/widget/FrameLayout;

.field public q:Z

.field public r:LJy/f;

.field public s:LI4/c0$f;

.field public final t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LI4/c0;->h:I

    const/16 v1, 0xa0

    iput v1, p0, LI4/c0;->i:I

    iput v0, p0, LI4/c0;->k:I

    sget-object v1, LI4/c0$f;->a:LI4/c0$f;

    iput-object v1, p0, LI4/c0;->s:LI4/c0$f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, LI4/c0;->t:[I

    iput v0, p0, LI4/c0;->H:I

    new-instance v0, LF1/N1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF1/N1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI4/c0;->J:LF1/N1;

    new-instance v0, LA5/q;

    invoke-direct {v0, p0, v1}, LA5/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI4/c0;->N:LA5/q;

    new-instance v0, LA4/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA4/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI4/c0;->O:LA4/u;

    const/4 v0, 0x0

    iput v0, p0, LI4/c0;->P:I

    return-void
.end method

.method public static synthetic As(LI4/c0;F)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lb8/d;->a(FILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Bs(LI4/c0;Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-interface {p1, v0}, Lj9/a;->b2(I)F

    move-result p1

    iput p1, p0, LI4/c0;->l:F

    return-void
.end method

.method public static synthetic Cs(LI4/c0;Lcom/android/camera/module/r;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz isTargetZooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz zooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static Ds(FILI4/c0;Lw2/t0;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI4/c0;->Xs(Z)V

    :cond_0
    if-eqz p5, :cond_2

    const/16 p4, 0x11

    if-ne p1, p4, :cond_1

    invoke-virtual {p2, p1, v0}, LI4/c0;->ck(IZ)Z

    invoke-static {v0}, LI4/c0;->Xs(Z)V

    :cond_1
    iget p1, p2, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class p2, Lw2/z0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/z0;

    invoke-virtual {p1, p0}, Lw2/z0;->w(F)V

    :cond_3
    return-void
.end method

.method public static synthetic Es(LI4/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Fs(LI4/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Gs(LI4/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Qs(I)Z
    .locals 1

    sget-boolean v0, LA3/j;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, LL2/c;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xa8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Ws()Z
    .locals 1

    sget-object v0, LWr/i;->f:LXr/U$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Xs(Z)V
    .locals 1

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LT6/C0;->D2(Z)V

    :cond_0
    return-void
.end method

.method public static ft(FI)V
    .locals 1

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LT6/C0;->V4(FI)V

    :cond_0
    return-void
.end method

.method public static nt(Ljava/lang/String;FZ)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom"

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

    new-instance v1, Lb8/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, p2}, Lb8/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final Bj()Z
    .locals 0

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    return p0
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, LI4/c0;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Df()Z
    .locals 2

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    sget-object v1, LI4/c0$f;->a:LI4/c0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0}, LJy/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LI4/c0;->r:LJy/f;

    iput-object v1, p0, LI4/c0;->s:LI4/c0$f;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LI4/c0;->s:LI4/c0$f;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Ef()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Gc()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDi/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDi/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, LI4/c0;->M:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    sget-object v1, LI4/c0$f;->a:LI4/c0$f;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LI4/c0;->Ls()LI4/c0$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f07140b

    const v2, 0x7f071400

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI4/c0;->r:LJy/f;

    iput-boolean v5, v0, LJy/f;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140818

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v1, v0}, LJy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, LJy/c;->c(I)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    new-instance v2, LI4/W;

    invoke-direct {v2, p0}, LI4/W;-><init>(LI4/c0;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0}, LJy/c;->e()V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v1}, LJy/c;->c(I)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v1, v4, v4, v4}, LJy/f;->j(Landroid/view/View;IIZ)V

    sget-object v0, LI4/c0$f;->d:LI4/c0$f;

    iput-object v0, p0, LI4/c0;->s:LI4/c0$f;

    return-void

    :cond_5
    new-instance v0, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI4/c0;->r:LJy/f;

    iput-boolean v5, v0, LJy/f;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f140810

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712f2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v2, v0}, LJy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LJy/c;->c(I)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    new-instance v2, LI4/V;

    invoke-direct {v2, p0}, LI4/V;-><init>(LI4/c0;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v0

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v2

    array-length v0, v0

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v2, LI4/S;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LI4/S;-><init>(Landroid/view/View$OnCreateContextMenuListener;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LI4/c0$f;->c:LI4/c0$f;

    iput-object v0, p0, LI4/c0;->s:LI4/c0$f;

    return-void

    :cond_6
    new-instance v0, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI4/c0;->r:LJy/f;

    iput-boolean v5, v0, LJy/f;->j:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f140814

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071456

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v2, v0}, LJy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, LI4/c0;->r:LJy/f;

    new-instance v2, LI4/T;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, LI4/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v5

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    neg-int v0, v1

    sget-object v2, LI4/c0$f;->b:LI4/c0$f;

    iput-object v2, p0, LI4/c0;->s:LI4/c0$f;

    iget-object v2, p0, LI4/c0;->r:LJy/f;

    iget-object v3, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v4, LI4/Q;

    invoke-direct {v4, p0, v2, v0, v1}, LI4/Q;-><init>(LI4/c0;LJy/f;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final H0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Hs(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v0, p0, LI4/c0;->O:LA4/u;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p0, LI4/c0;->N:LA5/q;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I3()Z
    .locals 0

    invoke-virtual {p0}, LI4/c0;->mt()Z

    move-result p0

    return p0
.end method

.method public final Is(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/D0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/D0;

    iget-object p0, p0, Lw2/D0;->b:Lw2/E0;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lw2/E0;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBackgroundColor(Z)V

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/k1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA4/k1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    const/16 v3, 0xa3

    const/16 v4, 0xaf

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Q()V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    iget-object v6, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-nez v0, :cond_d

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v0, v6, :cond_5

    return v5

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_7

    const/16 v3, 0xba

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xab

    if-eq v0, v3, :cond_7

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_7

    const/16 v3, 0xad

    if-eq v0, v3, :cond_7

    const/16 v3, 0x100

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    const/16 v3, 0xe7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xe8

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v5

    :goto_4
    const/16 v4, 0xa4

    if-ne v0, v4, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LI4/G;

    invoke-direct {v7, v0}, LI4/G;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v4, :cond_a

    iget v0, p0, LI4/c0;->k:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v5

    :goto_7
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI4/L;

    invoke-direct {v4, v0}, LI4/L;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_b
    sget-object v3, LQ6/i$a;->a:LQ6/i;

    const-class v4, Li5/N;

    invoke-virtual {v3, v4}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "getAttachProtocol2(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LF1/H3;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LF1/H3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "isInteractive: is smart composition completed state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :cond_c
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_d
    :goto_8
    return v1
.end method

.method public final J8(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07140b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, LI4/c0;->Df()Z

    :cond_0
    return-void
.end method

.method public final Js()V
    .locals 3

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LI4/c0;->Us()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ke(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI4/c0;->Gc()V

    :cond_0
    return-void
.end method

.method public final Ks(II)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->e(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/P;

    invoke-direct {v1, p0, p1, p2}, LI4/P;-><init>(LI4/c0;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    new-instance v0, LI4/c0$d;

    invoke-direct {v0, p0, p2}, LI4/c0$d;-><init>(LI4/c0;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    iget-object p0, p0, LI4/c0;->O:LA4/u;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ls()LI4/c0$f;
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    sget-object v1, LI4/c0$f;->a:LI4/c0$f;

    const/16 v2, 0xab

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_common_portrait_zoom_hint"

    invoke-virtual {v0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    sget-object v2, LI4/c0$f;->b:LI4/c0$f;

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, LI4/c0;->rr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ln9/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ln9/b;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v4, Lw2/t0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lw2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LT5/E;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LT5/E;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa8

    if-ne v0, v2, :cond_7

    :cond_4
    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    sget-object v2, LI4/c0$f;->c:LI4/c0$f;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v4, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v4, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LI4/c0;->rr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ln9/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ln9/b;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LT5/E;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LT5/E;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    iget-object v0, p0, LI4/c0;->s:LI4/c0$f;

    sget-object v2, LI4/c0$f;->d:LI4/c0$f;

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LI4/c0;->Qi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v4, "pref_camera_longpress_zoom_first_use_hint_shown_key_bool"

    invoke-virtual {v0, v4, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LT5/r;->m:LT5/r$b;

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "pref_second_screen_guide_shown_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-nez v0, :cond_9

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF4/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF4/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result p0

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final Ml(F)V
    .locals 0

    return-void
.end method

.method public final Ms(I)I
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    sget-object v1, LL2/c;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LL2/c;->i()I

    move-result p0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LI4/c0;->Qs(I)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    const p0, 0x7f0700e2

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0}, LL2/c;->A(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    sget p0, LL2/f;->f:I

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, LL2/c;->A(I)I

    move-result p0

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, LL2/c;->P()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const p1, 0x7f0714db

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p0

    move p0, p1

    :cond_7
    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LL2/c;->S()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f071693

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f07169d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_8
    invoke-static {v0}, LL2/c;->A(I)I

    move-result p0

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LL2/c;->S()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, LL2/c;->v()I

    move-result p1

    add-int/2addr p0, p1

    :cond_9
    :goto_1
    invoke-static {}, LL2/c;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v2, :cond_a

    const p1, 0x7f0707a0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_a
    return p0
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, LI4/c0;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ns(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOpticalZoom"
        type = 0x2
    .end annotation

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lw2/t0;->w(IZ[F)V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_0
    return-void
.end method

.method public final Oa()Z
    .locals 1

    invoke-virtual {p0}, LI4/c0;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI4/c0;->Us()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Og()Landroid/util/Size;
    .locals 2

    iget v0, p0, LI4/c0;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final Os()V
    .locals 8

    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LI4/c0;->e:Liv/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, LI4/c0;->d:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Liv/d;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {}, Ln9/e;->t3()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/J0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA4/J0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/J;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LI4/J;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF3/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF3/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LI4/c0;->e:Liv/d;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    iget-object v3, p0, LI4/c0;->e:Liv/d;

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, Liv/d;

    iget-object v1, v1, Lcom/android/camera/a;->E0:LH8/j;

    const/16 v4, 0xff

    const/16 v5, 0x14

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v1, v4}, Liv/d;-><init>(LH8/j;I)V

    iput-object v3, p0, LI4/c0;->e:Liv/d;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TextureViewBlurRender"

    const-string/jumbo v6, "registerListener"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Liv/d;->c:LXu/k;

    if-eqz v4, :cond_3

    new-instance v5, LA5/b;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, LA5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v5}, LXu/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    new-instance v4, LH8/f;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LH8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LH8/j;->l(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LI4/c0;->e:Liv/d;

    invoke-virtual {v1, v0}, Liv/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context = null!!!"

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ln9/e;->t3()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setOpticalZoomListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    iget-object v1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI4/c0;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    :goto_0
    iget-object v1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, LI4/c0;->d:Landroid/view/TextureView;

    if-nez v1, :cond_a

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LI4/c0;->d:Landroid/view/TextureView;

    iget-object v0, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LI4/c0;->e:Liv/d;

    iget-object v1, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Liv/d;->d(Landroid/view/TextureView;)V

    iget-object p0, p0, LI4/c0;->e:Liv/d;

    invoke-virtual {p0, v2}, Liv/d;->b(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final Ps()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI4/c0;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->H()I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/t0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/t0;

    invoke-virtual {v1, v0}, Lw2/t0;->y(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget p0, p0, LI4/c0;->l:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Qi()Z
    .locals 1

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(I)Z

    move-result p0

    return p0
.end method

.method public final Rs(I)Z
    .locals 2

    invoke-static {}, LI4/c0;->Ws()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/f0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f0;

    invoke-virtual {p0, p1}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final S0()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/N0;

    invoke-direct {v3, v1}, LA4/N0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    iget-object v2, p0, LI4/c0;->b:Landroid/view/View;

    const v3, 0x7f0b0d79

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "showZoomButton()"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, LI4/c0;->k:I

    if-ne v2, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v4, v2, Lv2/U;->u:I

    invoke-virtual {v2, v4}, Lv2/U;->D(I)I

    move-result v2

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v4, v2, :cond_4

    iput v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    :cond_4
    invoke-virtual {p0}, LI4/c0;->qt()V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xab

    if-ne v2, v4, :cond_26

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa7

    const/16 v6, 0xa4

    const/16 v7, 0xb4

    if-eq v4, v5, :cond_18

    if-eq v4, v7, :cond_18

    if-ne v4, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xbc

    if-ne v4, v5, :cond_a

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->s()I

    move-result v4

    if-ltz v4, :cond_1e

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xad

    if-ne v4, v5, :cond_d

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g7()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0xac

    if-ne v4, v5, :cond_10

    iget-boolean v4, p0, LI4/c0;->q:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    iget-object v5, v5, Lx6/e;->a:Lx6/b;

    iget v5, v5, Lx6/b;->a:I

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->getActualCameraId()I

    move-result v5

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-boolean v4, p0, LI4/c0;->q:Z

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    iget-object v5, v5, Lx6/e;->a:Lx6/b;

    iget v5, v5, Lx6/b;->a:I

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->getActualCameraId()I

    move-result v5

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LTe/c;->N1()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->s()I

    move-result v5

    if-ltz v5, :cond_14

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, v7, :cond_15

    if-ne v5, v6, :cond_16

    :cond_15
    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_16
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v4, v5}, LTe/c;->T(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_18
    :goto_1
    invoke-static {v4}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ultra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const-string/jumbo v5, "wide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    const-string/jumbo v5, "tele"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->s()I

    move-result v4

    if-ltz v4, :cond_1e

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    const-string v5, "Standalone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v4, v7, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/U;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/U;

    iget-object v4, v4, Lw2/U;->c:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_25

    move v6, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, ""

    if-ge v6, v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    iget v10, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v10

    if-eqz v10, :cond_21

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_4

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, LBp/c;->k(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_20

    goto :goto_5

    :cond_20
    move-object v7, v8

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_21
    if-eqz v7, :cond_22

    goto :goto_6

    :cond_22
    move-object v7, v8

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v6, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_23
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_3

    :cond_24
    :goto_8
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_25

    const-string v4, "35mm"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_26

    iget-object v4, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_26
    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v4, LT6/i1;

    invoke-virtual {v2, v4}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/r1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/r1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v3, v3}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v2

    iget v4, p0, LI4/c0;->k:I

    if-eq v4, v0, :cond_29

    iget-boolean v4, p0, LI4/c0;->o:Z

    if-nez v4, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v4

    if-nez v4, :cond_29

    iget v4, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    goto :goto_9

    :cond_27
    if-ne v4, v0, :cond_28

    invoke-virtual {p0, v3, v3}, LI4/c0;->zh(ZZ)V

    iget-object v4, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v3, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iget v4, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v2, v3, v4}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_28
    iput v0, p0, LI4/c0;->k:I

    invoke-virtual {p0, v5, v3}, LI4/c0;->rt(IZ)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    if-nez v1, :cond_29

    new-instance v0, LU1/b;

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/a3;->c(LU1/b;)V

    :cond_29
    :goto_9
    return-void
.end method

.method public final S4()Z
    .locals 0

    invoke-virtual {p0}, LI4/c0;->lt()Z

    move-result p0

    return p0
.end method

.method public final Ss()Z
    .locals 1

    iget v0, p0, LI4/c0;->i:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LI4/c0;->i:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LI4/c0;->i:I

    invoke-static {v0}, LI4/c0;->Qs(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, LI4/c0;->Qs(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Ta(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI4/c0;->zh(ZZ)V

    :cond_0
    return-void
.end method

.method public final Ts()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final Uc()V
    .locals 4

    iget v0, p0, LI4/c0;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "hideZoomButton()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LI4/c0;->k:I

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    invoke-virtual {p0, v2, v2}, LI4/c0;->zh(ZZ)V

    return-void
.end method

.method public final Us()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTe/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTe/c;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTe/c;->S1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LL2/c;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Vs(F)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFovTransitionBlurSupported"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->v1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LI4/c0;->l:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Wr(I)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_common_portrait_zoom_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI4/c0;->Df()Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    :cond_0
    invoke-virtual {p0}, LI4/c0;->Os()V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final Ys(IIZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LI4/c0;->K:Z

    iget-object v1, p0, LI4/c0;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI4/c0;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p3, :cond_1

    sub-int/2addr p2, p1

    :cond_1
    invoke-virtual {p0, p2}, LI4/c0;->ot(I)V

    iget-boolean p1, p0, LI4/c0;->L:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LI4/c0;->L:Z

    invoke-virtual {p0}, LI4/c0;->Gc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z8(Z)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3

    invoke-static {}, LL2/c;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v1

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemBackgroundPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v1}, LI4/c0;->Ms(I)I

    move-result v1

    iget-object v3, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    sub-int v4, v1, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    iget-object v5, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LI4/c0;->b:Landroid/view/View;

    invoke-static {v5}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/FolmeStyle;->clean()V

    iget-object v5, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-virtual {p0, v4}, LI4/c0;->ot(I)V

    iget-object v3, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LI4/c0$a;

    invoke-direct {v5, p0, p1, v2, v1}, LI4/c0$a;-><init>(LI4/c0;ZII)V

    new-array p1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v5, p1, v1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean v0, p0, LI4/c0;->K:Z

    iget-object p0, p0, LI4/c0;->b:Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_1
    return-void
.end method

.method public final Zs(II)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, LI4/c0;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v2

    const/16 v4, 0x18

    if-eqz v2, :cond_2

    if-ne p2, v4, :cond_3

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v2, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, LI4/c0;->Hs(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v3}, LI4/c0;->Hs(ZZ)V

    :cond_3
    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    invoke-virtual {p0}, LI4/c0;->Ts()Z

    move-result v5

    iput p2, p0, LI4/c0;->P:I

    const/4 v6, 0x4

    const-string v7, "click"

    if-ne p2, v6, :cond_4

    const-string v6, "click_wheel"

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v9, "onClick(): current zoom ratio index = "

    invoke-static {p1, v9}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onClick(): current zoom ratio value = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, LI4/c0;->l:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v8, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    const/16 v9, 0xab

    const-class v10, Lw2/t0;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_28

    sget p1, Lcom/android/camera/module/Z;->a:I

    if-ne p1, v0, :cond_5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "ComponentUtil"

    const-string v12, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v8, v12, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/u;->q(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class p2, Ls2/y0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/y0;

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {p2, p1, v0, v1}, LT6/C0;->K2(Ls2/y0;IZ)V

    iget p2, p0, LI4/c0;->P:I

    invoke-virtual {p0, p2, v3}, LI4/c0;->rt(IZ)V

    :cond_6
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ultra"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget v11, LWr/i;->a:F

    goto :goto_3

    :cond_7
    const-string/jumbo p2, "wide"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "tele"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LWr/i;->h()F

    move-result v11

    goto :goto_3

    :cond_9
    const-string p2, "Standalone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, LWr/i;->i()F

    move-result v11

    :goto_3
    invoke-virtual {p0}, LI4/c0;->Ts()Z

    move-result p0

    invoke-static {v7, v11, p0}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    goto/16 :goto_e

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {p2, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v2, :cond_10

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->U(I)[F

    move-result-object p2

    iget v0, p0, LI4/c0;->l:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    array-length v0, p2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_c

    goto :goto_4

    :cond_c
    aget v0, p2, v3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v2, p2, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    aget p2, p2, v3

    goto :goto_5

    :cond_d
    aget p2, p2, v1

    goto :goto_5

    :cond_e
    :goto_4
    move p2, p1

    :goto_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onClick: defaultZoomRatio = "

    const-string v2, ", targetZoomRatio = "

    invoke-static {p1, p2, v1, v2}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/I;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v6, p2, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    :cond_f
    iget p1, p0, LI4/c0;->l:F

    invoke-virtual {p0, p1, p2}, LI4/c0;->jt(FF)V

    goto/16 :goto_e

    :cond_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->S()Z

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->M()Z

    move-result v8

    if-eqz v8, :cond_11

    move v8, v11

    goto :goto_6

    :cond_11
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v8

    :goto_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    invoke-virtual {v12, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/t0;

    invoke-virtual {v12, p1}, Lw2/t0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->M()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/A;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Lw2/t0;->t(Ljava/lang/String;)F

    move-result v8

    :cond_12
    if-eqz v7, :cond_14

    array-length p1, v7

    sub-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_14

    aget v12, v7, p1

    cmpl-float v12, v8, v12

    if-ltz v12, :cond_13

    goto :goto_8

    :cond_13
    add-int/2addr p1, v0

    goto :goto_7

    :cond_14
    move p1, v3

    :goto_8
    add-int/2addr p1, v1

    array-length v0, v4

    if-ge p1, v0, :cond_15

    aget p1, v4, p1

    goto :goto_9

    :cond_15
    move p1, v2

    :goto_9
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v4, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lx6/e;->N()I

    move-result v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7, v4}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->U0(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v7, 0xa2

    if-ne v4, v7, :cond_16

    invoke-static {}, LWr/i;->i()F

    move-result p1

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v4

    const/16 v7, 0xa3

    if-eqz v4, :cond_24

    iget p1, p0, LI4/c0;->l:F

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v4, v0, Lv2/U;->u:I

    invoke-virtual {v0, v4}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v1

    move v8, v3

    :goto_a
    array-length v10, v0

    if-ge v8, v10, :cond_1a

    aget v10, v0, v4

    cmpl-float v10, p1, v10

    if-nez v10, :cond_17

    aget v2, v0, v3

    goto :goto_b

    :cond_17
    aget v10, v0, v8

    cmpl-float v12, v10, p1

    if-lez v12, :cond_18

    move v2, v10

    goto :goto_b

    :cond_18
    if-ne v8, v4, :cond_19

    aget v2, v0, v3

    :cond_19
    add-int/2addr v8, v1

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-static {v6, v2, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    invoke-static {}, LI4/c0;->Ws()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Rs(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {p0, v2, p2, v5}, LI4/c0;->kt(FIZ)V

    goto/16 :goto_e

    :cond_1b
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v9, :cond_1c

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_1c
    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget p1, p0, LI4/c0;->l:F

    cmpg-float p1, p1, v11

    if-gez p1, :cond_1d

    cmpl-float p1, v2, v11

    if-gez p1, :cond_1e

    :cond_1d
    iget p1, p0, LI4/c0;->l:F

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_1f

    cmpg-float p1, v2, v11

    if-gez p1, :cond_1f

    :cond_1e
    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_1f
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v7, :cond_20

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_20
    invoke-static {p1}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_21

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_21
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_22
    iget p1, p0, LI4/c0;->l:F

    cmpg-float p2, v2, p1

    if-gez p2, :cond_23

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v2, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_23
    invoke-virtual {p0, p1, v2}, LI4/c0;->jt(FF)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0, v7}, LTe/c;->R1(I)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    invoke-virtual {p2, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/t0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lw2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_25
    iget p2, p0, LI4/c0;->l:F

    cmpl-float v0, p2, v11

    if-nez v0, :cond_26

    invoke-static {v6, p1, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    iget p2, p0, LI4/c0;->l:F

    invoke-virtual {p0, p2, p1}, LI4/c0;->jt(FF)V

    goto/16 :goto_e

    :cond_26
    cmpg-float p2, p2, p1

    if-gtz p2, :cond_27

    invoke-static {v6, v11, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    iget p1, p0, LI4/c0;->l:F

    invoke-virtual {p0, p1, v11}, LI4/c0;->jt(FF)V

    goto/16 :goto_e

    :cond_27
    invoke-static {v6, v11, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    iget p2, p0, LI4/c0;->P:I

    invoke-static {p1, p2}, LI4/c0;->ft(FI)V

    iget p0, p0, LI4/c0;->P:I

    invoke-static {v11, p0}, LI4/c0;->ft(FI)V

    goto/16 :goto_e

    :cond_28
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->D()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_2a
    invoke-virtual {p0}, LI4/c0;->lt()Z

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->W()Z

    move-result v8

    invoke-virtual {v0, v7, p1, v8, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result p1

    if-eqz v2, :cond_2b

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-static {v6, p1, v5}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    :cond_2c
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_2d

    const/16 v5, 0xbe

    if-ne v0, v5, :cond_2e

    :cond_2d
    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    cmpg-float v0, p1, v11

    if-gez v0, :cond_30

    goto :goto_c

    :cond_30
    move v0, v3

    goto :goto_d

    :cond_31
    :goto_c
    move v0, v1

    :goto_d
    invoke-static {}, LI4/c0;->Ws()Z

    move-result v5

    if-eqz v5, :cond_36

    if-nez v0, :cond_36

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v1, p0, LI4/c0;->N:LA5/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eq p2, v4, :cond_32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_32
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v0, v0, Lw2/z0;->o:Z

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual {p0, p1}, LI4/c0;->Vs(F)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iget p0, p0, LI4/c0;->P:I

    invoke-static {p1, p0}, LI4/c0;->ft(FI)V

    goto :goto_e

    :cond_35
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LI4/c0;->kt(FIZ)V

    goto :goto_e

    :cond_36
    if-eqz v2, :cond_37

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p2, v9, :cond_37

    invoke-static {v1, v3}, Ln9/o0;->d(ZZ)Z

    move-result p2

    if-nez p2, :cond_39

    :cond_37
    iget p2, p0, LI4/c0;->l:F

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    iget-boolean v1, v0, Lw2/k0;->b:Z

    if-eqz v1, :cond_3a

    iget-boolean v1, v0, Lw2/k0;->j:Z

    if-eqz v1, :cond_3a

    iget v0, v0, Lw2/k0;->k:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_38

    cmpl-float v1, p1, v0

    if-gez v1, :cond_39

    :cond_38
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3a

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3a

    :cond_39
    iget p0, p0, LI4/c0;->P:I

    invoke-static {p1, p0}, LI4/c0;->ft(FI)V

    goto :goto_e

    :cond_3a
    iget p2, p0, LI4/c0;->l:F

    invoke-virtual {p0, p2, p1}, LI4/c0;->jt(FF)V

    :cond_3b
    :goto_e
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->q()V

    :cond_3c
    return-void
.end method

.method public final at(FFFZ)V
    .locals 1

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LI4/c0;->ct(FFF)V

    if-eqz p4, :cond_0

    iget-object p1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI4/c0;->e:Liv/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liv/d;->b(Z)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LD3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final bt(Landroid/graphics/Rect;FFZ)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v1, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI4/c0;->Df()Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    :cond_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/T;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LA4/T;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->k()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071c37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_3

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    new-instance p4, LI4/a0;

    invoke-direct {p4, p0}, LI4/a0;-><init>(LI4/c0;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, LI4/c0;->e:Liv/d;

    iget-object p4, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, Liv/d;->d(Landroid/view/TextureView;)V

    iget-object p1, p0, LI4/c0;->f:Landroid/view/View;

    if-nez p1, :cond_4

    const/16 p1, 0xb2

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LI4/c0;->f:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LI4/c0;->f:Landroid/view/View;

    new-instance p4, LI4/b0;

    invoke-direct {p4, p0}, LI4/b0;-><init>(LI4/c0;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, LI4/c0;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    iget-object p4, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, LI4/c0;->f:Landroid/view/View;

    add-int/2addr p1, v3

    invoke-virtual {p4, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LI4/c0;->D()V

    :cond_4
    iget-object p1, p0, LI4/c0;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LI4/c0;->e:Liv/d;

    iget-object p2, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Liv/d;->d(Landroid/view/TextureView;)V

    iget-object p1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LI4/c0;->e:Liv/d;

    invoke-virtual {p0, v3}, Liv/d;->b(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ch(Z)V
    .locals 0

    iput-boolean p1, p0, LI4/c0;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LI4/c0;->q:Z

    :cond_0
    return-void
.end method

.method public final ck(IZ)Z
    .locals 1

    invoke-virtual {p0}, LI4/c0;->hj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LI4/c0;->Ts()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LI4/c0;->rt(IZ)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LI4/c0;->Ts()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->q()V

    :cond_1
    return v0
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ1/a$a;->e:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final ct(FFF)V
    .locals 2

    iget-object v0, p0, LI4/c0;->d:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LI4/c0;->e:Liv/d;

    iget-object p0, p0, LI4/c0;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Liv/d;->d(Landroid/view/TextureView;)V

    return-void
.end method

.method public final dt(FIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LI4/c0;->ft(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/p;->b1(F)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/O0;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, LA4/O0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, LI4/c0;->na(I)V

    :cond_1
    return-void
.end method

.method public final em()Z
    .locals 0

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p0

    return p0
.end method

.method public final et(FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LI4/c0;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v2, p0, LI4/c0;->N:LA5/q;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/t0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/t0;

    invoke-virtual {v3, p1}, Lw2/t0;->o(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-object v5, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v6, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    :cond_1
    sget-object v5, LF1/v2;->f:LF1/v2;

    iget-boolean v5, v5, LF1/v2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, p1}, Lw2/t0;->o(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140092

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xb7

    if-ne p2, v3, :cond_3

    invoke-static {}, LX6/b;->j()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {}, LI4/c0;->Ws()Z

    move-result p2

    const/16 v3, 0x11

    if-eqz p2, :cond_5

    if-nez v4, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, LI4/c0;->ft(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3, v1}, LI4/c0;->kt(FIZ)V

    goto :goto_1

    :cond_5
    iput v3, p0, LI4/c0;->P:I

    iget p2, p0, LI4/c0;->l:F

    invoke-virtual {p0, p2, p1}, LI4/c0;->jt(FF)V

    :goto_1
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p2

    invoke-virtual {p2}, Lds/e;->q()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, LI4/c0;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LI4/K;

    invoke-direct {v0, p0, p1}, LI4/K;-><init>(LI4/c0;F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LI4/c0;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f9(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, v3, v1}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e020d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomToggle"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e020e

    return p0
.end method

.method public final gt(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, p2}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, LI4/c0;->l:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, LI4/c0;->Ps()V

    :cond_0
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LI4/c0;->l:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, LI4/c0;->J:LF1/N1;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final hb(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateZoomToggleAttr, repeating request is in progress."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, p1, p1}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_4
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, p1, v1}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    if-nez p1, :cond_5

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI4/I;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-nez p1, :cond_7

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final hj()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/V0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/V0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LI4/c0;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomRatioViewAttr: initialized zoom ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI4/c0;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v1, p0, LI4/c0;->l:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_0
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    iget v1, p0, LI4/c0;->l:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_1
    const/16 v1, 0xbe

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, LI4/c0;->k:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, LI4/c0;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v3, 0x9

    :cond_4
    invoke-virtual {p0, p2, p1}, LI4/c0;->Ns(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W()V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LI4/c0;->l:F

    invoke-virtual {v0, v1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(IIZZ)Z

    move-result p1

    iget-object p3, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object p3, Lg2/a;->f:Lg2/a;

    invoke-virtual {p3}, Lg2/a;->i()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(Z)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_6

    const/16 p3, 0xa7

    if-ne p1, p3, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    xor-int/lit8 p1, p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p2, p0, LI4/c0;->J:LF1/N1;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    return-void
.end method

.method public final ij(FI)V
    .locals 7

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LI4/c0;->J0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "autoChangeZoomRatio(): ignored due to not interactive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LL2/f;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI4/Z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->m2(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LI4/c0;->lt()Z

    const/16 p2, 0x19

    invoke-virtual {p0, p1, p2, v0}, LI4/c0;->kt(FIZ)V

    const-string p2, "auto_asd"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->f0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0, v0}, LI4/c0;->kt(FIZ)V

    goto :goto_0

    :cond_2
    iget p2, p0, LI4/c0;->l:F

    invoke-virtual {p0, p2, p1}, LI4/c0;->jt(FF)V

    :cond_3
    :goto_0
    const-string p2, "click"

    :goto_1
    invoke-virtual {p0}, LI4/c0;->Ts()Z

    move-result p0

    invoke-static {p2, p1, p0}, LI4/c0;->nt(Ljava/lang/String;FZ)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->q()V

    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T(IIZZZZ)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iput-object p1, p0, LI4/c0;->b:Landroid/view/View;

    const v0, 0x7f0b0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LI4/c0;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jt(FF)V
    .locals 7

    invoke-static {p1, p2}, LWr/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    move v1, v0

    goto :goto_4

    :cond_1
    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W6()Z

    move-result v4

    const-wide/16 v5, 0x64

    if-nez v4, :cond_3

    invoke-static {}, LTe/c;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_5

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    new-instance v2, LI4/c0$b;

    invoke-direct {v2, p0, p2, v1, p1}, LI4/c0$b;-><init>(LI4/c0;FZZ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/c0$c;

    invoke-direct {v1, p0, p2, p1}, LI4/c0$c;-><init>(LI4/c0;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final kt(FIZ)V
    .locals 9

    iget v0, p0, LI4/c0;->l:F

    invoke-static {v0, p1}, LWr/i;->n(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/M;

    invoke-direct {v1, p0, p1, p2}, LI4/M;-><init>(LI4/c0;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw2/t0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v0}, Lw2/t0;->isSupportMode(I)Z

    move-result v7

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v0}, LI4/c0;->Rs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x19

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    new-instance v1, LI4/c0$e;

    move-object v4, p0

    move v2, p1

    move v3, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LI4/c0$e;-><init>(FILI4/c0;Lw2/t0;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    iget-object p0, v4, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final lt()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final mt()Z
    .locals 6

    invoke-virtual {p0}, LI4/c0;->Bj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/X;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LI4/c0;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/T;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ls2/T;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/H;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA4/H;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/I;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA4/I;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    const-string v2, "icon"

    const-string/jumbo v3, "show_zoom_bar_by_scroll"

    const/4 v4, 0x0

    const-string/jumbo v5, "slider"

    invoke-static {v3, v4, v5, v2}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/Y;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA4/Y;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, LI4/c0;->o:Z

    if-nez v2, :cond_7

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v2

    iget-object v3, v2, Lds/e;->c:Lkz/a;

    if-nez v3, :cond_5

    new-instance v3, Lkz/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lkz/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lds/e;->c:Lkz/a;

    :cond_5
    iget-object v3, v2, Lds/e;->c:Lkz/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lkz/a;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lds/e;->n()V

    return v0

    :cond_6
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    return v0
.end method

.method public final na(I)V
    .locals 2

    iget v0, p0, LI4/c0;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI4/N;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LI4/c0;->Os()V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LI3/n;

    invoke-direct {v4, v0}, LI3/n;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iput-object v2, v1, Lw2/z0;->e:Landroid/util/Range;

    iget v4, p0, LI4/c0;->k:I

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Lw2/z0;->f:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/z0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iput-object v2, v1, Lw2/z0;->e:Landroid/util/Range;

    iget v2, p0, LI4/c0;->k:I

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lw2/z0;->f:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    iget v2, p0, LI4/c0;->l:F

    cmpl-float v1, v1, v2

    const/16 v2, 0xb4

    const/16 v4, 0xa7

    const/4 v5, -0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, LI4/c0;->rr()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5, v3}, LI4/c0;->rt(IZ)V

    :cond_3
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, LI4/c0;->h:I

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, LI4/c0;->h:I

    iput v5, p0, LI4/c0;->h:I

    invoke-virtual {p0, v1, v6}, LI4/c0;->Ks(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, LI4/c0;->rr()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v1

    iget-object v6, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eqz v1, :cond_8

    array-length v1, v1

    if-eq v1, v6, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3, v3}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v1

    iget v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v6, v0, :cond_8

    iget-boolean v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-nez v6, :cond_8

    iget-object v6, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setNeedZoomToggleSwitchAnimation(Z)V

    iget v6, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v1, v3, v6}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_8
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, LI4/c0;->Ls()LI4/c0$f;

    move-result-object p1

    iget-object v1, p0, LI4/c0;->s:LI4/c0$f;

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, LI4/c0;->Df()Z

    invoke-virtual {p0}, LI4/c0;->Gc()V

    :cond_9
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1, v6}, LI4/c0;->provideAnimateElement(ILjava/util/List;I)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, v4, :cond_b

    if-ne p1, v2, :cond_e

    :cond_b
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LI4/I;

    invoke-direct {v1, v3}, LI4/I;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1, v3, v3}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LI4/c0;->S0()V

    return-void

    :cond_d
    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, LI4/c0;->Uc()V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->x:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, LI4/c0;->Df()Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_1

    new-instance v1, LA3/l2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 4

    sget-object v0, Lc6/p;->c:Lc6/p;

    if-ne p4, v0, :cond_0

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_0

    new-instance v2, LA3/l2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LI4/c0;->Ss()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-nez p1, :cond_8

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lc6/p;->a:Lc6/p;

    if-eq p4, v1, :cond_2

    iget v2, p0, LI4/c0;->H:I

    if-gez v2, :cond_3

    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LI4/c0;->H:I

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    iget p2, p0, LI4/c0;->H:I

    if-eq p2, p1, :cond_7

    if-ne p4, v1, :cond_5

    invoke-virtual {p0}, LI4/c0;->Df()Z

    goto :goto_1

    :cond_5
    if-ne p4, v0, :cond_6

    iget-object p2, p0, LI4/c0;->s:LI4/c0$f;

    sget-object v1, LI4/c0$f;->a:LI4/c0$f;

    if-eq p2, v1, :cond_6

    invoke-virtual {p0}, LI4/c0;->Gc()V

    :cond_6
    :goto_1
    iget p2, p0, LI4/c0;->H:I

    int-to-float v1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    :cond_7
    sget p2, LL2/f;->f:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, LI4/c0;->ot(I)V

    if-ne p4, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, LI4/c0;->H:I

    return-void

    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI4/c0;->ot(I)V

    :cond_9
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, LI4/c0;->Is(Landroid/view/View;)V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(Z)V

    :cond_0
    return-void
.end method

.method public final o3(I)V
    .locals 7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Ln9/d;->B3:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    sget-object v2, Lla/x0;->q2:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xbabe

    iget-object v5, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportSATToggleTouchDown -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ln9/d;->B3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Ln9/d;->B3:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v0, Ln9/d;->B3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_5

    invoke-static {}, LX6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, p0, LI4/c0;->o:Z

    iget-boolean v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v1

    :goto_3
    if-eq p1, v1, :cond_5

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    invoke-static {}, LX6/b;->j()Z

    move-result v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result p1

    iget p0, p0, LI4/c0;->P:I

    invoke-static {p1, p0}, LI4/c0;->ft(FI)V

    :cond_5
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget v0, p0, LI4/c0;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LI4/c0;->Uc()V

    :cond_1
    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2, v0}, LI4/c0;->zh(ZZ)V

    :cond_3
    return v0
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    new-instance p2, LA3/l2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LI4/c0;->onBackEvent(I)Z

    invoke-virtual {p0}, LI4/c0;->Df()Z

    return-void

    :cond_0
    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LI4/c0;->ck(IZ)Z

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI4/c0;->L:Z

    iget-object v1, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, LI4/c0;->h:I

    iput-boolean v0, p0, LI4/c0;->M:Z

    invoke-virtual {p0}, LI4/c0;->Df()Z

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LI4/c0;->zh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "releaseBlur"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, LI4/c0;->c:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, p0, LI4/c0;->e:Liv/d;

    if-eqz v1, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseGL start"

    const-string v5, "TextureViewBlurRender"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Liv/d;->c:LXu/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LXu/k;->b()Landroid/os/Handler;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Liv/d;->j:Liv/c;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v1, Liv/d;->c:LXu/k;

    if-eqz v3, :cond_3

    new-instance v4, LA3/u0;

    const/16 v6, 0xa

    invoke-direct {v4, v1, v6}, LA3/u0;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "release"

    invoke-virtual {v3, v6, v4}, LXu/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, v1, Liv/d;->c:LXu/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LXu/k;->e()V

    :cond_4
    iput-object v2, v1, Liv/d;->c:LXu/k;

    const-string/jumbo v1, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LI4/c0;->e:Liv/d;

    :cond_5
    iput-object v2, p0, LI4/c0;->d:Landroid/view/TextureView;

    iput-object v2, p0, LI4/c0;->f:Landroid/view/View;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    new-instance v1, LA3/y0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Lf2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xad

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, LI4/c0;->Uc()V

    return-void

    :cond_1
    iget-boolean p1, p0, LI4/c0;->K:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LI4/c0;->L:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LI4/c0;->S0()V

    invoke-virtual {p0}, LI4/c0;->Gc()V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    move v2, v0

    :cond_5
    invoke-static {}, LL2/c;->V()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LL2/c;->a0()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_8

    if-eqz v2, :cond_6

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/U0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/U0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, LI4/c0;->Uc()V

    invoke-virtual {p0}, LI4/c0;->Df()Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LT5/E;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LT5/E;->j(Z)V

    :cond_0
    invoke-virtual {p0}, LI4/c0;->Df()Z

    return-void
.end method

.method public final ot(I)V
    .locals 2

    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->k()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p0, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final pb()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xaf

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/16 v4, 0x100

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "resetType: "

    const-string v8, ", newMode: "

    const-string v9, ", mCurrentMode: "

    move/from16 v10, p1

    invoke-static {v2, v10, v7, v8, v9}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x200

    if-eq v2, v6, :cond_42

    and-int/lit16 v6, v2, 0x100

    if-ne v6, v4, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v6

    check-cast v6, Lcom/android/camera/a;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v6}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-static {v6, v8, v8}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v7

    iget v9, v7, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/16 v11, 0xab

    const/16 v12, 0xa4

    const/16 v13, 0xb4

    const/16 v14, 0xa7

    if-ne v9, v5, :cond_f

    iget-object v9, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LL2/c;->W()Z

    move-result v15

    invoke-virtual {v9, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v9, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v7, v7, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {v9, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget v15, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v15, v8}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v15

    const/16 v16, 0x2

    iget v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-eq v3, v13, :cond_5

    if-ne v3, v14, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v3, v12, :cond_6

    :cond_5
    iget v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v3, v8}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    iput-boolean v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result v17

    if-nez v17, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, v8

    :goto_2
    iget v12, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v12, v11, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v12

    invoke-static {v3, v12}, Ln9/o0;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Ln9/e;->t2()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v12, 0xbc

    if-ne v3, v12, :cond_a

    :cond_9
    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v8

    :goto_3
    invoke-virtual {v9, v15, v3, v7, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t([FZZZ)[F

    move-result-object v3

    array-length v4, v3

    const-string/jumbo v12, "setCapturingMode with: capturingMode: "

    const-string v15, ", suppressed: "

    const-string v11, ", isRecording: false, count: "

    invoke-static {v12, v7, v15, v6, v11}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", childCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "ZoomRatioToggleView"

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v6, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v6, :cond_c

    invoke-static {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_c
    iget-object v6, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v6, v6, LL8/h;->q:I

    add-int/2addr v4, v6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eq v4, v6, :cond_d

    move v4, v5

    goto :goto_4

    :cond_d
    move v4, v8

    :goto_4
    iput-boolean v4, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    :cond_e
    invoke-virtual {v9, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(I[F)Z

    move-result v4

    iput-boolean v4, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    iput-object v3, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:[F

    iput-boolean v5, v9, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    goto :goto_5

    :cond_f
    const/16 v16, 0x2

    :goto_5
    const/16 v3, 0x10

    if-ne v2, v3, :cond_10

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "reset zooming action"

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, LI4/c0;->P:I

    :cond_10
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->N1()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->J()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x80

    if-ne v2, v6, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/I;->d0()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v5, v5}, LI4/c0;->zh(ZZ)V

    iget-object v6, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setNeedZoomToggleSwitchAnimation(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v8, v5}, LI4/c0;->zh(ZZ)V

    :cond_12
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "::provideAnimateElement"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-boolean v6, v6, Lw2/B0;->x:Z

    if-eqz v6, :cond_13

    const/16 v6, 0xd1

    goto :goto_7

    :cond_13
    move v6, v10

    :goto_7
    iget v7, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v9, 0x8

    if-ne v2, v3, :cond_15

    iget-object v10, v0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v11, v0, LI4/c0;->N:LA5/q;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v11, v0, LI4/c0;->N:LA5/q;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, LI4/c0;->N:LA5/q;

    invoke-virtual {v10}, LA5/q;->run()V

    :cond_14
    invoke-virtual {v0}, LI4/c0;->lt()Z

    goto :goto_8

    :cond_15
    if-ne v2, v9, :cond_16

    invoke-virtual {v0}, LI4/c0;->lt()Z

    :cond_16
    :goto_8
    invoke-super {v0, v6, v1, v2}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {v4}, LTe/c;->K0()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_19

    iput v7, v0, LI4/c0;->i:I

    invoke-virtual {v0}, LI4/c0;->Ss()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, LL2/c;->N()Z

    move-result v10

    if-eqz v10, :cond_18

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->i()I

    move-result v12

    invoke-static {v10}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f0714db

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v12, v10

    :cond_17
    invoke-virtual {v0, v12}, LI4/c0;->ot(I)V

    goto/16 :goto_9

    :cond_18
    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v10}, LI4/c0;->Ms(I)I

    move-result v10

    invoke-virtual {v0, v10}, LI4/c0;->ot(I)V

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LL2/c;->b0()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-static {}, LL2/c;->c0()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v0, v6}, LI4/c0;->Ms(I)I

    move-result v10

    iget-boolean v12, v0, LI4/c0;->o:Z

    if-eqz v12, :cond_1a

    if-ne v2, v3, :cond_1a

    iget v12, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v12, v13, :cond_1a

    invoke-static {}, LL2/c;->U()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v12

    iget-object v15, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemBackgroundPadding()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    sub-int/2addr v10, v15

    :cond_1a
    if-nez v1, :cond_1b

    invoke-virtual {v0, v10}, LI4/c0;->ot(I)V

    goto :goto_9

    :cond_1b
    invoke-static {}, LL2/c;->W()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {}, LL2/c;->b0()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v12, v0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, LI4/c0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1d
    iput v11, v0, LI4/c0;->h:I

    iput-boolean v8, v0, LI4/c0;->M:Z

    iget-object v12, v0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v10, v12, :cond_1e

    goto :goto_9

    :cond_1e
    iput-boolean v5, v0, LI4/c0;->M:Z

    if-le v10, v12, :cond_1f

    new-instance v15, LUq/a;

    invoke-virtual {v0, v12, v10}, LI4/c0;->Ks(II)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-direct {v15, v10}, LUq/a;-><init>(Landroid/animation/Animator;)V

    new-instance v10, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v10, v15}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iput v10, v0, LI4/c0;->h:I

    :cond_20
    :goto_9
    invoke-virtual {v0}, LI4/c0;->Js()V

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xbe

    const/16 v15, 0xb7

    if-eq v10, v15, :cond_21

    if-eq v10, v12, :cond_21

    iget-object v10, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v10

    if-nez v10, :cond_21

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v11, 0xa2

    if-eq v10, v11, :cond_21

    iput-boolean v8, v0, LI4/c0;->o:Z

    :cond_21
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v10

    if-ne v10, v9, :cond_22

    iget-object v10, v0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v11, v0, LI4/c0;->N:LA5/q;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    :cond_22
    invoke-virtual {v0}, LI4/c0;->Ps()V

    iget-object v10, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPreVisibility()I

    move-result v10

    if-eq v7, v14, :cond_23

    if-eq v7, v13, :cond_23

    const/16 v11, 0xa4

    if-eq v7, v11, :cond_23

    if-nez v10, :cond_23

    iget-object v10, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v8, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    :cond_23
    iget-object v10, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v10, 0xab

    if-eq v7, v10, :cond_24

    if-ne v6, v10, :cond_25

    :cond_24
    iget-object v10, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v5, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    :cond_25
    iget-object v10, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v11, v0, LI4/c0;->t:[I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v10, v14, :cond_27

    if-eq v10, v13, :cond_27

    const/16 v11, 0xa4

    if-ne v10, v11, :cond_26

    goto :goto_a

    :cond_26
    iget-object v4, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_b

    :cond_27
    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {}, Ln9/e;->t3()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_b

    :cond_28
    iget-object v4, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    :goto_b
    iget v4, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4, v8, v8}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v4

    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v10, v5, :cond_29

    invoke-virtual {v0, v4, v8, v2}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_29
    if-eq v2, v9, :cond_2a

    const/16 v9, 0x100

    if-eq v2, v9, :cond_2a

    const/4 v9, 0x4

    if-eq v2, v9, :cond_2a

    if-ne v2, v3, :cond_2c

    :cond_2a
    invoke-virtual {v0}, LI4/c0;->Ls()LI4/c0$f;

    move-result-object v3

    iget-object v9, v0, LI4/c0;->s:LI4/c0$f;

    if-eq v3, v9, :cond_2c

    invoke-virtual {v0}, LI4/c0;->Df()Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->m:LZ2/f;

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->m:LZ2/f;

    invoke-virtual {v3}, LZ2/f;->g()Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    invoke-virtual {v0}, LI4/c0;->Gc()V

    :cond_2c
    invoke-virtual {v0}, LI4/c0;->qt()V

    invoke-virtual {v0}, LI4/c0;->pt()V

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v3, v14, :cond_30

    if-ne v3, v13, :cond_2d

    goto :goto_c

    :cond_2d
    iget v3, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    invoke-static {}, LL2/c;->c0()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v3, -0x1

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v9

    if-eqz v9, :cond_33

    iget v9, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v9, v15, :cond_2f

    if-ne v9, v12, :cond_33

    :cond_2f
    iget-boolean v9, v0, LI4/c0;->o:Z

    if-eqz v9, :cond_33

    iget v4, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v4, v5, :cond_33

    move/from16 v3, v16

    goto :goto_e

    :cond_30
    :goto_c
    if-eq v7, v14, :cond_32

    if-ne v7, v13, :cond_31

    goto :goto_d

    :cond_31
    const/4 v3, -0x1

    goto :goto_e

    :cond_32
    :goto_d
    iget v3, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    :cond_33
    :goto_e
    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v9, "newState = "

    const-string v10, " mCurrentState = "

    invoke-static {v3, v9, v10}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, LI4/c0;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, LI4/c0;->k:I

    if-ne v3, v4, :cond_34

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_34
    iput v3, v0, LI4/c0;->k:I

    invoke-static {}, LT6/L0;->b()LT6/L0;

    move-result-object v3

    invoke-static {}, Ldt/g;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LA4/R0;

    invoke-direct {v9, v5}, LA4/R0;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v10, LQ6/i$a;->a:LQ6/i;

    const-class v11, LT6/O;

    invoke-virtual {v10, v11}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v10

    check-cast v10, LT6/O;

    iget-boolean v11, v0, LI4/c0;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-boolean v11, v0, LI4/c0;->o:Z

    if-eqz v11, :cond_35

    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v11

    if-nez v11, :cond_35

    move v8, v5

    :cond_35
    move v11, v8

    :cond_36
    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v8

    if-nez v8, :cond_38

    const/16 v8, 0x40

    if-eq v2, v8, :cond_37

    move/from16 v8, v16

    if-ne v2, v8, :cond_39

    :cond_37
    if-eqz v10, :cond_39

    invoke-interface {v10}, LT6/O;->go()Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v8, 0x100

    if-ne v2, v8, :cond_38

    goto :goto_10

    :cond_38
    :goto_f
    const/4 v2, -0x1

    goto :goto_11

    :cond_39
    :goto_10
    if-eqz v3, :cond_3a

    invoke-interface {v3}, LT6/L0;->w1()Z

    move-result v2

    if-nez v2, :cond_38

    :cond_3a
    if-eqz v11, :cond_3b

    invoke-static {}, LL2/c;->c0()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_3b
    if-nez v4, :cond_38

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/N0;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, LA4/N0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_f

    :cond_3c
    const/4 v2, -0x1

    goto :goto_12

    :goto_11
    iput v2, v0, LI4/c0;->k:I

    :goto_12
    iget v3, v0, LI4/c0;->k:I

    if-eq v3, v2, :cond_41

    if-eq v3, v5, :cond_3d

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3d

    goto :goto_14

    :cond_3d
    iget-object v2, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, LU1/b;->e(Landroid/view/View;)V

    if-eqz v1, :cond_40

    const/16 v2, 0xa3

    if-ne v6, v2, :cond_3e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/S;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/S;

    invoke-virtual {v2}, Ls2/S;->r()Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eq v7, v14, :cond_3e

    goto :goto_13

    :cond_3e
    if-ne v7, v14, :cond_3f

    new-instance v2, LU1/b;

    iget-object v0, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LU1/b;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    iput v0, v2, LU1/f;->b:I

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3f
    new-instance v2, LU1/b;

    iget-object v0, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_40
    :goto_13
    iget-object v0, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/b;->e(Landroid/view/View;)V

    goto :goto_14

    :cond_41
    iget-object v0, v0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_42
    :goto_15
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LI4/c0;->onBackEvent(I)Z

    invoke-virtual {v0}, LI4/c0;->Js()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean p2, p0, LI4/c0;->o:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LI4/c0;->k:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, LI4/c0;->k:I

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, LI4/c0;->k:I

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final pt()V
    .locals 6

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xb7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object v4

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, LL2/f;->n:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, v2, :cond_0

    const/16 v2, 0xbe

    if-ne v5, v2, :cond_1

    :cond_0
    array-length v2, v4

    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {}, LL2/c;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, LL2/f;->n:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LL2/f;->j()I

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071c6c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v4, v2

    :cond_4
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final qd(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LI4/c0;->Hs(ZZ)V

    :cond_0
    return-void
.end method

.method public final qt()V
    .locals 8

    iget-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v7, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne v2, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071680

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LY6/e;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lx8/b;->wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final rh(I)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    invoke-static {}, LX6/b;->j()Z

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v0, p1, Lv2/U;->u:I

    invoke-virtual {p1, v0}, Lv2/U;->D(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final rr()Z
    .locals 3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI4/O;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, LI4/c0;->k:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final rt(IZ)V
    .locals 8

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    iget-object v0, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    iput v0, p0, LI4/c0;->l:F

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw2/t0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v2, p0, LI4/c0;->l:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LI4/c0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x11

    if-eqz v1, :cond_5

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_2

    iget v1, p0, LI4/c0;->l:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v5, p0, LI4/c0;->l:F

    invoke-static {v1, p2}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal zoom ratio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v3, :cond_5

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LI4/j;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LI4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, LI4/c0;->l:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_b

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, LI4/c0;->rr()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lw2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->f3(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI4/Y;-><init>(Lcom/android/camera/fragment/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, LI4/c0;->gt(IZ)V

    :cond_a
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/D0;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/W;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/W;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Li6/C;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Li6/C;)V

    sget-object v0, Li6/C;->b:Li6/C;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI4/c0;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final t2()Z
    .locals 0

    iget-boolean p0, p0, LI4/c0;->o:Z

    return p0
.end method

.method public final tb()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LI4/c0;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    const v2, 0x7f0b0d79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "showZoomButtonInRecord()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    iput-boolean v6, p0, LI4/c0;->q:Z

    iget-object v6, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    if-ne v5, v3, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_6
    iget-object v5, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-static {}, LX6/b;->l()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0, v2, v3}, LI4/c0;->zh(ZZ)V

    :cond_7
    iget v5, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, v3, v5}, LI4/c0;->ht(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_8
    iput v1, p0, LI4/c0;->k:I

    invoke-virtual {p0, v4, v3}, LI4/c0;->rt(IZ)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    new-instance v0, LU1/b;

    iget-object v1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/a3;->c(LU1/b;)V

    :cond_9
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_a
    :goto_1
    invoke-virtual {p0}, LI4/c0;->Uc()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showZoomButtonInRecord(): hideButton"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final tp(II)I
    .locals 5

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public final u0(FI)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->F0(IZ)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-nez v0, :cond_2

    invoke-static {}, LI4/c0;->Ws()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Ln9/e;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LI4/c0;->lt()Z

    invoke-virtual {p0, p1}, LI4/c0;->Vs(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LI4/c0;->ft(FI)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LI4/c0;->kt(FIZ)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput p2, p0, LI4/c0;->P:I

    iget p2, p0, LI4/c0;->l:F

    invoke-virtual {p0, p2, p1}, LI4/c0;->jt(FF)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lx8/b;->Hl(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    iget-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI4/c0;->J:LF1/N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-class v0, LY6/e;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI4/c0;->ot(I)V

    iget-object p1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07140c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LI4/c0;->qt()V

    invoke-virtual {p0}, LI4/c0;->Js()V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance p2, LA3/a1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LA3/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI4/c0;->ot(I)V

    iget-object p1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07140c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LI4/c0;->qt()V

    invoke-virtual {p0}, LI4/c0;->Js()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI4/c0;->ot(I)V

    iget-object p1, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07140c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LI4/c0;->qt()V

    invoke-virtual {p0}, LI4/c0;->Js()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LI4/c0;->Ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI4/c0;->ot(I)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LL2/c;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object p2, Lg2/a;->f:Lg2/a;

    invoke-virtual {p2}, Lg2/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LI4/c0;->Ns(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    iget v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    iget v4, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(IIZZ)Z

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2}, Lg2/a;->i()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, LI4/c0;->gt(IZ)V

    :cond_0
    invoke-virtual {p0}, LI4/c0;->pt()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/c;->i()I

    move-result p2

    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0714db

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    invoke-virtual {p0, p2}, LI4/c0;->ot(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, LL2/f;->n:Z

    iget-object v0, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->e()Z

    move-result v3

    const v6, 0x7f071c34

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LTe/d;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBl/n;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v3, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    add-int v6, p2, p1

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, LL2/f;->n:Z

    if-eqz v3, :cond_0

    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f071360

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LL2/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070570

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LI4/c0;->p:Landroid/widget/FrameLayout;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p2

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, LL2/f;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean p1, LL2/f;->n:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071393

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    const/4 p1, -0x2

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LI4/c0;->qt()V

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance p2, LF1/S1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0715c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0715e7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071605

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LI4/c0;->qt()V

    iget-object p1, p0, LI4/c0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LL2/f;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071406

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_0
    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071405

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public final v0(F)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, LI4/c0;->u0(FI)V

    return-void
.end method

.method public final xr()Z
    .locals 0

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result p0

    return p0
.end method

.method public final zh(ZZ)V
    .locals 3

    iget-object v0, p0, LI4/c0;->a:Landroid/os/Handler;

    iget-object v1, p0, LI4/c0;->O:LA4/u;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LA4/u;->run()V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LF3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, LI4/c0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI4/H;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI4/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
