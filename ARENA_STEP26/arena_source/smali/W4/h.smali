.class public LW4/h;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/I0;
.implements LT6/H0;
.implements LT6/L0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$c;


# static fields
.field public static final L:[I

.field public static final M:[F

.field public static final N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H:Lf2/h;

.field public J:Landroid/widget/FrameLayout;

.field public K:LJ8/c;

.field public a:Z

.field public b:Lv2/S;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/CapsuleLayout;

.field public g:Lcom/android/camera/ui/CapsuleLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/android/camera/ui/SideFadingLayout;

.field public o:Lcom/android/camera/ui/ModeSelectView;

.field public p:I

.field public q:LV4/g;

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x67000000

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LW4/h;->L:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LW4/h;->M:[F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LW4/h;->N:Ljava/util/LinkedList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LW4/h;->p:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW4/h;->r:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic As(LW4/h;)V
    .locals 2

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LW4/h;->Jq()V

    return-void

    :cond_1
    iget-object v1, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v1, v0}, Lv2/S;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Bs(LW4/h;Lw2/l0;Lcom/android/camera/data/data/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lw2/l0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: modeType "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    invoke-virtual {p1, p2, p0}, Lw2/l0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Cs(LW4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ds(LW4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Es(LW4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Fs(LW4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Ns(II)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_3

    :cond_1
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LRs/d;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP9/h;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LP9/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final Ag(LF1/G0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final Ci(II)Z
    .locals 0

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "catch drag because mode selector is scrolling!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LX6/b;->e()Z

    move-result p0

    return p0
.end method

.method public final F1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchModeOrExternalTipLayout: "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW4/h;->g7(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, LU1/b;

    invoke-direct {p1, v0}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    new-instance p1, LW4/h$a;

    invoke-direct {p1, p0, v0}, LW4/h$a;-><init>(LW4/h;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void

    :cond_4
    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_5
    invoke-virtual {p0, v0, v2}, LW4/h;->Is(Landroid/view/View;Z)V

    return-void
.end method

.method public final F5(Z)V
    .locals 2

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->n(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LW4/h;->r:Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW4/h;->Ts()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()V

    :cond_1
    return-void
.end method

.method public final G8()Z
    .locals 5

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: more mode popup is moving!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modeChanging: ScrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: mode selector is changing!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public final Gs(I)V
    .locals 6

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    invoke-virtual {v1}, Lw2/D0;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v1}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, LL2/f;->g:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    const/16 v1, 0xe6

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071725

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Hs()Z
    .locals 6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LW4/h;->k:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, Lw2/l0;->setComponentValue(ILjava/lang/String;)V

    new-instance v2, Lf2/j;

    invoke-direct {v2, v1, v4, v4}, Lf2/j;-><init>(III)V

    iput-object v2, v0, Lw2/l0;->b:Lf2/j;

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LEi/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LEi/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v2, p0, LW4/h;->k:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LW4/h;->Ts()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()V

    const-string p0, "click"

    const-string v0, "intelligent_scene"

    const-string v2, "close"

    invoke-static {v2, v0, p0}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final I4(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LW4/h;->Qs(IZ)V

    invoke-virtual {p0}, LW4/h;->Ts()V

    return-void
.end method

.method public final Im(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v0}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJ4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b9a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xe4

    invoke-virtual {p0, v1, p1, v0}, LW4/h;->g8(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final In()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Is(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v1, p0, p2}, LF1/D2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final J8(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lz9/a;->e(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Jq()V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const v1, 0x7f140b7d

    const/16 v2, 0xa3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    iget-object v4, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v4, v0}, Lv2/S;->D(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, LW4/h;->g8(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, LW4/h;->g8(ILjava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/ModeSelectView;->s(IZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AlphaState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Js()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ke(Z)V
    .locals 1

    iget-object v0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Ks()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LW4/h;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LW4/h;->Ls()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LW4/h;->t:Z

    iget-object v2, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v2}, Lcom/android/camera/ui/CapsuleLayout;->a()V

    new-instance v2, Li6/u$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Li6/u$b;->a:F

    iput v3, v2, Li6/u$b;->b:F

    iput v3, v2, Li6/u$b;->c:F

    iput v3, v2, Li6/u$b;->d:F

    iput v3, v2, Li6/u$b;->e:F

    iput v3, v2, Li6/u$b;->g:F

    iput v3, v2, Li6/u$b;->f:F

    iput v3, v2, Li6/u$b;->h:F

    iput v3, v2, Li6/u$b;->i:F

    iput v3, v2, Li6/u$b;->j:F

    const/4 v3, 0x0

    iput v3, v2, Li6/u$b;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Li6/u$b;->l:F

    iput v1, v2, Li6/u$b;->n:I

    const-wide/16 v3, 0x96

    iput-wide v3, v2, Li6/u$b;->m:J

    iget-object v3, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v4, Li6/u;

    invoke-direct {v4, v2}, Li6/u;-><init>(Li6/u$b;)V

    new-array v2, v0, [Landroid/view/View;

    aput-object v3, v2, v1

    invoke-virtual {v4, v2}, Li6/u;->b([Landroid/view/View;)V

    iget-object v2, p0, LW4/h;->m:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    iget-boolean v3, p0, LW4/h;->s:Z

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    invoke-static {}, LT5/E;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LT5/E;->j(Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LT5/E;->c(ILcom/android/camera/Camera$g;)V

    :cond_1
    invoke-virtual {p0, v1}, LW4/h;->Rs(Z)V

    invoke-virtual {p0}, LW4/h;->Ts()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Li()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final Lj(I)V
    .locals 0

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    return-void
.end method

.method public final Lo()V
    .locals 0

    invoke-virtual {p0}, LW4/h;->Hs()Z

    invoke-virtual {p0}, LW4/h;->Ks()V

    return-void
.end method

.method public final Ls()Z
    .locals 1

    iget-object v0, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LW4/h;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M1()V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v5}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/O0;

    invoke-direct {v4, v0}, LA4/O0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/ModeSelectView;->n(Z)V

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "child"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v5

    new-array v6, v2, [Landroid/view/View;

    aput-object v5, v6, v1

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v1

    invoke-virtual {v5, v0, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v5, Lln/n;

    invoke-direct {v5, p0, v2}, Lln/n;-><init>(Ljava/lang/Object;I)V

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v1

    invoke-virtual {v0, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, LI4/D;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LI4/D;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ms(ILjava/lang/String;Z)Z
    .locals 9

    sget-object v0, LW4/h;->N:Ljava/util/LinkedList;

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v1

    const/16 v2, 0x3e8

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ldi/c;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xcd

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/a;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lw2/a;->r(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xb4

    :cond_3
    const/16 v1, 0xb8

    if-ne p1, v1, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v3, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v1, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0xcb

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "The mode is not changed!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v3, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v3, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_6
    const/16 v1, 0xad

    if-ne p1, v1, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-string v4, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v3, v4, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LL2/l;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    const/16 p1, 0xd6

    :cond_8
    :goto_1
    const/16 v1, 0xa2

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/p;->S()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 p1, 0xa9

    :cond_9
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    if-ne p1, v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0xac

    :cond_a
    move v6, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/camera/Camera;

    if-eqz v5, :cond_b

    iget-boolean p1, v5, Lcom/android/camera/a;->b0:Z

    if-nez p1, :cond_b

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move-object v4, p0

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/android/camera/module/X;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "The module is doing action!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    new-instance v3, LW4/b;

    move-object v4, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, LW4/b;-><init>(LW4/h;Lcom/android/camera/Camera;ILjava/lang/String;Z)V

    invoke-static {v5, v6, v3}, LZ2/n;->d(Lcom/android/camera/Camera;ILjava/lang/Runnable;)V

    return v2

    :goto_2
    iget-object p0, v4, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "The activity is paused or finishing!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Os(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onModeSelected mode = "

    const-string v2, " mCurrentMode = "

    invoke-static {p1, v1, v2}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    const-string v0, "attr_enter_more_mode_type"

    const-string/jumbo v1, "value_enter_more_mode_by_tab"

    const-string/jumbo v2, "slide"

    invoke-static {v1, v0, v2}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LW4/h;->Ms(ILjava/lang/String;Z)Z

    return-void
.end method

.method public final Pp()V
    .locals 3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/G0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->n()V

    :cond_0
    return-void
.end method

.method public final Pq()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Ps()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->o()Lt9/D;

    move-result-object v0

    iget-object v1, p0, LW4/h;->h:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v3, p0, LW4/h;->i:Landroid/widget/TextView;

    iget-object p0, p0, LW4/h;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3, p0}, Lt9/D;->j(Landroid/widget/FrameLayout;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final Qs(IZ)V
    .locals 3

    iget-object v0, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, LW4/h;->k:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LW4/h;->t:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW4/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lz0/b;

    invoke-direct {v1}, Lz0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_3
    iget-object p2, p0, LW4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LW4/h;->Us()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Rs(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/16 v2, 0xe7

    invoke-interface {v0, v1, v2}, LT6/j0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x3

    invoke-static {v1, v2, p0}, LA3/P;->c(III)Li6/B;

    move-result-object p0

    new-instance v1, Li6/K;

    invoke-direct {v1}, Li6/K;-><init>()V

    iput-object v1, p0, Li6/B;->c:Li6/m;

    new-instance v1, LW4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li6/B;->d:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, LT6/j0;->h(Li6/B;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v0, LW4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "display"

    goto :goto_1

    :cond_2
    const-string p0, "hide"

    :goto_1
    const-string p1, "click"

    const-string v0, "intelligent_scene"

    invoke-static {p0, v0, p1}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ss()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LL2/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW4/h;->J:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LL2/c;->P()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LL2/c;->W()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07110e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07110d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    invoke-static {}, LL2/c;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LL2/c;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LL2/c;->k()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LL2/c;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-static {}, LL2/c;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_6
    :goto_3
    iget-object v0, p0, LW4/h;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Ta(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz9/a;->g(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final Ts()V
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    iget-object v1, p0, LW4/h;->r:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lw2/l0;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa8

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->setSceneData(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final U8(I)V
    .locals 1

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->s(IZ)V

    return-void
.end method

.method public final Us()V
    .locals 7

    iget-object v0, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lw2/D0;->b()I

    move-result v0

    iget-object v1, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LL2/c;->W()Z

    move-result v3

    const/4 v4, 0x3

    const v5, 0x7f060029

    const v6, 0x7f060c09

    if-eqz v3, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    invoke-static {}, LL2/c;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LL2/c;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, LL2/f;->x()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    :cond_7
    :goto_2
    invoke-static {v2, v5}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Vq(LF1/F0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final Vs()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x15

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ws(Z)V
    .locals 6

    sget-object v2, LW4/h;->M:[F

    sget-object v1, LW4/h;->L:[I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v0, p1

    move v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/g$b;->f(F[I[FF[I[F)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07112a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v0, p1

    move v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/g$b;->b(F[I[FF[I[F)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final X3()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI3/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LI3/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v3, LT6/K0;

    invoke-virtual {v0, v3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF4/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF4/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz in edit mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, v1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LW4/h;->b:Lv2/S;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz module list is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lv2/S;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not common mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW4/h;->b:Lv2/S;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv2/S;->F(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xdb

    if-eq v3, v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz friend display"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LT6/u0;->m9()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LL8/q;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LL8/q;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz focus or zoom moving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz recording or paused"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX6/b;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz saving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz target mode view not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LW4/h;->Ls()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe scene card show"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LEi/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LEi/g;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz snap button downed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz micro film sub module"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/I1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LF1/I1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/k;

    invoke-interface {v0}, Lm6/k;->w0()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode caz camera state stop. canSwipe = "

    invoke-static {v0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-static {}, LX6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canSwipeChangeMode: is null or doing action. mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode: canSwipe = "

    invoke-static {v0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final Zk(Z)Z
    .locals 3

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW4/h;->K:LJ8/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW4/h;->K:LJ8/c;

    invoke-interface {v0}, LJ8/c;->getIsBack()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LW4/h;->K:LJ8/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v1, v1, v0}, Lz9/a;->f(IZLandroid/view/View;)V

    :cond_1
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->t(Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final Zq(IZ)V
    .locals 5

    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_5

    :cond_0
    invoke-virtual {p0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setModeLayoutVisibility: "

    const-string v3, ", isAnimator "

    invoke-static {p1, v2, v3, p2}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    if-ne v0, p2, :cond_3

    invoke-static {}, LT6/I0;->H2()Z

    move-result p2

    const/16 v1, 0x190

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_2

    new-instance p2, LU1/h;

    invoke-direct {p2, v0}, LU1/h;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LU1/h;->k:F

    iput v2, p2, LU1/h;->l:F

    new-instance v2, LA5/b;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, LA5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LU1/f;->h:Ljava/lang/Runnable;

    iput v1, p2, LU1/f;->c:I

    new-instance v0, Llz/g;

    invoke-direct {v0}, Llz/g;-><init>()V

    iput-object v0, p2, LU1/h;->m:Llz/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    new-instance p2, LU1/h;

    invoke-direct {p2, v0}, LU1/h;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LU1/h;->i:F

    iput v2, p2, LU1/h;->j:F

    new-instance v2, LH8/f;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LH8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LU1/f;->h:Ljava/lang/Runnable;

    iput v1, p2, LU1/f;->c:I

    new-instance v0, Llz/g;

    invoke-direct {v0}, Llz/g;-><init>()V

    iput-object v0, p2, LU1/h;->m:Llz/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW4/h;->g7(Z)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    iget-boolean p1, p1, Lu2/j;->m:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_4

    const/16 p2, 0xab

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ModeSelectView;->s(IZ)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public final bb()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final bj()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/K0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/K0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b015f

    const v1, 0x7f0b015b

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/e;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CapsuleLayout;

    iput-object v0, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0162

    const v1, 0x7f0b0161

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/e;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CapsuleLayout;

    iput-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    iget-object p1, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LW4/h;->i:Landroid/widget/TextView;

    iget-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LW4/h;->k:Landroid/widget/TextView;

    iget-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, LW4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060c16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lsa/a;->a:Ljava/util/HashMap;

    iget-object p1, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LW4/h;->j:Landroid/widget/ImageView;

    iget-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LW4/h;->m:Landroid/widget/ImageView;

    iget-object p1, p0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LW4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LW4/h;->Ss()V

    iget-object p1, p0, LW4/h;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, LS1/h;->n(Landroid/view/View;)V

    iget-object p1, p0, LW4/h;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, LS1/h;->j(F[Landroid/view/View;)V

    invoke-virtual {p0}, LW4/h;->Vs()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LW4/h;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final f5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object p0

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

.method public final g7(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v2}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LT6/I0;->H2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->D0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LL2/c;->i()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v3, v2, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchMoreMode open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget-object v2, v2, Lv2/U;->w:Ljava/lang/String;

    invoke-static {v2}, LXr/n;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LW4/h;->b:Lv2/S;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lv2/S;->D(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LW4/h;->b:Lv2/S;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv2/S;->F(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xdb

    if-eq v4, v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb6

    if-eq v2, v4, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, LW4/h;->q:LV4/g;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, LV4/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LV4/g;

    iput-object p1, p0, LW4/h;->q:LV4/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    :cond_3
    iget-object p1, p0, LW4/h;->q:LV4/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LW4/h;->q:LV4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, LW4/h;->q:LV4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b08a9

    invoke-static {p1, v5, v2, v4}, LXr/G;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v2, 0x7f0b034f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lv8/b;

    iput-object v2, p1, Lcom/android/camera/ui/DragLayout;->a:Lv8/b;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "popup more mode."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW4/h;->Ls()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LW4/h;->q:LV4/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, LW4/h;->q:LV4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LXr/G;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, LW4/h;->q:LV4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    :cond_6
    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_7
    :goto_1
    if-eq v0, v1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, LW4/h;->q:LV4/g;

    :cond_8
    :goto_2
    return-void
.end method

.method public final g8(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LW4/h;->Ms(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {p2, p1}, Lv2/S;->D(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/ui/ModeSelectView;->s(IZ)V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LF1/g0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->o()Lt9/D;

    move-result-object p0

    invoke-interface {p0}, Lt9/D;->t()I

    move-result p0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentModeSelector"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e017a

    return p0
.end method

.method public final ignoreAnimateElement(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/i;->ignoreAnimateElement(IIII)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3}, LW4/h;->Ns(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    iput-boolean v0, p0, LW4/h;->a:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    iput-object v0, p0, LW4/h;->b:Lv2/S;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingLayout;

    iput-object v0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    const v0, 0x7f0b079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lg2/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, LW4/h;->b:Lv2/S;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/S;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW4/h;->Is(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, LW4/h;->Ts()V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final j1(LJ8/c;)V
    .locals 0

    iput-object p1, p0, LW4/h;->K:LJ8/c;

    return-void
.end method

.method public final jr(F)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, LW4/h;->X3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800003

    const v6, 0x800005

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lv2/S;->z(I)I

    move-result v0

    iget-object v2, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v2}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v7}, Lv2/S;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v4, :cond_b

    if-eq p1, v6, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {p1}, Lv2/S;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v0}, Lv2/S;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LW4/h;->Ms(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v0, p1}, Lv2/S;->D(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv2/S;->z(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ModeSelectView"

    if-eqz v2, :cond_f

    const-string/jumbo v2, "smoothScrollPosition  mode = "

    invoke-static {p1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v2, p1, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v5, p1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ui/ModeSelectView$c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v0, p1, v1

    aget p1, p1, v5

    new-instance v1, Llz/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v5

    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->j(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v2

    const-string/jumbo v4, "smoothScrollPosition select pos = "

    const-string v6, ", offset = "

    const-string v7, ", mode = "

    invoke-static {v0, v2, v4, v6, v7}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    :goto_7
    return v5

    :cond_11
    return v1
.end method

.method public final js()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v1}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L㨜㨐㨒㩑㨒㨖㩑㨛㨚㨉㨖㨜㨚㩑㨧㨊㨞㨑㨆㨊㨞㨑;

    sget-object v0, LW4/h;->N:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldi/c;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AlphaState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " TransLationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->Q()Z

    move-result p2

    iget-boolean v0, p0, LW4/h;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, LW4/h;->a:Z

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v0}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    :cond_1
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    const-class v1, Lv2/S;

    invoke-virtual {p2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/S;

    invoke-virtual {p2, v0}, Lv2/S;->G(Z)V

    :cond_2
    iget-object p2, p0, LW4/h;->b:Lv2/S;

    iget-boolean v1, p2, Lv2/S;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, p2, Lv2/S;->b:Z

    iget-object v1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    :cond_3
    invoke-static {}, LX6/b;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_4

    const/16 v1, 0xbe

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onRecording dataChanged"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, LW4/h;->g7(Z)V

    :goto_1
    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, LC5/g;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, LC5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->r(ILcom/android/camera/ui/ModeSelectView$d;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, Lg2/a;->f:Lg2/a;

    iget-boolean p1, p1, Lg2/a;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lg2/b;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/c;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lg2/b;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v0, LC5/g;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ModeSelectView;->r(ILcom/android/camera/ui/ModeSelectView$d;)V

    invoke-virtual {p0}, LW4/h;->Ps()V

    return-void
.end method

.method public final ok()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB5/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB5/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ4/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ4/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ4/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b015c

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b016a

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LW4/h;->Ks()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onClick exit mode 0x%x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-class v0, Lv2/S;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/S;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv2/S;->F(I)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, LW4/h;->Jq()V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LW4/h;->Ps()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LW4/h;->Ks()V

    return-void

    :cond_0
    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_1

    iget-object p1, p0, LW4/h;->r:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW4/h;->Ts()V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->n(Z)V

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW4/h;->g7(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_0

    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/F;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF1/F;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LW4/h;->F1(Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 3

    iput-object p1, p0, LW4/h;->H:Lf2/h;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->q(III)V

    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    :goto_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW4/f;

    invoke-direct {v1, p0, p1}, LW4/f;-><init>(LW4/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p9()V
    .locals 0

    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget v6, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v3, v9, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Lcom/android/camera/a;

    iget v12, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v11}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v11

    invoke-virtual {v0, v12, v1, v3, v11}, LW4/h;->ignoreAnimateElement(IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v12, "provideAnimateElement: lastMode = "

    const-string v13, " newMode = "

    const-string v14, ", resetType = "

    invoke-static {v6, v1, v12, v13, v14}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result v11

    iget v12, v0, LW4/h;->p:I

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    iput v11, v0, LW4/h;->p:I

    iget-object v11, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "switchModeSelectViewStyle f = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LW4/h;->b:Lv2/S;

    invoke-virtual {v13}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", m = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, LW4/h;->b:Lv2/S;

    invoke-virtual {v13}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lg2/b;->d()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    invoke-virtual {v0}, LW4/h;->Ps()V

    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xe4

    if-ne v6, v12, :cond_5

    if-eq v11, v6, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    const-string v12, "pref_camera_first_polaroid_mode_shown_key"

    invoke-virtual {v11, v12, v8}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lh4/i;->a:Lh4/i;

    invoke-static {}, Lh4/i;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v13, "checkPolaroidTip: "

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v13, LA3/U1;

    invoke-direct {v13, v0, v4}, LA3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-virtual {v11}, Lii/a;->g()Lii/a;

    invoke-virtual {v11, v12, v7}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v11}, Lii/a;->c()V

    :cond_5
    invoke-static {}, LT5/E;->f()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1}, Lv2/S;->A(I)I

    move-result v11

    if-eq v1, v11, :cond_6

    invoke-static {}, LT5/H;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA4/X0;

    invoke-direct {v12, v5}, LA4/X0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eq v3, v5, :cond_8

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LW4/h;->Ls()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v8}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    iget-object v11, v0, LW4/h;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    :goto_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LW4/g;

    invoke-direct {v12, v0, v8}, LW4/g;-><init>(LQ6/a;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v13, 0xb7

    const/16 v14, 0xbe

    if-eq v1, v13, :cond_a

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v13, v14, :cond_b

    :cond_a
    if-nez v10, :cond_b

    if-nez v11, :cond_b

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: mi live running state is paused"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v11, 0xa2

    const/4 v13, -0x1

    if-eq v1, v11, :cond_17

    const/16 v11, 0xa4

    if-eq v1, v11, :cond_16

    const/16 v11, 0xab

    if-eq v1, v11, :cond_15

    if-eq v1, v14, :cond_13

    const/16 v11, 0xce

    if-eq v1, v11, :cond_10

    const/16 v11, 0xdb

    if-eq v1, v11, :cond_16

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_f

    const/16 v11, 0xe2

    if-eq v1, v11, :cond_16

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_e

    const/16 v9, 0xcb

    if-eq v1, v9, :cond_c

    const/16 v9, 0xcc

    if-eq v1, v9, :cond_10

    const/16 v9, 0xe9

    if-eq v1, v9, :cond_16

    const/16 v9, 0xea

    if-eq v1, v9, :cond_16

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :cond_c
    :pswitch_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v9

    const-class v11, Lft/r;

    invoke-virtual {v9, v11}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v9

    check-cast v9, Lft/r;

    invoke-virtual {v9}, Lft/r;->c()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_d
    :goto_4
    move v9, v13

    goto/16 :goto_7

    :cond_e
    sget-object v11, LQ6/i$a;->a:LQ6/i;

    const-class v14, LT6/K0;

    invoke-virtual {v11, v14}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v14, LF4/b;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, LF4/b;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " set isVisibility = false"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LL2/c;->c0()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_5

    :cond_10
    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->J0()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, LTe/c;->J0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v11, Lw2/B;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/B;

    iget-boolean v9, v9, Lw2/B;->a:Z

    if-eqz v9, :cond_d

    :cond_12
    :goto_5
    move v9, v7

    goto/16 :goto_7

    :cond_13
    :pswitch_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v9

    const-class v11, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v9, v11}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v11

    const-class v12, Lu2/c;

    invoke-virtual {v11, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v12

    check-cast v12, Lcom/android/camera/a;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lu2/c;->a(I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_6
    iget-boolean v9, v11, Lu2/c;->b:Z

    if-nez v9, :cond_12

    iget-object v9, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0, v9, v8}, LW4/h;->Is(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LF4/c;

    invoke-direct {v11, v5}, LF4/c;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_4

    :cond_16
    :pswitch_2
    invoke-virtual {v0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, LW4/h;->Is(Landroid/view/View;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v8}, LW4/h;->g7(Z)V

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_4

    :goto_7
    const/16 v11, 0x10

    if-ne v3, v11, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v9, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v9, v11, v1, v6}, Lcom/android/camera/ui/ModeSelectView;->q(III)V

    move v9, v13

    :cond_18
    const/16 v11, 0x40

    if-ne v3, v11, :cond_19

    move v9, v13

    :cond_19
    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v11}, LW4/h;->Gs(I)V

    if-ne v9, v7, :cond_2c

    iget-object v9, v0, LW4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v11, Lw2/l0;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/l0;

    iget-object v11, v0, LW4/h;->b:Lv2/S;

    invoke-virtual {v11, v1}, Lv2/S;->D(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v1}, Lv2/S;->F(I)Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "to common mode"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2, v8}, LW4/h;->Is(Landroid/view/View;Z)V

    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LW4/h;->H:Lf2/h;

    sget-object v11, Lf2/h;->b:Lf2/h;

    if-ne v2, v11, :cond_1c

    sget-object v2, Lf2/h;->f:Lf2/h;

    invoke-virtual {v0, v2}, LW4/h;->onShot(Lf2/h;)V

    :cond_1c
    iget-object v2, v0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {v0, v2, v7}, LW4/h;->Is(Landroid/view/View;Z)V

    invoke-virtual {v0}, LW4/h;->Ts()V

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v11, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v12, LC5/g;

    invoke-direct {v12, v2, v4}, LC5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v12}, Lcom/android/camera/ui/ModeSelectView;->r(ILcom/android/camera/ui/ModeSelectView$d;)V

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_1d

    iput-boolean v8, v2, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v3, v1, v6}, Lcom/android/camera/ui/ModeSelectView;->q(III)V

    const/16 v2, 0x100

    if-eq v3, v2, :cond_1e

    invoke-virtual {v0}, LW4/h;->Ks()V

    :cond_1e
    invoke-virtual {v0, v7}, LW4/h;->g7(Z)V

    iget-object v2, v0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout;->s()V

    goto/16 :goto_b

    :cond_1f
    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "to more mode"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LW4/h;->Ks()V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-static {v11}, LU1/d;->f(Landroid/view/View;)V

    goto :goto_8

    :cond_20
    iget-object v11, v0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {v0, v11, v8}, LW4/h;->Is(Landroid/view/View;Z)V

    :goto_8
    iget-object v11, v0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v11}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object v11, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v11, :cond_30

    iget-object v11, v0, LW4/h;->i:Landroid/widget/TextView;

    if-nez v11, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    const-class v12, Lv2/S;

    invoke-virtual {v11, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/S;

    if-nez v11, :cond_22

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v11, v1, v7}, Lv2/S;->r(IZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-static {v1}, Lv2/S;->F(I)Z

    move-result v12

    iget-object v13, v0, LW4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v14, v0, LW4/h;->h:Landroid/widget/FrameLayout;

    const-string v15, ","

    invoke-static {v11, v15}, LB/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v7, 0x7f140076

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LL2/c;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x55

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07110e

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v7, 0x7f07110d

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_23
    if-eqz v12, :cond_24

    invoke-static {}, Lg2/b;->d()Z

    move-result v4

    iget-object v5, v0, LW4/h;->i:Landroid/widget/TextView;

    sget-object v7, Lg2/e;->c:Lg2/e;

    const v8, 0x7f0609f9

    invoke-virtual {v7, v8, v4}, Lg2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LW4/h;->h:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LW4/h;->j:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071139

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v0, LW4/h;->h:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, LW4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_24
    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, LW4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071137

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v14, v5, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, LW4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07112f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_25
    :goto_9
    iget-object v4, v0, LW4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LW4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v11, v15}, LB/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v7, 0x7f140076

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    new-instance v4, LU1/g;

    iget-object v5, v0, LW4/h;->j:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, LU1/f;-><init>(Landroid/view/View;)V

    const/16 v5, -0x5a

    iput v5, v4, LU1/g;->i:I

    new-instance v5, Llz/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LU1/f;->d:Landroid/view/animation/Interpolator;

    const/16 v5, 0x1f4

    iput v5, v4, LU1/f;->c:I

    new-instance v5, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v2}, Lcom/android/camera/ui/CapsuleLayout;->c()V

    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v4, LA3/k0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, LA3/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    goto :goto_a

    :cond_26
    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, LW4/h;->Is(Landroid/view/View;Z)V

    :goto_a
    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    :cond_27
    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LW4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, LW4/h;->Is(Landroid/view/View;Z)V

    :cond_28
    :goto_b
    if-eqz v10, :cond_2b

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/w0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA4/w0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LW4/h;->Js()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LW4/h;->F1(Z)V

    :cond_29
    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2a
    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    iget v2, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, LW4/h;->b:Lv2/S;

    invoke-virtual {v2}, Lv2/S;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v4, LW4/a;

    invoke-direct {v4, v0, v9}, LW4/a;-><init>(LW4/h;Lw2/l0;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2d

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    goto :goto_c

    :cond_2c
    move v2, v5

    invoke-virtual {v0}, LW4/h;->Ts()V

    iget-object v3, v0, LW4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2d
    :goto_c
    const/16 v2, 0xb6

    if-eq v6, v2, :cond_2e

    const/16 v2, 0xe5

    if-ne v6, v2, :cond_2f

    iget-object v2, v0, LW4/h;->b:Lv2/S;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lv2/S;->D(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    if-eq v1, v6, :cond_2f

    iget-object v2, v0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->l(I)V

    :cond_2f
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LW4/h;->F1(Z)V

    :cond_30
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    check-cast p1, LQ6/i;

    const-class v0, LT6/I0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/H0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/L0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lx8/b;->wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final t4()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, LW4/h;->Ns(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final tn()Z
    .locals 3

    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expand fail, state error. now state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v0, v0

    new-instance v1, LS1/h$d;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lv8/o;

    invoke-direct {v1, p0}, LS1/h$d;-><init>(Lv8/o;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->o(FFLS1/h$c;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    check-cast p1, LQ6/i;

    const-class v0, LT6/I0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/H0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    const-class v0, LT6/L0;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lx8/b;->Hl(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LL2/f;->g:I

    int-to-float p2, p2

    sget v0, LL2/f;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fe38e38

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070559

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x35

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->k()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070557

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p2, 0x2

    invoke-static {p2}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, LL2/c;->G()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-static {}, LL2/c;->G()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW4/h;->Ws(Z)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v0

    iget-object v0, v0, LL2/d;->b:LL2/j;

    invoke-interface {v0, p2}, LL2/j;->k(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->v()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x2

    invoke-static {v0}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, LL2/c;->G()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-static {}, LL2/c;->G()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, LW4/h;->Ws(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v1}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v0

    iget-object v0, v0, LL2/d;->b:LL2/j;

    invoke-interface {v0}, LL2/j;->N()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v1, v1, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->j()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v2

    iget-object v2, v2, LL2/d;->b:LL2/j;

    invoke-interface {v2}, LL2/j;->H()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v2

    iget-object v2, v2, LL2/d;->b:LL2/j;

    invoke-interface {v2}, LL2/j;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v1

    iget-object v1, v1, LL2/d;->b:LL2/j;

    invoke-interface {v1, p2}, LL2/j;->k(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->v()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/DragLayout;->q:F

    :cond_0
    invoke-virtual {p0, v0}, LW4/h;->Ws(Z)V

    invoke-virtual {p0}, LW4/h;->Ss()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateView: mCurrentMode error!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {p2}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v3

    iget-object v3, v3, LL2/d;->b:LL2/j;

    invoke-interface {v3, v2}, LL2/j;->k(Landroid/content/Context;)I

    move-result v2

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:LW4/h;

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const-string p2, "init: curMode = "

    const-string v3, " fitLayoutWidth = "

    const-string v4, " mItems = "

    invoke-static {v1, v2, p2, v3, v4}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lv2/S;->z(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v2, p1, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07110f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-direct {p2, v1, v2, p1}, Lcom/android/camera/ui/ModeLayoutManager;-><init>(Landroid/content/Context;Ljava/util/List;Lv8/M;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    :cond_2
    invoke-static {}, LT6/I0;->H2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeLayoutManager;->o(Ljava/util/LinkedHashMap;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    if-nez p2, :cond_4

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$c;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$c;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iput-object v1, p2, Lcom/android/camera/ui/ModeLayoutManager;->g:Lcom/android/camera/ui/ModeSelectView$c;

    :cond_4
    iput-boolean v0, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/camera/ui/ModeSelectView;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LW4/h;->Vs()V

    invoke-virtual {p0}, LW4/h;->Ls()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LW4/h;->Us()V

    :cond_5
    invoke-virtual {p0}, LW4/h;->Ts()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, LL2/c;->r()I

    move-result p1

    invoke-static {}, LL2/c;->v()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->e()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, LL2/f;->n:Z

    invoke-static {v2, p2, v3}, LA4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v2, -0x2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->v()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v3, LL2/f;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v0, 0x35

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, LL2/f;->f:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070569

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v0, LL2/f;->f:I

    invoke-static {}, LL2/f;->j()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v3

    if-le v5, v0, :cond_1

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x55

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, LL2/f;->f:I

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070275

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070568

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071361

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LW4/h;->n:Lcom/android/camera/ui/SideFadingLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW4/h;->Ws(Z)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07112d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v2, p0, LW4/h;->a:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    goto :goto_2

    :cond_4
    const/16 v2, 0xa3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le v2, v0, :cond_7

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->G1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07112e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_3
    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object p2

    iget-object p2, p2, LL2/d;->b:LL2/j;

    invoke-interface {p2}, LL2/j;->N()I

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v0, v0, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LW4/h;->Gs(I)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071128

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, LW4/h;->Ws(Z)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p2, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v0

    iget-object v0, v0, LL2/d;->b:LL2/j;

    invoke-interface {v0}, LL2/j;->N()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v1, v1, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LW4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object p3

    iget-object p3, p3, LL2/d;->b:LL2/j;

    invoke-interface {p3}, LL2/j;->H()I

    move-result p3

    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object v0

    iget-object v0, v0, LL2/d;->b:LL2/j;

    invoke-interface {v0}, LL2/j;->q()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, LW4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071128

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070585

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW4/h;->Ws(Z)V

    return-void
.end method

.method public final w1()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final w9()Z
    .locals 0

    iget-object p0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    return p0
.end method

.method public final xe()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LW4/h;->b:Lv2/S;

    invoke-virtual {v2}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->n(Z)V

    :cond_0
    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_1
    return-void
.end method

.method public final z0(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB5/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB5/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ4/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processCancelEvent: state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "DragLayout"

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->e:F

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->s()V

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->p(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final zc(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    iput-boolean v1, p0, LW4/h;->t:Z

    iget-object p1, p0, LW4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v2, p0, LW4/h;->s:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_0
    invoke-static {}, LT5/E;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LT5/H;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/K0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA4/K0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeSelectView;->p:Z

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView$b;->a:Landroid/widget/TextView;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/android/camera/ui/ModeSelectView;->h(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    invoke-virtual {p1, v5, v4, v3}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/l0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/l0;

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lw2/l0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, p1, v0}, LW4/h;->Qs(IZ)V

    :cond_9
    :goto_3
    new-instance p1, Li6/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p1, Li6/u$b;->a:F

    iput v2, p1, Li6/u$b;->b:F

    iput v2, p1, Li6/u$b;->c:F

    iput v2, p1, Li6/u$b;->d:F

    iput v2, p1, Li6/u$b;->e:F

    iput v2, p1, Li6/u$b;->g:F

    iput v2, p1, Li6/u$b;->f:F

    iput v2, p1, Li6/u$b;->h:F

    iput v2, p1, Li6/u$b;->i:F

    iput v2, p1, Li6/u$b;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Li6/u$b;->k:F

    const/4 v4, 0x0

    iput v4, p1, Li6/u$b;->l:F

    const/16 v4, 0x8

    iput v4, p1, Li6/u$b;->n:I

    const-wide/16 v4, 0x12c

    iput-wide v4, p1, Li6/u$b;->m:J

    new-instance v6, LW4/i;

    invoke-direct {v6, p0}, LW4/i;-><init>(LW4/h;)V

    iput-object v6, p1, Li6/u$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object v6, p0, LW4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v7, Li6/u;

    invoke-direct {v7, p1}, Li6/u;-><init>(Li6/u$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v6, p1, v0

    invoke-virtual {v7, p1}, Li6/u;->b([Landroid/view/View;)V

    new-instance p1, Li6/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Li6/u$b;->a:F

    iput v2, p1, Li6/u$b;->b:F

    iput v2, p1, Li6/u$b;->c:F

    iput v2, p1, Li6/u$b;->d:F

    iput v2, p1, Li6/u$b;->k:F

    iput v2, p1, Li6/u$b;->l:F

    iput v2, p1, Li6/u$b;->i:F

    iput v2, p1, Li6/u$b;->j:F

    iput-wide v4, p1, Li6/u$b;->m:J

    const v6, 0x3f59999a    # 0.85f

    iput v6, p1, Li6/u$b;->e:F

    iput v3, p1, Li6/u$b;->f:F

    iput v6, p1, Li6/u$b;->g:F

    iput v3, p1, Li6/u$b;->h:F

    iget-object v3, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v6, Li6/u;

    invoke-direct {v6, p1}, Li6/u;-><init>(Li6/u$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v3, p1, v0

    invoke-virtual {v6, p1}, Li6/u;->b([Landroid/view/View;)V

    iget-object p1, p0, LW4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->c()V

    new-instance p1, Li6/u$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Li6/u$b;->a:F

    iput v2, p1, Li6/u$b;->b:F

    iput v2, p1, Li6/u$b;->c:F

    iput v2, p1, Li6/u$b;->d:F

    iput v2, p1, Li6/u$b;->k:F

    iput v2, p1, Li6/u$b;->l:F

    iput v2, p1, Li6/u$b;->e:F

    iput v2, p1, Li6/u$b;->g:F

    iput v2, p1, Li6/u$b;->f:F

    iput v2, p1, Li6/u$b;->h:F

    iput-wide v4, p1, Li6/u$b;->m:J

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, p1, Li6/u$b;->i:F

    iput v2, p1, Li6/u$b;->j:F

    iget-object v2, p0, LW4/h;->m:Landroid/widget/ImageView;

    new-instance v3, Li6/u;

    invoke-direct {v3, p1}, Li6/u;-><init>(Li6/u$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v2, p1, v0

    invoke-virtual {v3, p1}, Li6/u;->b([Landroid/view/View;)V

    invoke-virtual {p0, v1}, LW4/h;->Rs(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, LW4/h;->Ks()V

    return-void
.end method
