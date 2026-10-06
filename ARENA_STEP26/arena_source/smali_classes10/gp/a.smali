.class public final Lgp/a;
.super Llr/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/prophoto/ui/popuptip/ProPhotoPopupTipFragment;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "<init>",
        "()V",
        "leftPopupTips",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "getLeftPopupTips",
        "()Ljava/util/List;",
        "rightPopupTips",
        "getRightPopupTips",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "mode-pro-photo_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llr/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Llr/h;

    sget-object v1, Lmr/g;->d:Lmr/g;

    new-instance v2, LEk/b;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v4, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lbh/j;->sub_panel_container:I

    new-instance v6, Lgp/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LCp/c;

    const/4 p0, 0x5

    invoke-direct {v7, p0}, LCp/c;-><init>(I)V

    new-instance v8, LCp/e;

    const/4 p0, 0x5

    invoke-direct {v8, p0}, LCp/e;-><init>(I)V

    invoke-direct/range {v2 .. v8}, LEk/b;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/FragmentManager;ILgp/a$a;LCp/c;LCp/e;)V

    invoke-direct {v0, v1, v2}, Llr/h;-><init>(Lmr/e;Llr/j;)V

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Ds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/h;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E4()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Llr/h;

    sget-object v1, Lmr/g;->b:Lmr/g;

    new-instance v2, Lwj/a;

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v5, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lbh/j;->sub_panel_container:I

    new-instance v7, Lgp/a$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LCp/b;

    const/4 p0, 0x2

    invoke-direct {v8, p0}, LCp/b;-><init>(I)V

    new-instance v9, LC9/a;

    const/4 p0, 0x7

    invoke-direct {v9, p0}, LC9/a;-><init>(I)V

    const/16 v3, 0xa7

    invoke-direct/range {v2 .. v9}, Lwj/a;-><init>(ILandroidx/lifecycle/t;Landroidx/fragment/app/FragmentManager;ILVq/e;LFv/l;LFv/l;)V

    invoke-direct {v0, v1, v2}, Llr/h;-><init>(Lmr/e;Llr/j;)V

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrv/v;->a:Lrv/v;

    return-object p0
.end method

.method public final ws(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Llr/g;->ws(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbh/h;->pro_panel_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, LVq/b;->os()LR0/a;

    move-result-object v0

    check-cast v0, LWq/b;

    invoke-virtual {p0}, LVq/b;->os()LR0/a;

    move-result-object p0

    check-cast p0, LWq/b;

    iget-object p0, p0, LWq/b;->c:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    iget-object v0, v0, LWq/b;->b:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    filled-new-array {v0, p0}, [Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    move-result-object p0

    invoke-static {p0}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
