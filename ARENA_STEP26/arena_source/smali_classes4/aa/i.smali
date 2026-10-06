.class public Laa/i;
.super Lq5/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/i$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a2:Ljava/lang/String;


# instance fields
.field public A1:Lcom/android/camera/ui/BatteryView;

.field public B1:Landroid/widget/TextView;

.field public C1:Landroid/widget/TextView;

.field public D1:Landroid/widget/LinearLayout;

.field public E1:Landroid/widget/TextView;

.field public F1:Landroid/widget/LinearLayout;

.field public G1:Landroid/widget/TextView;

.field public H1:Landroid/widget/LinearLayout;

.field public I1:Landroid/widget/LinearLayout;

.field public J1:Landroid/widget/ImageView;

.field public K1:Landroid/widget/ImageView;

.field public L1:Landroid/view/TextureView;

.field public M1:Landroid/graphics/SurfaceTexture;

.field public N1:Landroid/widget/FrameLayout;

.field public O1:I

.field public P1:Landroid/widget/ImageView;

.field public Q1:Lcom/android/camera/ui/HistogramView;

.field public R1:Landroid/widget/ImageView;

.field public S1:LA4/w;

.field public T1:Landroid/widget/TextView;

.field public U1:Landroid/widget/LinearLayout;

.field public V1:Landroid/widget/LinearLayout;

.field public W1:I

.field public X1:Ljava/util/ArrayList;

.field public Y1:Z

.field public Z1:Z

.field public v1:Landroid/widget/LinearLayout;

.field public w1:Landroid/widget/LinearLayout;

.field public x1:Lcom/android/camera/AudioMapMove;

.field public y1:Landroid/widget/FrameLayout;

