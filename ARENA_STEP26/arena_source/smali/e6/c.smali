.class public final Le6/c;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/d0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0014J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0014J\u0010\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u0013H\u0016J\u0008\u00101\u001a\u00020!H\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u0008\u00103\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u0015H\u0002J\u0008\u00106\u001a\u000207H\u0014J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020!H\u0014J\u0010\u0010:\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/camera/legend/fragment/FragmentLegendarySelected;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "mComponentConfigLegendary",
        "Lcom/android/camera/data/data/config/ComponentConfigLegendary;",
        "mRootLayout",
        "Landroid/widget/LinearLayout;",
        "mViewLayout",
        "mTitle",
        "Landroid/widget/TextView;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTitleSub",
        "mLeicaInformation",
        "Landroid/widget/ImageView;",
        "getLayoutResourceId",
        "",
        "getLogTag",
        "",
        "fragmentId",
        "getFragmentId",
        "()I",
        "initView",
        "",
        "v",
        "Landroid/view/View;",
        "createAdapter",
        "Lcom/android/camera/legend/fragment/LegendarySelectedAdapter;",
        "selectedIndex",
        "isLeicaMode",
        "",
        "hide",
        "doRemove",
        "playEnterAnimation",
        "target",
        "setChildrenAlpha",
        "parent",
        "Landroid/view/ViewGroup;",
        "alpha",
        "",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "onBackEvent",
        "callingFrom",
        "canProvide",
        "onPause",
        "resolveOuterCurrentIndex",
        "applySelection",
        "newValue",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "onExclusionCallback",
        "load",
        "onClick",
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


# instance fields
.field public a:Ls2/A;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    return-void
.end method

.method public static As(Le6/c;Lcom/android/camera/data/data/d;)V
    .locals 5

    const-string v0, "dataItem"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const-string v2, "ItemSelected = "

    invoke-static {v2, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/android/camera/a;->Z:Z

    if-ne v2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Le6/c;->a:Ls2/A;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v2

    invoke-virtual {v2}, Lds/e;->s()V

    sget-object v2, LF1/v2;->f:LF1/v2;

    iget-boolean v2, v2, LF1/v2;->d:Z

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/android/camera/data/data/d;->l:I

    if-lez v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v3

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LAh/h;->o(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const-string v2, "mValue"

    invoke-static {p1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/c;->a:Ls2/A;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "M3_monopan"

    goto :goto_2

    :cond_7
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "M10R"

    :goto_2
    const-string p1, "icon"

    const-string v2, "attr_color_type"

    const-string v3, "click"

    invoke-static {v2, p0, v3, p1}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final Bs()V
    .locals 6

    iget-object v0, p0, Le6/c;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCp/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCp/a;-><init>(I)V

    new-instance v1, LD9/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v1, Le6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le6/b;-><init>(I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, LA4/D0;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, LA4/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    const/4 v4, 0x0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const-string v4, "alpha"

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x28

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object p0, p0, Le6/c;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final canProvide()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

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

.method public final constructConfigItem()LZ1/a;
    .locals 7

    new-instance v0, LZ1/a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, LZ1/a;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdd4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0139

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLegendarySelected"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v1

    const v2, 0x7f0b0625

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Le6/c;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0628

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Le6/c;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0626

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, La7/i;->a:La7/j;

    invoke-interface {v3}, La7/j;->h0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b062a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Le6/c;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b0627

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le6/c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f14092b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Le6/c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v2, 0x7f0b0624

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le6/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/A;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/A;

    iput-object p1, p0, Le6/c;->a:Ls2/A;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Le6/c;->a:Ls2/A;

    const-string v2, "getItems(...)"

    if-nez p1, :cond_3

    :goto_1
    move v5, v3

    goto :goto_4

    :cond_3
    const/16 v4, 0x100

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ls2/A;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v6, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_3
    if-gez v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Le6/f;

    iget-object v6, p0, Le6/c;->a:Ls2/A;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ls2/A;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1, v6, v1}, Le6/f;-><init>(ILandroid/content/Context;Ljava/util/List;Z)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    new-instance p1, LJk/c;

    invoke-direct {p1, p0, v0}, LJk/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Le6/f;->e:LJk/c;

    iget-object p1, p0, Le6/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Le6/d;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LH8/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v4}, LH8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Le6/c;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    new-instance v1, LSu/g;

    invoke-direct {v1, v0, p1, p0}, LSu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object p1

    const v0, 0x7f14005c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LAh/h;->o(Ljava/lang/String;)V

    iget-object p1, p0, Le6/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    new-instance v0, LF1/M0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_7
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Le6/c;->Bs()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onClick"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LT5/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LT5/q;-><init>(I)V

    new-instance v0, Laa/p;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->onExclusionCallback(Z)V

    if-eqz p1, :cond_0

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/E;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCp/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LCp/e;-><init>(I)V

    new-instance v0, LN9/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC9/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC9/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/w;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, LF1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method
