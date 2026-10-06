.class public LT4/c;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements LT6/b0;


# static fields
.field public static final H:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public m:Lw2/b0;

.field public n:Lcom/android/camera/features/mode/cinematic/a;

.field public o:I

.field public p:I

.field public q:LJy/f;

.field public r:LT4/b;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LT4/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    return-void
.end method

.method public static Vs(LT4/c;Lcom/android/camera/data/data/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ws(LT4/c;Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, LT4/c;->Xs()V

    invoke-static {}, LT4/c;->at()V

    iget-object v1, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lv9/a;->h:Z

    :cond_0
    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX6/b;->f()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v1, p0, LT4/c;->o:I

    if-ne v1, p2, :cond_3

    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-eqz p0, :cond_d

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_3
    const-string p1, "invalid filter id: "

    const-string v1, "onItemSelected: masterLiveType = "

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemSelected: index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fromClick = true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {v3}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget-object v4, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {v4}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->l:I

    if-lez v4, :cond_5

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayNameRes = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_5
    :goto_0
    const-string v1, "click_cinematography"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_1

    :try_start_1
    const-string v4, ""

    goto :goto_2

    :pswitch_4
    const-string v4, "manual zoom"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v4, "subject zoom"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v4, "red carpet zoom"

    goto :goto_2

    :pswitch_7
    const-string v4, "none"

    :goto_2
    const-string v5, "click"

    invoke-static {v4, v1, v5}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LT6/D;->Ul(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LT4/c;->bt(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-object v2, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {v2}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    if-ltz p2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p2, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {p0, p2}, LT4/c;->Vs(LT4/c;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static at()V
    .locals 4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_common_master_live_panel_hint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_common_master_live_panel_hint_temp"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LF1/D2;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cs()I
    .locals 0

    const/16 p0, 0xeef

    return p0
.end method

.method public final Ds()F
    .locals 0

    const p0, 0x7f070487

    invoke-static {p0}, LO0/q;->d(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final E2()V
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Ns()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LT4/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LT4/c;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LT4/c;->t:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iput-object v1, p0, LT4/c;->s:Ljava/lang/String;

    iput-object v0, p0, LT4/c;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140a3a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140a38

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140a34

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140a31

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final Xs()V
    .locals 1

    invoke-virtual {p0}, LT4/c;->Ys()V

    iget-object v0, p0, LT4/c;->q:LJy/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT4/c;->q:LJy/f;

    invoke-virtual {v0}, LJy/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT4/c;->q:LJy/f;

    :cond_1
    return-void
.end method

.method public final Ys()V
    .locals 2

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LT4/c;->r:LT4/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LT4/c;->r:LT4/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT4/c;->r:LT4/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Zs()V
    .locals 1

    iget-object v0, p0, LT4/c;->r:LT4/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LT4/c;->q:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LT4/c;->Xs()V

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LT4/c;->Ys()V

    new-instance v0, LT4/b;

    invoke-direct {v0, p0}, LT4/b;-><init>(LT4/c;)V

    iput-object v0, p0, LT4/c;->r:LT4/b;

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LT4/c;->r:LT4/b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final am()Z
    .locals 1

    iget-object v0, p0, LT4/c;->q:LJy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT4/c;->q:LJy/f;

    invoke-virtual {p0}, LJy/f;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bt(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, LT4/c;->o:I

    iput v1, p0, LT4/c;->p:I

    iput p1, p0, LT4/c;->o:I

    iget-object v1, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lv9/a;->h:Z

    :cond_0
    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v2

    iget-object v4, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_1
    iget p1, p0, LT4/c;->p:I

    iget v1, p0, LT4/c;->o:I

    iget-object v4, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/android/camera/fragment/G;

    invoke-direct {v4, v3, p1}, Lcom/android/camera/fragment/G;-><init>(ZI)V

    new-instance v5, Lcom/android/camera/fragment/G;

    invoke-direct {v5, v2, v1}, Lcom/android/camera/fragment/G;-><init>(ZI)V

    if-le p1, v0, :cond_8

    iget-object v6, p0, LT4/c;->m:Lw2/b0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v6, v6, Lcom/android/camera/data/data/d;->l:I

    iget-object v7, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    const v6, 0x7f14094b

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {v6, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    if-le v1, v0, :cond_a

    iget-object p1, p0, LT4/c;->m:Lw2/b0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->l:I

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0, p1, v2, v3}, Lcom/android/camera/fragment/beauty/a;->y(Landroid/view/View;IZZ)V

    :cond_9
    iget-object p0, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    invoke-static {}, LL2/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final ei()Ljava/lang/String;
    .locals 3

    iget v0, p0, LT4/c;->o:I

    iget-object v1, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {v1}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-boolean v2, v2, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {p0, v0}, LT4/c;->Vs(LT4/c;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbb0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0168

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterLivePanel"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LT4/c;->j:Landroid/content/Context;

    iput-object p1, p0, LT4/c;->k:Landroid/view/View;

    const v0, 0x7f0b06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/b0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b0;

    iput-object p1, p0, LT4/c;->m:Lw2/b0;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/a;

    iget-object v1, p0, LT4/c;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, LT4/c;->j:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "master_live_list"

    invoke-direct {p1, v1, v0, v2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v0, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v0, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    new-instance v0, LG5/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LG5/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object p1, p0, LT4/c;->m:Lw2/b0;

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lw2/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LT4/c;->o:I

    iget-object v0, p0, LT4/c;->n:Lcom/android/camera/features/mode/cinematic/a;

    iput p1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p1}, LK8/g;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LK8/g$a;

    move-result-object p1

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p1, LK8/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p1, LK8/g$a;->b:Laz/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(Laz/a;)V

    iget-object p1, p1, LK8/g$a;->c:Lcom/android/camera/fragment/y;

    const-wide/16 v2, 0x96

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onExclusionCallback(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LT6/o;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/q2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/q2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT4/c;->Xs()V

    invoke-static {}, LT4/c;->at()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v;->Ss(Z)V

    return-void
.end method

.method public final onLayoutChange(Lc6/h;Lc6/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(Lc6/h;Lc6/h;)V

    sget-object v0, Lc6/l;->p:Lc6/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->refreshExclusion(Z)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onPause()V

    invoke-virtual {p0}, LT4/c;->Xs()V

    invoke-static {}, LT4/c;->at()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement(): resetType = "

    invoke-static {p3, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v;->onBackEvent(I)Z

    :cond_1
    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LT4/c;->r:LT4/b;

    if-nez v0, :cond_2

    iget-object v0, p0, LT4/c;->q:LJy/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LT4/c;->Xs()V

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LT4/c;->Ys()V

    new-instance v0, LT4/b;

    invoke-direct {v0, p0}, LT4/b;-><init>(LT4/c;)V

    iput-object v0, p0, LT4/c;->r:LT4/b;

    iget-object v0, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LT4/c;->r:LT4/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/b0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/b0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {p2, v1}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    invoke-virtual {p0}, LT4/c;->Zs()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    invoke-virtual {p0}, LT4/c;->Zs()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    invoke-virtual {p0}, LT4/c;->Zs()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, LT4/c;->j:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "master_live"

    invoke-direct {p1, v0, p2, v1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, LT4/c;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    new-instance p1, Lv8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07158c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p2, v1, v0}, Lv8/g;-><init>(III)V

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {p2}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object p2

    new-instance v0, LT4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT4/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    const v2, 0x7f070487

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/android/camera/fragment/e1;->a(Landroid/content/res/Resources;ILjava/util/List;LFv/l;)V

    iget p1, p0, LT4/c;->o:I

    iget-object p2, p0, LT4/c;->m:Lw2/b0;

    invoke-virtual {p2}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object p2

    iget-boolean v0, v1, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LT4/c;->Vs(LT4/c;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {p2, v1}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    invoke-virtual {p0}, LT4/c;->Zs()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07159b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/s;

    invoke-static {p2, v0, v3, v4}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {p2, v0}, LK8/f;->g(Landroid/content/Context;[I)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT4/c;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p2, p0, LT4/c;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    invoke-virtual {p0}, LT4/c;->Zs()V

    return-void
.end method