.field public z1:Laa/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    invoke-static {v0, v1}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/i;->a2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final Au(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Laa/i;->N1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LTe/d;->c:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, Laa/i;->y1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object v3, p0, Laa/i;->B1:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    iget-object v3, p0, Laa/i;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    iget-object v3, p0, Laa/i;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    iget-object v3, p0, Laa/i;->A1:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iget-object v1, p0, Laa/i;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final Bu(Z)V
    .locals 1

    iget-boolean v0, p0, Lq5/r;->C0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laa/i;->S1:LA4/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LA4/w;->b(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, Laa/i;->S1:LA4/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LA4/w;->b(IZ)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laa/i;->C1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/i;->C1:Landroid/widget/TextView;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Ct()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Laa/i;->M1:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final Cu(I)V
    .locals 8

    iget-object p0, p0, Laa/i;->S1:LA4/w;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x104

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, LA4/w;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LA4/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/h;

    iget v3, v3, Lc5/h;->c:I

    if-eqz v1, :cond_1

    const/16 v4, 0x107

    if-ne v4, v3, :cond_1

    iget-object v4, p0, LA4/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lg2/e;->c:Lg2/e;

    const v6, 0x7f060b96

    invoke-virtual {v5, v6, v0}, Lg2/e;->a(IZ)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lg2/e;->c:Lg2/e;

    invoke-virtual {v5, v6, v0}, Lg2/e;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v2}, LA4/w;->c(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Gp(IZ)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lq5/r;->C0:Z

    invoke-virtual {p0, v0}, Laa/i;->updateRecordingTimeStyle(Z)V

    iget-object p0, p0, Laa/i;->C1:Landroid/widget/TextView;

    const-string p1, "00:00:00:00"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iput-boolean p2, p0, Lq5/r;->C0:Z

    invoke-virtual {p0, v0}, Laa/i;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public final H8([I)V
    .locals 2

    iget-object p0, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final Nt()Lv8/I0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z2()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iget-boolean v6, v0, Laa/i;->Z1:Z

    const v9, 0x7f070cfd

    const/4 v10, -0x2

    const/16 v11, 0x10

    if-eqz v6, :cond_18

    iget-object v6, v0, Laa/i;->v1:Landroid/widget/LinearLayout;

    iget v12, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v13

    if-eqz v6, :cond_2

    invoke-static {}, LL2/f;->E()Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move/from16 v17, v1

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v10, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lq5/r;->Jt()Landroid/widget/LinearLayout;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, v12}, Lq5/r;->Mt(I)I

    move-result v4

    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x10e

    const v12, 0x7f070d0b

    const v10, 0x7f070712

    if-eqz v3, :cond_e

    iget-object v3, v0, Laa/i;->S1:LA4/w;

    if-eqz v3, :cond_7

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, LEi/e;

    invoke-direct {v8, v1}, LEi/e;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Laa/i;->Y1:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Laa/i;->Bu(Z)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Laa/i;->S1:LA4/w;

    invoke-virtual {v3, v2, v5}, LA4/w;->b(IZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Laa/i;->Bu(Z)V

    :cond_7
    :goto_2
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070d07

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Laa/i;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x5a

    if-ne v13, v8, :cond_9

    iget-object v8, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    move/from16 v17, v1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    if-ne v13, v9, :cond_8

    iget-boolean v8, v0, Laa/i;->Y1:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8, v15, v9, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v17, v1

    goto :goto_3

    :cond_a
    iget-object v8, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move/from16 v17, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v9, v1, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f070cf8

    goto :goto_5

    :cond_b
    const v3, 0x7f070cf7

    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d09

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v0, Laa/i;->Y1:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d04

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    neg-int v1, v4

    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    sget v1, LL2/f;->f:I

    sget v3, LL2/f;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {v6, v15, v1, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    invoke-static {v13}, Lcom/android/camera/fragment/i;->isLeftLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/16 v1, 0xb4

    :goto_7
    invoke-virtual {v0, v1}, Laa/i;->yu(I)V

    sget v1, LL2/f;->f:I

    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_a

    :cond_e
    move/from16 v17, v1

    iget-object v1, v0, Laa/i;->S1:LA4/w;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa/i;->Bu(Z)V

    :cond_f
    iget-boolean v1, v0, Laa/i;->Y1:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Laa/i;->Au(Z)V

    :cond_10
    iget-object v1, v0, Laa/i;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Laa/i;->U1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/16 v1, 0x30

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070179

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v13, :cond_12

    iget-object v1, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_12
    const/16 v1, 0xb4

    const/4 v15, 0x0

    if-ne v13, v1, :cond_14

    iget-boolean v1, v0, Laa/i;->Y1:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v15, v3, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_13
    iget-object v1, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    :goto_8
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d09

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    sget v1, LL2/f;->g:I

    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    if-nez v13, :cond_16

    iget v1, v0, Laa/i;->W1:I

    if-ne v1, v9, :cond_15

    const/16 v1, 0x168

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Laa/i;->yu(I)V

    goto :goto_a

    :cond_16
    const/16 v1, 0xb4

    if-ne v13, v1, :cond_17

    invoke-virtual {v0, v1}, Laa/i;->yu(I)V

    :cond_17
    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_18
    move/from16 v17, v1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    iget-object v3, v0, Laa/i;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, v0, Laa/i;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d05

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Laa/i;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Laa/i;->P1:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_19

    invoke-static {}, LL2/c;->H()I

    move-result v7

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0719dc

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_b
    sget v12, LL2/f;->g:I

    invoke-static {v5, v12, v2}, LL2/b;->a(III)I

    move-result v12

    sget-boolean v13, LL2/f;->n:Z

    if-eqz v13, :cond_1d

    iget-object v4, v0, Laa/i;->S1:LA4/w;

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v5}, Laa/i;->Bu(Z)V

    :cond_1a
    iget-object v4, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070cfb

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f071933

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_c
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070d0c

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v4, v0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070cf3

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_1c

    invoke-static {}, LL2/c;->G()I

    move-result v1

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070cf2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_d
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-static {}, LL2/c;->G()I

    move-result v1

    :goto_e
    move v7, v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070cf9

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_e

    :goto_f
    iget-object v1, v0, Laa/i;->S1:LA4/w;

    if-eqz v1, :cond_1f

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Laa/i;->Bu(Z)V

    :cond_1f
    iget-object v1, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d09

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v7

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x30

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v15, 0x0

    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, Laa/i;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Laa/i;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    iget-object v1, v0, Laa/i;->S1:LA4/w;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LA4/w;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cfc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f07186c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070cfe

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_12
    iget v7, v1, LA4/w;->a:I

    if-ge v15, v7, :cond_22

    if-nez v15, :cond_20

    invoke-static/range {v17 .. v17}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static/range {v17 .. v17}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v3

    div-int/2addr v7, v2

    add-int v8, v4, v6

    iget v9, v1, LA4/w;->a:I

    div-int/2addr v9, v2

    sub-int/2addr v9, v5

    mul-int/2addr v9, v8

    sub-int/2addr v7, v9

    sub-int/2addr v7, v6

    goto :goto_13

    :cond_20
    div-int/2addr v7, v2

    if-ne v15, v7, :cond_21

    move v7, v3

    goto :goto_13

    :cond_21
    move v7, v4

    :goto_13
    iget-object v8, v1, LA4/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v15, v5

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iput v1, v0, Laa/i;->W1:I

    return-void
.end method

.method public final Zs(I)V
    .locals 0

    return-void
.end method

.method public final bu([F)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Laa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laa/g;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final dt(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_5

    iget-object v0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071900

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Laa/i;->T1:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v4, 0x415bd70a    # 13.74f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const v2, 0x7f141502

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    const p1, 0x7f080976

    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const v2, 0x7f141553

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    const v0, 0x7f080108

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "LOG"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "HLG"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01c0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x7f0b074c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laa/i;->v1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b074f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laa/i;->w1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b073e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/BatteryView;

    iput-object v1, p0, Laa/i;->A1:Lcom/android/camera/ui/BatteryView;

    const v1, 0x7f0b0746

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laa/i;->J1:Landroid/widget/ImageView;

    const v1, 0x7f0b0742

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laa/i;->K1:Landroid/widget/ImageView;

    const v1, 0x7f0b073f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laa/i;->B1:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput v1, p0, Laa/i;->O1:I

    const v2, 0x7f0b074e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Laa/i;->N1:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0743

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Laa/i;->L1:Landroid/view/TextureView;

    new-instance v3, Laa/i$a;

    invoke-direct {v3, p0}, Laa/i$a;-><init>(Laa/i;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, Laa/i;->L1:Landroid/view/TextureView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0744

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/HistogramView;

    iput-object v2, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0740

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Laa/i;->P1:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140477

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140076

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0d2f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Laa/i;->R1:Landroid/widget/ImageView;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, Laa/i;->L1:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Laa/i;->O1:I

    iget-object v2, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Laa/i;->R1:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, LTe/c;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LL2/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Laa/i;->Z1:Z

    const v2, 0x7f0b074b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Laa/i;->I1:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Laa/i;->Z1:Z

    if-eqz v4, :cond_3

    const v4, 0x800003

    goto :goto_2

    :cond_3
    const v4, 0x800005

    :goto_2
    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Laa/h;

    invoke-direct {v6, p0, v2, v4}, Laa/h;-><init>(Laa/i;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v2, 0x7f0b0749

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laa/i;->G1:Landroid/widget/TextView;

    const v2, 0x7f0b0747

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Laa/i;->H1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b074a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laa/i;->E1:Landroid/widget/TextView;

    const v2, 0x7f0b0748

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Laa/i;->F1:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Laa/i;->Z1:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Laa/i;->H1:Landroid/widget/LinearLayout;

    iput-object v4, p0, Laa/i;->D1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Laa/i;->G1:Landroid/widget/TextView;

    iput-object v4, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iput-object v2, p0, Laa/i;->D1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Laa/i;->E1:Landroid/widget/TextView;

    iput-object v2, p0, Laa/i;->C1:Landroid/widget/TextView;

    iget-object v2, p0, Laa/i;->H1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Laa/i;->C1:Landroid/widget/TextView;

    new-instance v4, Ljava/io/File;

    sget-object v5, Laa/i;->a2:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/graphics/Typeface$Builder;

    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "\'wght\' 400"

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, "sans-serif"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, LF1/v2;->f:LF1/v2;

    iget-boolean v2, v2, LF1/v2;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Laa/i;->C1:Landroid/widget/TextView;

    const-string v4, "00:00:00"

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v1}, Laa/i;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f0b0741

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laa/i;->T1:Landroid/widget/TextView;

    const v2, 0x7f0b0745

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Laa/i;->U1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b074d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Laa/i;->V1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0907

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Laa/i;->y1:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Lq5/r;->initView(Landroid/view/View;)V

    const v2, 0x7f0b00ed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, Laa/i;->x1:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v2, p0, Laa/i;->x1:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    const v2, 0x7f0b0c8c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/VolumeControlPanel;

    iput-object p1, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p1, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object p1, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071858

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Laa/i;->lu()V

    iget-object p1, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->a(Landroid/content/Context;)V

    iget-object p1, p0, Laa/i;->y1:Landroid/widget/FrameLayout;

    sget-boolean v2, LTe/d;->c:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    iput p1, p0, Laa/i;->W1:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->L1:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->R1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->y1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->A1:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->K1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->B1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->J1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Laa/i;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/i;->S1:LA4/w;

    if-eqz p1, :cond_8

    iget-object p0, p0, Laa/i;->X1:Ljava/util/ArrayList;

    :goto_6
    iget v2, p1, LA4/w;->a:I

    if-ge v1, v2, :cond_8

    iget-object v2, p1, LA4/w;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final jt(ZZ)V
    .locals 2

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lq5/r;->jt(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/i;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laa/i;->v1:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Laa/i;->F1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final lu()V
    .locals 1

    iget-object p0, p0, Lq5/r;->F0:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public final mk()V
    .locals 1

    iget-object v0, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lq5/r;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Laa/i;->S1:LA4/w;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LA4/w;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LA4/w;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nu(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laa/i;->Y1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Laa/i;->U1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lq5/r;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v1, "on"

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput p1, p0, Laa/i;->O1:I

    iget-object p1, p0, Laa/i;->R1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0810a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laa/i;->L1:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "attr_oscillogram"

    invoke-static {v1, p0, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput v3, p0, Laa/i;->O1:I

    iget-object p1, p0, Laa/i;->R1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0810a3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laa/i;->L1:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Laa/i;->Q1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "attr_histogram"

    invoke-static {v1, p0, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xd9

    invoke-interface {p0, p1}, LT6/D;->Bk(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0740
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lq5/r;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Laa/i;->z1:Laa/i$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Laa/i$b;

    invoke-direct {p1, p0}, Laa/i$b;-><init>(Laa/i;)V

    iput-object p1, p0, Laa/i;->z1:Laa/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Laa/i;->z1:Laa/i$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LVa/a;->d()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laa/i;->Y1:Z

    return-void
.end method

.method public final ou(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laa/i;->Y1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laa/i;->Au(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laa/i;->S1:LA4/w;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lq5/r;->C0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1, v2}, LA4/w;->b(IZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, LA4/w;->b(IZ)V

    :cond_4
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "provideAnimateElement"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Lq5/r;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Laa/i;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/i;->v1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laa/i;->D1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object v1, p0, Laa/i;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_2

    move p3, v0

    :cond_2
    iget-object p1, p0, Laa/i;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Laa/i;->zu()V

    return-void
.end method

.method public final st()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Laa/i;->x1:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object p0, p0, Laa/i;->x1:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 5

    iget-object v0, p0, Laa/i;->S1:LA4/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LL2/f;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, p1, v3}, LA4/w;->b(IZ)V

    :cond_2
    const/4 v0, 0x0

    const v3, 0x7f06045c

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lq5/r;->Bt()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0810b6

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laa/i;->Y1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object p1, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Laa/i;->U1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Laa/i;->nu(Z)V

    :cond_7
    iget-object p1, p0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Laa/i;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Laa/i;->C1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "FragmentMiShotTopAlert"

    const-string/jumbo p2, "updateView"

    invoke-static {p1, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Laa/i;->Z2()V

    invoke-virtual {p0}, Laa/i;->zu()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Laa/i;->J1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p1

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    iget-object p1, p0, Laa/i;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final vr(Z)V
    .locals 4

    invoke-super {p0, p1}, Lq5/r;->vr(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x205

    invoke-virtual {p0, v0}, Laa/i;->Cu(I)V

    iget-boolean v0, p0, Laa/i;->Y1:Z

    if-eqz v0, :cond_1

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

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Laa/i;->Au(Z)V

    :cond_2
    iget-object v0, p0, Laa/i;->S1:LA4/w;

    iget-boolean v1, p0, Lq5/r;->C0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, LL2/f;->n:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    invoke-virtual {v0, p1, v2}, LA4/w;->b(IZ)V

    return-void
.end method

.method public final x0()I
    .locals 0

    iget p0, p0, Laa/i;->O1:I

    return p0
.end method

.method public final yu(I)V
    .locals 2

    iget-object v0, p0, Laa/i;->X1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laa/i;->X1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zu()V
    .locals 3

    iget-object v0, p0, Laa/i;->T1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/i;->T1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laa/i;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
