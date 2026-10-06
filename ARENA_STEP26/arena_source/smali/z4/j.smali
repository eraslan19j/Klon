.class public Lz4/j;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/p;
.implements LT6/d0;
.implements Lcom/android/camera/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/j$a;
    }
.end annotation


# instance fields
.field public H:LJy/f;

.field public J:I

.field public K:I

.field public L:Ljava/util/HashMap;

.field public M:LB4/a$j;

.field public N:Ljava/util/ArrayList;

.field public final O:Lz4/j$a;

.field public P:Z

.field public Q:Z

.field public final R:LM5/h;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:LJy/f;

.field public o:Landroid/view/View;

.field public final p:LXr/p;

.field public q:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lz4/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf2/h;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lz4/j;->g:Ljava/util/HashMap;

    new-instance v0, LXr/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/j;->p:LXr/p;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lz4/j;->q:Ljava/util/Optional;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/j;->L:Ljava/util/HashMap;

    new-instance v0, Lz4/j$a;

    invoke-direct {v0, p0}, Lz4/j$a;-><init>(Lz4/j;)V

    iput-object v0, p0, Lz4/j;->O:Lz4/j$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/j;->P:Z

    iput-boolean v0, p0, Lz4/j;->Q:Z

    new-instance v0, LM5/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LM5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz4/j;->R:LM5/h;

    return-void
.end method

.method public static synthetic As(Lz4/j;Landroid/view/View;[I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    aget p1, p2, v1

    sub-int/2addr p1, v0

    aput p1, p2, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    new-array p2, v0, [Landroid/view/View;

    aput-object p1, p2, v1

    invoke-static {p2}, Lz4/j;->Is([Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lz4/j;->Ls(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    :cond_0
    return-void
.end method

.method public static Bs(Lz4/j;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static Cs(Lz4/j;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v2, v0, La5/a;->e:I

    invoke-virtual {p0, v1, v2}, Lz4/j;->Rs(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, La5/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Ds(Lz4/j;La5/a;ZLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0xdd4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LT6/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, LT6/d0;

    const/4 p0, 0x2

    invoke-interface {v0, p0}, LT6/d0;->onBackEvent(I)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz4/j;->Hs(La5/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz4/j;->p:LXr/p;

    invoke-virtual {v0}, LXr/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LT5/H;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/r1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    const-string v2, "click customItem: "

    goto :goto_1

    :cond_3
    const-string v2, "click item: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, La5/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, La5/a;->o:Z

    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {p0}, Lz4/j;->co()V

    invoke-virtual {p0}, Lz4/j;->nr()V

    :cond_5
    invoke-interface {p3, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static Es(Lz4/j;La5/a;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget p1, p1, La5/a;->e:I

    invoke-virtual {p0, v0, p1}, Lz4/j;->Rs(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Fs(Lz4/j;LB4/h;La5/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, La5/g;

    if-eqz p0, :cond_1

    check-cast p2, La5/g;

    iget-object p0, p2, La5/g;->H:La5/g$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LB4/h;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-interface {p0}, La5/g$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Gs(Landroid/view/ViewGroup;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La5/a;

    if-eqz v3, :cond_1

    check-cast v2, La5/a;

    iget v2, v2, La5/a;->s:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return v1

    :cond_0
    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static varargs Is([Landroid/view/View;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Js(ILandroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La5/a;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/a;

    iget v3, v3, La5/a;->e:I

    if-ne v3, p0, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static varargs Ws([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La5/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/W0;->g(Landroid/widget/ImageView;La5/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 1

    iget-object v0, p0, Lz4/j;->H:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->H:LJy/f;

    invoke-virtual {v0}, LJy/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz4/j;->H:LJy/f;

    const-string p0, "pref_camera_first_pro_cam_workspace_hint_shown_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lz4/j;->n:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->n:LJy/f;

    invoke-virtual {v0}, LJy/f;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/j;->t:Z

    :cond_0
    return-void
.end method

.method public final Hs(La5/a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX6/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

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

    if-nez v0, :cond_1

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/G;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA3/G;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz4/j;->r:Lf2/h;

    sget-object v0, Lf2/h;->b:Lf2/h;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, La5/a;->t:La5/a$d;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Ip()V
    .locals 4

    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz4/j;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LSs/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LSs/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J1(I)V
    .locals 1

    iget-object v0, p0, Lz4/j;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lz4/j;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final J6()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lo6/b;

    move-result-object p0

    invoke-virtual {p0}, Lo6/b;->h()Z

    move-result p0

    return p0

    :cond_1
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

    invoke-virtual {p0}, Lz4/j;->Ns()V

    :cond_0
    return-void
.end method

.method public final Ke(Z)V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lli/a$c;->q:Lli/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli/a$c;->c(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz4/j;->Le()V

    :cond_1
    return-void
.end method

.method public final Ks()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL2/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, LL2/f;->n:Z

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, p0, v0}, LL2/b;->a(III)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lz4/j;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c39

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Le()V
    .locals 4

    invoke-virtual {p0}, Lz4/j;->Qs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    new-instance v1, LA3/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ls(I)I
    .locals 3

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

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa8

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LL2/c;->A(I)I

    move-result p0

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL2/c;->S()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, LL2/c;->v()I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, LL2/c;->A(I)I

    move-result p0

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, LL2/c;->P()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const p1, 0x7f0714db

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p0

    move p0, p1

    :cond_6
    invoke-static {}, LL2/c;->R()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-static {}, LL2/c;->S()Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f071693

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f07169d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {}, LL2/c;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    const p1, 0x7f0707a0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_8
    return p0
.end method

.method public final Ms()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hideAllDynamicTips"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h;

    iget-object v5, v5, LB4/h;->b:LB4/h$a;

    iget-object v5, v5, LB4/h$a;->a:LB4/h$b;

    sget-object v6, LB4/h$b;->b:LB4/h$b;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h;

    invoke-virtual {v5}, LB4/h;->k()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB4/h$c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/h$c;

    iget-object v4, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lz4/j;->Is([Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LU1/c;

    invoke-direct {v3, v0}, LU1/f;-><init>(Landroid/view/View;)V

    const/16 v4, 0x12c

    iput v4, v3, LU1/f;->c:I

    new-instance v4, Lz4/f;

    invoke-direct {v4, p0, v0, v1}, Lz4/f;-><init>(Lz4/j;Landroid/view/View;[I)V

    iput-object v4, v3, LU1/f;->g:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final Ns()V
    .locals 1

    iget-object v0, p0, Lz4/j;->H:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->H:LJy/f;

    invoke-virtual {v0}, LJy/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz4/j;->H:LJy/f;

    return-void
.end method

.method public final Os()V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lz4/j;->r5(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lz4/j;->Ss(I)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lli/a$c;->i:Lli/a$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object p0, p0, Lz4/j;->q:Ljava/util/Optional;

    new-instance v0, Lz4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ps()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_common_master_live_effects_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/g1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LA4/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/V;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/V;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ln9/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ln9/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz4/j;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz4/j;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LL2/c;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LT5/E;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LT5/E;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Qs()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lz4/j;->H:LJy/f;

    if-nez v0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_first_pro_cam_workspace_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/d0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LDi/c;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LDi/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LL2/c;->W()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LT5/E;->f()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LT5/E;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final R3()Z
    .locals 2

    iget-object p0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Rb(I)V
    .locals 0

    iget-object p0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, La5/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/c;

    iget-object p1, p1, La5/c;->J:La5/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, La5/c$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Rs(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LX6/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/16 p1, 0x25

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LX6/b;->i()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final Sr()V
    .locals 4

    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz4/j;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LA3/w1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA3/w1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ss(I)V
    .locals 5

    iget-object v0, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/h$c;

    iget-object v3, v2, LB4/h$c;->a:LB4/h$d;

    sget-object v4, LB4/h$d;->d:LB4/h$d;

    if-eq v3, v4, :cond_1

    sget-object v4, LB4/h$d;->g:LB4/h$d;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/h;

    iget-object v3, v3, LB4/h;->b:LB4/h$a;

    iget v3, v3, LB4/h$a;->b:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/h;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, LA4/f1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA4/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LB4/h;->h(LA4/f1;)V

    iget-object p0, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ta(Z)V
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lli/a$c;->q:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    :cond_0
    return-void
.end method

.method public final Ts()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "runEnginePipelineEnter call:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v3, v2}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lz4/j;->M:LB4/a$j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LB4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lz4/j;->P:Z

    if-eqz v1, :cond_2

    new-instance v1, LB4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, LB4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB4/h$c;

    iget-object v6, v6, LB4/h$c;->a:LB4/h$d;

    sget-object v7, LB4/h$d;->d:LB4/h$d;

    if-eq v6, v7, :cond_4

    sget-object v7, LB4/h$d;->g:LB4/h$d;

    if-ne v6, v7, :cond_3

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB4/h$c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lz4/j;->M:LB4/a$j;

    new-instance v5, LF1/w1;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    const-string v6, "plan"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "factory"

    iget-object v7, v0, Lz4/j;->O:Lz4/j$a;

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, LB4/a$j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, LB4/h$b;->a:LB4/h$b;

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB4/a$g;

    instance-of v12, v9, LB4/a$l;

    if-eqz v12, :cond_7

    check-cast v9, LB4/a$l;

    iget-object v11, v9, LB4/a$l;->c:La5/a;

    goto :goto_3

    :cond_7
    instance-of v12, v9, LB4/a$a;

    if-eqz v12, :cond_8

    check-cast v9, LB4/a$a;

    iget-object v11, v9, LB4/a$a;->b:La5/a;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    invoke-static {v11}, LB4/a;->b(La5/a;)LB4/h$a;

    move-result-object v9

    iget-object v9, v9, LB4/h$a;->a:LB4/h$b;

    if-ne v9, v10, :cond_6

    invoke-virtual {v11}, La5/a;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB4/a$g;

    instance-of v12, v9, LB4/a$h;

    if-eqz v12, :cond_a

    check-cast v9, LB4/a$h;

    iget-object v9, v9, LB4/a$h;->a:LB4/h;

    iget-object v12, v9, LB4/h;->c:LB4/h$c;

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    instance-of v12, v9, LB4/a$m;

    if-eqz v12, :cond_b

    check-cast v9, LB4/a$m;

    iget-object v12, v9, LB4/a$m;->a:LB4/h;

    iget-object v13, v9, LB4/a$m;->b:La5/a;

    invoke-interface {v1, v12, v13}, LB4/a$f;->a(LB4/h;La5/a;)V

    invoke-static {v0, v12, v13}, Lz4/j;->Fs(Lz4/j;LB4/h;La5/a;)V

    iget-object v9, v9, LB4/a$m;->a:LB4/h;

    iget-object v12, v9, LB4/h;->c:LB4/h$c;

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    instance-of v12, v9, LB4/a$a;

    if-eqz v12, :cond_c

    check-cast v9, LB4/a$a;

    iget-object v12, v9, LB4/a$a;->b:La5/a;

    iget-object v13, v9, LB4/a$a;->a:LB4/h$c;

    invoke-virtual {v7, v13, v12}, Lz4/j$a;->a(LB4/h$c;La5/a;)LB4/h;

    move-result-object v12

    iget-object v9, v9, LB4/a$a;->b:La5/a;

    invoke-interface {v1, v12, v9}, LB4/a$f;->g(LB4/h;La5/a;)V

    invoke-static {v0, v12, v9}, Lz4/j;->Fs(Lz4/j;LB4/h;La5/a;)V

    invoke-interface {v1, v12, v5}, LB4/a$f;->d(LB4/h;LF1/w1;)V

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    instance-of v12, v9, LB4/a$l;

    if-eqz v12, :cond_f

    check-cast v9, LB4/a$l;

    iget-object v12, v9, LB4/a$l;->c:La5/a;

    iget-object v13, v9, LB4/a$l;->a:LB4/h$c;

    invoke-virtual {v7, v13, v12}, Lz4/j$a;->a(LB4/h$c;La5/a;)LB4/h;

    move-result-object v12

    iget-object v14, v9, LB4/a$l;->c:La5/a;

    invoke-interface {v1, v12, v14}, LB4/a$f;->g(LB4/h;La5/a;)V

    invoke-static {v0, v12, v14}, Lz4/j;->Fs(Lz4/j;LB4/h;La5/a;)V

    invoke-interface {v1, v12}, LB4/a$f;->b(LB4/h;)V

    iget-object v9, v9, LB4/a$l;->b:LB4/h;

    iget-object v14, v9, LB4/h;->a:LB4/h$b;

    iget-object v15, v9, LB4/h;->b:LB4/h$a;

    if-ne v14, v10, :cond_d

    iget-object v3, v12, LB4/h;->a:LB4/h$b;

    if-ne v3, v10, :cond_d

    iget v3, v15, LB4/h$a;->c:I

    iget-object v11, v12, LB4/h;->b:LB4/h$a;

    iget v11, v11, LB4/h$a;->c:I

    if-ne v3, v11, :cond_d

    goto :goto_6

    :cond_d
    if-ne v14, v10, :cond_e

    iget v3, v15, LB4/h$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v1, v9}, LB4/a$f;->e(LB4/h;)V

    :goto_6
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    instance-of v3, v9, LB4/a$k;

    if-eqz v3, :cond_10

    check-cast v9, LB4/a$k;

    iget-object v3, v9, LB4/a$k;->c:La5/a;

    iget-object v11, v9, LB4/a$k;->b:LB4/h$c;

    invoke-virtual {v7, v11, v3}, Lz4/j$a;->a(LB4/h$c;La5/a;)LB4/h;

    move-result-object v3

    iget-object v9, v9, LB4/a$k;->c:La5/a;

    invoke-interface {v1, v3, v9}, LB4/a$f;->g(LB4/h;La5/a;)V

    invoke-static {v0, v3, v9}, Lz4/j;->Fs(Lz4/j;LB4/h;La5/a;)V

    invoke-interface {v1, v3, v5}, LB4/a$f;->d(LB4/h;LF1/w1;)V

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, LF1/w1;->run()V

    :cond_12
    iput-object v8, v0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lz4/j;->M:LB4/a$j;

    invoke-virtual {v0}, Lz4/j;->P()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz4/j;->P:Z

    iput-boolean v1, v0, Lz4/j;->Q:Z

    return-void
.end method

.method public final Us(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runEnginePipelineExit mCustomRoot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDynamicRoot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mTipImageRoot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBottomTipsLayoutManagerOpt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz4/j;->q:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lz4/j;->q:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lz4/j;->q:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    invoke-virtual {v0}, Lz4/c;->g()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/k;

    iget-boolean v1, p0, Lz4/j;->Q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/h;

    invoke-virtual {v2}, LB4/h;->k()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LTm/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LTm/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v2

    invoke-virtual {v2}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/b1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA4/b1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ls2/A0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lz4/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/a;

    iget-object v4, p0, Lz4/j;->N:Ljava/util/ArrayList;

    iget v3, v3, La5/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h$c;

    iget-object v5, v5, LB4/h$c;->a:LB4/h$d;

    sget-object v6, LB4/h$d;->d:LB4/h$d;

    if-eq v5, v6, :cond_6

    sget-object v6, LB4/h$d;->g:LB4/h$d;

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h$c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB4/h;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB4/h;

    iget-object v6, v6, LB4/h;->d:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, La5/a;

    if-eqz v7, :cond_9

    check-cast v6, La5/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/h$c;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v0, v1}, Lz4/k;->d(Ljava/util/ArrayList;)V

    :try_start_0
    invoke-static {v2, v3, v1, v0}, LB4/a;->c(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Lz4/k;)LB4/a$j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lz4/k;->c()V

    if-eqz p1, :cond_10

    invoke-static {}, LL2/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LB4/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_b
    new-instance p1, LB4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_5
    iget-object v0, v1, LB4/a$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/a$g;

    instance-of v3, v2, LB4/a$e;

    if-eqz v3, :cond_e

    check-cast v2, LB4/a$e;

    iget-object v2, v2, LB4/a$e;->a:LB4/h;

    iget-object v3, v2, LB4/h;->d:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, La5/a;

    if-eqz v4, :cond_d

    check-cast v3, La5/a;

    iget-boolean v3, v3, La5/a;->p:Z

    if-eqz v3, :cond_d

    invoke-interface {p1, v2}, LB4/a$f;->e(LB4/h;)V

    goto :goto_6

    :cond_d
    invoke-interface {p1, v2}, LB4/a$f;->f(LB4/h;)V

    goto :goto_6

    :cond_e
    instance-of v3, v2, LB4/a$l;

    if-eqz v3, :cond_f

    check-cast v2, LB4/a$l;

    iget-object v2, v2, LB4/a$l;->b:LB4/h;

    invoke-interface {p1, v2}, LB4/a$f;->c(LB4/h;)V

    goto :goto_6

    :cond_f
    instance-of v3, v2, LB4/a$k;

    if-eqz v3, :cond_c

    check-cast v2, LB4/a$k;

    iget-object v2, v2, LB4/a$k;->a:LB4/h;

    invoke-interface {p1, v2}, LB4/a$f;->f(LB4/h;)V

    goto :goto_6

    :cond_10
    iput-object v1, p0, Lz4/j;->M:LB4/a$j;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lz4/k;->c()V

    throw p0

    :cond_11
    :goto_7
    return-void
.end method

.method public final Vh(Z)V
    .locals 1

    iget-object p0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Vs(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La5/a;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/a;->c0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    iget-object v1, v0, La5/a;->q:La5/a$c;

    if-eqz v1, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "live_effect_template"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->y1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->m:LZ2/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->n:Lz3/s;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->m:LZ2/f;

    iget v6, v6, LZ2/f;->i:I

    invoke-static {v1, v5, v6}, LBl/l;->s(Landroid/app/Activity;Lz3/s;I)Lc6/l;

    move-result-object v1

    invoke-static {}, LL2/c;->n()Lc6/l;

    move-result-object v5

    if-eq v5, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->m:LZ2/f;

    invoke-virtual {v5}, LZ2/f;->g()Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ln9/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ln9/b;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "showPopupWindow "

    invoke-static {v6, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, La5/a;->q:La5/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJy/f;

    invoke-direct {v5, v1}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v5, LJy/f;->j:Z

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, LJy/c;->c(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, La5/a$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, La5/a$c;->d:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, v0, La5/a$c;->b:I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v6}, LJy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, v0, La5/a$c;->c:I

    invoke-virtual {v5, p1, v0, v4, v3}, LJy/f;->j(Landroid/view/View;IIZ)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    iput-object v5, p0, Lz4/j;->n:LJy/f;

    :cond_6
    :goto_2
    return-void
.end method

.method public final Wh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lz4/j;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final Xm()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showGroupPhotoPopUpTip: skip, fragment is hidden"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/H3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF1/H3;-><init>(I)V

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

    const-string/jumbo v0, "showGroupPhotoPopUpTip: skip, popup tips container is invisible"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x2b

    invoke-static {v1, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz4/j;->o:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lz4/j;->G0()V

    iget-object v0, p0, Lz4/j;->o:Landroid/view/View;

    invoke-static {v0}, LU1/a;->e(Landroid/view/View;)V

    iget-object v0, p0, Lz4/j;->o:Landroid/view/View;

    new-instance v1, LF1/l0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LF1/l0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Xs()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    iget-object v3, v2, La5/c;->J:La5/c$b;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget v2, v2, La5/a;->e:I

    if-eq v2, v4, :cond_0

    invoke-interface {v3, v1}, La5/c$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ys()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, La5/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    iget-object v2, v2, La5/c;->J:La5/c$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, La5/c$b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lz4/j;->Ws([Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Zs()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz4/j;->k:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz4/j;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/j;->k:Landroid/view/View;

    new-instance v1, LD4/r;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LD4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lz4/j;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b016c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v3, :cond_7

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v5, 0x1

    const/16 v6, 0xe7

    const/4 v7, 0x0

    if-ne p0, v6, :cond_4

    move p0, v5

    goto :goto_0

    :cond_4
    move p0, v7

    :goto_0
    if-le v3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    if-eq p0, v5, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eqz p0, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final at(I)V
    .locals 2

    iget-object p0, p0, Lz4/j;->q:Ljava/util/Optional;

    new-instance v0, LC3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs c6(IZZ[Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_0

    :cond_1
    aget-object p4, p4, v2

    :goto_0
    invoke-virtual {p0, p1}, Lz4/j;->r5(I)Z

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eq v3, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La5/a;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    iget-object v0, v0, La5/a;->l:Ljava/lang/Object;

    invoke-static {v0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_4
    :goto_1
    if-eqz p2, :cond_12

    iget-object p2, p0, Lz4/j;->q:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p2, p0, Lz4/j;->q:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4/c;

    invoke-virtual {p2}, Lz4/c;->g()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4/k;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LI4/i;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LI4/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq p1, v4, :cond_c

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    const/16 v4, 0x1b

    const v6, 0x7f0e0067

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-eq p1, v4, :cond_9

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_8

    const v4, 0x7f08042d

    packed-switch p1, :pswitch_data_0

    const/16 v3, 0xf

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lt9/u;->Q(Landroid/content/Context;I)La5/a;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "pref_camera_tripod_key"

    invoke-virtual {v0, v3, v8}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, La5/e$a;

    invoke-direct {v3, v7}, La5/a$a;-><init>(I)V

    sget-object v4, Ls9/a;->a:Ls9/b;

    invoke-interface {v4}, Ls9/b;->o()Lt9/D;

    move-result-object v5

    const v6, 0x7f080964

    invoke-interface {v5, v6}, Lt9/D;->a(I)I

    move-result v5

    iput v5, v3, La5/a$a;->d:I

    invoke-interface {v4}, Ls9/b;->o()Lt9/D;

    move-result-object v4

    invoke-interface {v4, v6}, Lt9/D;->a(I)I

    move-result v4

    iput v4, v3, La5/a$a;->e:I

    const v4, 0x7f140262

    iput v4, v3, La5/a$a;->g:I

    iput-boolean v0, v3, La5/a$a;->j:Z

    iput v2, v3, La5/a$a;->q:I

    iput v8, v3, La5/a$a;->o:I

    new-instance v0, Laa/x2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Laa/x2;-><init>(I)V

    iput-object v0, v3, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, La5/e;

    invoke-direct {v0, v3}, La5/a;-><init>(La5/a$a;)V

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lt9/u;->G(Landroid/content/Context;I)La5/a;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lt9/u;->H(Landroid/content/Context;I)La5/a;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, La5/e$a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, La5/a$a;-><init>(I)V

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->o()Lt9/D;

    move-result-object v2

    const v4, 0x7f080709

    invoke-interface {v2, v4}, Lt9/D;->a(I)I

    move-result v2

    iput v2, v0, La5/a$a;->d:I

    const v2, 0x7f140072

    iput v2, v0, La5/a$a;->g:I

    iput v3, v0, La5/a$a;->q:I

    iput v5, v0, La5/a$a;->o:I

    new-instance v2, Laa/J3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/J3;-><init>(I)V

    iput-object v2, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, La5/e;

    invoke-direct {v2, v0}, La5/a;-><init>(La5/a$a;)V

    :goto_2
    move-object v0, v2

    goto/16 :goto_4

    :pswitch_5
    new-instance v0, La5/e$a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, La5/a$a;-><init>(I)V

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->o()Lt9/D;

    move-result-object v2

    const v4, 0x7f080932

    invoke-interface {v2, v4}, Lt9/D;->a(I)I

    move-result v2

    iput v2, v0, La5/a$a;->d:I

    const v2, 0x7f1412a8

    iput v2, v0, La5/a$a;->g:I

    iput v3, v0, La5/a$a;->q:I

    iput v5, v0, La5/a$a;->o:I

    new-instance v2, Laa/X0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laa/X0;-><init>(I)V

    iput-object v2, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, La5/e;

    invoke-direct {v2, v0}, La5/a;-><init>(La5/a$a;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, La5/e$a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, La5/a$a;-><init>(I)V

    const v2, 0x7f080acc

    iput v2, v0, La5/a$a;->d:I

    const v2, 0x7f14040f

    iput v2, v0, La5/a$a;->g:I

    iput v5, v0, La5/a$a;->o:I

    iput v3, v0, La5/a$a;->q:I

    new-instance v2, Laa/O4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laa/O4;-><init>(I)V

    iput-object v2, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, La5/e;

    invoke-direct {v2, v0}, La5/a;-><init>(La5/a$a;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, La5/e$a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, La5/a$a;-><init>(I)V

    const v2, 0x7f080435

    iput v2, v0, La5/a$a;->d:I

    const v2, 0x7f1401f5

    iput v2, v0, La5/a$a;->g:I

    iput v5, v0, La5/a$a;->o:I

    iput v3, v0, La5/a$a;->q:I

    new-instance v2, LA4/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA4/t;-><init>(I)V

    iput-object v2, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, La5/e;

    invoke-direct {v2, v0}, La5/a;-><init>(La5/a$a;)V

    goto :goto_2

    :pswitch_8
    const v5, 0x7f1412f8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/n;

    invoke-direct {v0, v3}, Lz3/n;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    const v5, 0x7f1412f6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/o;

    invoke-direct {v0, v3}, Lz3/o;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    const v5, 0x7f1412fb

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/m;

    invoke-direct {v0, v3}, Lz3/m;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    const v5, 0x7f1412fa

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/k;

    invoke-direct {v0, v3}, Lz3/k;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    const v5, 0x7f140f37

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/i;

    invoke-direct {v0, v3}, Lz3/i;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    const v5, 0x7f140f39

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, La5/d$a;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    iput-boolean v8, v9, La5/c$a;->v:Z

    iput v6, v9, La5/c$a;->t:I

    iput v4, v9, La5/a$a;->d:I

    iput v5, v9, La5/a$a;->g:I

    iput-object v0, v9, La5/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v9, La5/a$a;->k:Z

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, La5/c$a;->u:La5/c$b;

    iput v2, v9, La5/a$a;->o:I

    iput v7, v9, La5/a$a;->q:I

    new-instance v0, Lz3/h;

    invoke-direct {v0, v3}, Lz3/h;-><init>(I)V

    iput-object v0, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/y;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y;

    new-instance v2, La5/e$a;

    invoke-direct {v2, v4}, La5/a$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    const-string v4, "AUTO"

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, La5/a$a;->d:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    const-string v4, "OFF"

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, La5/a$a;->e:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La5/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ls2/y;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, v2, La5/a$a;->j:Z

    iput v8, v2, La5/a$a;->o:I

    const/4 v0, -0x5

    iput v0, v2, La5/a$a;->q:I

    new-instance v0, Laa/Z0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Laa/Z0;-><init>(I)V

    iput-object v0, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, La5/e;

    invoke-direct {v0, v2}, La5/a;-><init>(La5/a$a;)V

    goto :goto_4

    :cond_9
    new-instance v0, La5/d$a;

    invoke-direct {v0, v4}, La5/a$a;-><init>(I)V

    iput-boolean v8, v0, La5/c$a;->v:Z

    iput v6, v0, La5/c$a;->t:I

    iput-boolean v2, v0, La5/a$a;->k:Z

    new-instance v3, LO0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, La5/c$a;->u:La5/c$b;

    iput v2, v0, La5/a$a;->o:I

    iput v7, v0, La5/a$a;->q:I

    invoke-virtual {v0}, La5/d$a;->h()La5/d;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/U;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/U;

    iget-boolean v2, v2, Ls2/U;->a:Z

    if-eqz v2, :cond_b

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2, v0, p1, v3}, Lt9/u;->B(Landroid/content/Context;II)La5/a;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_c
    new-instance v0, La5/p$a;

    invoke-direct {v0, v4}, La5/a$a;-><init>(I)V

    const v3, 0x7f0e0071

    iput v3, v0, La5/c$a;->t:I

    iput v5, v0, La5/a$a;->o:I

    new-instance v3, LF1/F2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, La5/c$a;->u:La5/c$b;

    iput v2, v0, La5/a$a;->q:I

    invoke-virtual {v0}, La5/p$a;->f()La5/c;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p3}, La5/a;->c(Z)V

    iput-object p4, v0, La5/a;->l:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lz4/k;->e(La5/a;)LB4/h$c;

    move-result-object p2

    iget-object p3, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB4/h;

    if-eqz p3, :cond_f

    iget-object p4, p3, LB4/h;->b:LB4/h$a;

    iget p4, p4, LB4/h$a;->b:I

    if-ne p4, p1, :cond_f

    iget-object p1, p3, LB4/h;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p3, v1}, LB4/h;->h(LA4/f1;)V

    iget-object p1, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v1

    goto :goto_5

    :cond_e
    invoke-virtual {p3, v0}, LB4/h;->j(La5/a;)V

    goto :goto_7

    :cond_f
    :goto_5
    if-eqz p3, :cond_10

    invoke-virtual {p3, v1}, LB4/h;->h(LA4/f1;)V

    :cond_10
    iget-object p1, p0, Lz4/j;->O:Lz4/j$a;

    invoke-virtual {p1, p2, v0}, Lz4/j$a;->a(LB4/h$c;La5/a;)LB4/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LB4/h;->b(La5/a;)V

    iget-boolean p3, p0, Lz4/j;->P:Z

    if-eqz p3, :cond_11

    invoke-virtual {p1}, LB4/h;->g()V

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v1}, LB4/h;->e(LF1/w1;)V

    :goto_6
    iget-object p3, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1}, Lz4/j;->Ss(I)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lz4/j;->P()V

    :cond_14
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final co()V
    .locals 1

    invoke-virtual {p0}, Lz4/j;->Os()V

    iget-object p0, p0, Lz4/j;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

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

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00db

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomPopupTips"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dc

    return p0
.end method

.method public final hg()V
    .locals 0

    invoke-virtual {p0}, Lz4/j;->Ns()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lz4/j;->k:Landroid/view/View;

    iget-object v0, p0, Lz4/j;->q:Ljava/util/Optional;

    new-instance v1, LA3/e1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b08a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b08ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b08aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b08ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lz4/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz4/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz4/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lz4/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lz4/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b0363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz4/j;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lz4/j;->Ts()V

    invoke-static {}, LT5/E;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lz4/j;->Ls(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    return-void
.end method

.method public final is(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object p1

    invoke-virtual {p1}, LAh/h;->k()LXr/n;

    move-result-object p1

    iget-object p1, p1, LXr/n;->a:Landroid/content/Intent;

    invoke-static {p1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LVa/k;->d()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    invoke-static {}, Lji/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LU1/a;

    invoke-direct {p1, v0}, LU1/f;-><init>(Landroid/view/View;)V

    const/16 v0, 0x12c

    iput v0, p1, LU1/f;->c:I

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LU1/d;->f(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Lz4/j;->m:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz4/j;->vk(ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final jp(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La5/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    iget v2, v2, La5/a;->e:I

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final ll()V
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz4/j;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LJy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJy/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14080e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071400

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, LJy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LJy/c;->c(I)V

    iget-object v1, v0, LJy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setEnableTrackAnchor(Z)V

    iget-object v1, p0, Lz4/j;->b:Landroid/widget/ImageView;

    new-instance v2, LJc/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, LJc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable arrivedType = "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lz4/j;->M:LB4/a$j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz4/j;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/b1;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LA4/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP9/z;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, LP9/z;-><init>(Lcom/android/camera/fragment/i;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lz4/j;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshPendingPlanIfItemKeysStale mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " planKeys="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz4/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " currentKeys="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lz4/j;->Us(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lz4/j;->Ts()V

    invoke-virtual {p0}, Lz4/j;->ll()V

    invoke-virtual {p0}, Lz4/j;->Le()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    iget-boolean v4, v4, Lw2/B0;->x:Z

    if-eqz v4, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_3

    iget-boolean v4, p0, Lz4/j;->P:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz4/j;->M:LB4/a$j;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lz4/j;->Us(Z)V

    :cond_3
    if-nez p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_4

    iget-object p2, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v7, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v8, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/view/View;

    aput-object p2, v9, v2

    aput-object v4, v9, v0

    const/4 p2, 0x2

    aput-object v5, v9, p2

    const/4 p2, 0x3

    aput-object v6, v9, p2

    aput-object v7, v9, v1

    aput-object v8, v9, v3

    invoke-static {v9}, Lz4/j;->Ws([Landroid/view/View;)V

    invoke-virtual {p0}, Lz4/j;->P()V

    :cond_4
    if-ne p1, v1, :cond_5

    sget-object p1, Lg2/a;->f:Lg2/a;

    iget-boolean p1, p1, Lg2/a;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lz4/j;->za()Z

    :cond_5
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lz4/j;->za()Z

    invoke-static {}, Lg2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg2/a;->f:Lg2/a;

    iget-boolean v0, v0, Lg2/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lz4/j;->Ws([Landroid/view/View;)V

    invoke-virtual {p0}, Lz4/j;->Xs()V

    invoke-virtual {p0}, Lz4/j;->Ys()V

    :cond_0
    invoke-virtual {p0}, Lz4/j;->G0()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/android/camera/module/Z;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/android/camera/module/Z;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/android/camera/module/Z;->a:I

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-nez p1, :cond_7

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

    sget-object v0, Lc6/p;->a:Lc6/p;

    if-ne p4, v0, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lz4/j;->K:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget p2, p0, Lz4/j;->K:I

    if-eq p2, p1, :cond_6

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lz4/j;->G0()V

    goto :goto_1

    :cond_4
    sget-object p2, Lc6/p;->c:Lc6/p;

    if-ne p4, p2, :cond_5

    iget-object p2, p0, Lz4/j;->o:Landroid/view/View;

    invoke-virtual {p0, p2}, Lz4/j;->Vs(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget p2, p0, Lz4/j;->K:I

    int-to-float p4, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    :cond_6
    sget p2, LL2/f;->f:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lz4/j;->at(I)V

    return-void

    :cond_7
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lz4/j;->Ls(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    :cond_8
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Lz4/j;->Ws([Landroid/view/View;)V

    invoke-virtual {p0}, Lz4/j;->Xs()V

    invoke-virtual {p0}, Lz4/j;->Ys()V

    return-void
.end method

.method public final nr()V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "hideAllTipImage"

    invoke-static {v7, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz4/j;->G0()V

    invoke-virtual {p0}, Lz4/j;->Ns()V

    iget-object v7, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v9, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v10, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v11, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v12, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v13, p0, Lz4/j;->e:Landroid/widget/ImageView;

    new-array v14, v6, [Landroid/view/View;

    aput-object v7, v14, v8

    aput-object v9, v14, v5

    aput-object v10, v14, v4

    aput-object v11, v14, v3

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v14, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, LU1/d;->f(Landroid/view/View;)V

    iget-object v7, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB4/h;

    invoke-virtual {v9}, LB4/h;->k()V

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lz4/j;->L:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v7, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v11, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v12, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v13, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v14, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lz4/j;->e:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v7, v0, v8

    aput-object v9, v0, v5

    aput-object v10, v0, v4

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    aput-object v14, v0, v6

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lz4/j;->Is([Landroid/view/View;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent: "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lz4/j;->G0()V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lz4/j;->G0()V

    invoke-virtual {p0}, Lz4/j;->Ms()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lz4/j;->co()V

    invoke-virtual {p0}, Lz4/j;->Ms()V

    invoke-virtual {p0}, Lz4/j;->G0()V

    :cond_2
    return v2
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lz4/j;->ll()V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "containerType = "

    const-string v2, " opt = "

    const-string v3, " visibility = "

    invoke-static {p1, p2, v1, v2, v3}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isAdded = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz4/j;->za()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lz4/j;->G0()V

    invoke-virtual {p0}, Lz4/j;->Ns()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lz4/c;

    invoke-direct {p1}, Lz4/c;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lz4/j;->q:Ljava/util/Optional;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lz4/j;->G0()V

    invoke-virtual {p0}, Lz4/j;->Ns()V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Lf2/h;)V

    iput-object p1, p0, Lz4/j;->r:Lf2/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xbe

    const/16 v1, 0xb7

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/16 v3, 0x14

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lz4/j;->s:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/j;->s:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/j;->s:Z

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object p1

    invoke-virtual {p1}, LAh/h;->l()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/b1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA4/b1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC9/T;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC9/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/C;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LA3/C;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->C:Z

    if-nez p1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    if-nez v3, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lz4/j;->za()Z

    :cond_7
    :goto_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v3, 0x15

    :cond_9
    :goto_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz4/g;

    invoke-direct {v0, p0, v3}, Lz4/g;-><init>(Lz4/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lz4/j;->G0()V

    invoke-virtual {p0}, Lz4/j;->Ns()V

    invoke-virtual {p0}, Lz4/j;->co()V

    invoke-virtual {p0}, Lz4/j;->Ms()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    and-int/lit16 v5, p3, 0x100

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "::provideAnimateElement"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    iget-boolean v5, v5, Lw2/B0;->x:Z

    if-eqz v5, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iput v5, p0, Lz4/j;->J:I

    if-nez p2, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iput-boolean v6, p0, Lz4/j;->P:Z

    if-eq v5, p1, :cond_5

    invoke-static {}, LL2/c;->W()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xa8

    if-eq v5, v6, :cond_3

    if-eq p1, v6, :cond_3

    if-eq v5, v4, :cond_3

    if-ne p1, v4, :cond_5

    :cond_3
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/android/camera/module/Z;->h(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lz4/j;->Q:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->isInModeChanging()Z

    move-result p2

    if-nez p2, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    iput-boolean v3, p0, Lz4/j;->m:Z

    iget-object p2, p0, Lz4/j;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lz4/j;->Os()V

    :cond_8
    iget p2, p0, Lz4/j;->J:I

    if-ne p2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Lz4/j;->onBackEvent(I)Z

    invoke-virtual {p0}, Lz4/j;->Ns()V

    invoke-virtual {p0, v2}, Lz4/j;->Us(Z)V

    iget-object p1, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    const/4 p1, 0x2

    aput-object p3, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Lz4/j;->Ws([Landroid/view/View;)V

    iget-boolean p1, p0, Lz4/j;->Q:Z

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lz4/j;->Ls(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    :cond_b
    invoke-virtual {p0}, Lz4/j;->P()V

    invoke-virtual {p0}, Lz4/j;->Zs()V

    invoke-virtual {p0}, Lz4/j;->J6()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Lz4/j;->Ss(I)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lz4/j;->Ss(I)V

    invoke-virtual {p0}, Lz4/j;->P()V

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lli/a$c;->h:Lli/a$c;

    invoke-virtual {p0, v3}, Lli/a$c;->c(Z)V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_1

    const p0, 0xfff9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LS1/i;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lz4/j;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lz4/j;->h:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v9, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La5/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/a;

    iget-boolean v5, v5, La5/a;->n:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    move v3, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/c;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, La5/a;->n:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0b0b48

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0b4c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b06a3

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v5, p2

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/a;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, La5/a;->n:Z

    if-eqz v4, :cond_9

    instance-of v4, v3, La5/c;

    if-eqz v4, :cond_7

    check-cast v3, La5/c;

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_9
    :goto_5
    add-int/2addr v0, v2

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public final r5(I)Z
    .locals 0

    iget-object p0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

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

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LT6/p;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lx8/b;->wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final tc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Y3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lz4/j;->Vs(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lz4/j;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La5/a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lx8/b;->Hl(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LT6/p;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-static {p2, p1}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Ls9/b;->e()Lt9/u;

    move-result-object p2

    invoke-interface {p2}, Lt9/u;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lz4/j;->Xs()V

    invoke-virtual {p0}, Lz4/j;->Ys()V

    iget-object p1, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Lz4/j;->Ws([Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lz4/j;->Ls(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    invoke-virtual {p0}, Lz4/j;->P()V

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

    invoke-static {}, LL2/c;->i()I

    move-result p1

    sget p2, Lcom/android/camera/module/Z;->a:I

    invoke-static {p2}, Lcom/android/camera/module/Z;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0714db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lz4/j;->at(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-static {p2, p1}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Ls9/b;->e()Lt9/u;

    move-result-object p2

    invoke-interface {p2}, Lt9/u;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lz4/j;->Zs()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0715e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final vk(ZZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lz4/j;->m:Z

    :cond_1
    iget-boolean p1, p0, Lz4/j;->m:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LL8/p;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LL8/p;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDi/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LDi/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LF4/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v1, :cond_11

    iget-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF4/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LF4/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v4

    const v5, 0x7f070c52

    if-eqz v4, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p2, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LL2/c;->m()LL2/d;

    move-result-object p2

    iget-object p2, p2, LL2/d;->b:LL2/j;

    invoke-interface {p2}, LL2/j;->E()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071821

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, Lz4/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v6, 0x7f07018d

    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    add-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lz4/j;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LI4/d0;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LI4/d0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class v0, LY6/e;

    invoke-virtual {p2, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p2

    check-cast p2, LY6/e;

    invoke-interface {p2}, LY6/e;->Og()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object p2

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v7, LT6/n0;

    invoke-virtual {v4, v7}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v4

    check-cast v4, LT6/n0;

    if-eqz p2, :cond_b

    invoke-interface {p2}, LT6/y0;->Hg()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, LT6/n0;->Mc()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lz4/j;->Js(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c8d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_e
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p2, :cond_f

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, Lz4/j;->l:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    new-instance p1, LKq/a;

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr_lying_direct"

    invoke-direct {p1, p2, v0}, LKq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void

    :cond_10
    iget-object p1, p0, Lz4/j;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lz4/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final za()Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateTipImage"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz4/j;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz4/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz4/j;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lz4/j;->Us(Z)V

    invoke-virtual {p0}, Lz4/j;->Ts()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->e2()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/D0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/D0;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ls2/D0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lz4/j;->Vh(Z)V

    :cond_4
    iget-object v1, p0, Lz4/j;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lz4/j;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/j;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lz4/j;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lz4/j;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lz4/j;->e:Landroid/widget/ImageView;

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/view/View;

    aput-object v1, v8, v2

    aput-object v3, v8, v0

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    invoke-static {v8}, Lz4/j;->Ws([Landroid/view/View;)V

    invoke-virtual {p0}, Lz4/j;->P()V

    invoke-virtual {p0}, Lz4/j;->Le()V

    return v0
.end method
