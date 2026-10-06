.class public LK4/l;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LT6/q0;


# instance fields
.field public H:Lcom/android/camera/fragment/film/FilmItem;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:LK4/a;

.field public m:LK4/b;

.field public n:Landroid/view/View;

.field public o:LIc/n;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final t:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK4/l;->p:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK4/l;->t:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic Vs(LK4/l;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadItemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ws()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FilmItem;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/camera/resource/BaseResourceItem;->index:I

    iput v0, p0, LK4/l;->p:I

    :cond_1
    iget-object v0, p0, LK4/l;->o:LIc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LK4/l;->p:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, LK4/l;->m:LK4/b;

    iget-object v2, v2, La7/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LK4/l;->o:LIc/n;

    iget-object v2, p0, LK4/l;->m:LK4/b;

    iget v3, p0, LK4/l;->p:I

    invoke-virtual {v2, v3}, La7/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, v0, LIc/n;->a:Ljava/lang/Object;

    check-cast v0, LK4/l;

    iput-object v2, v0, LK4/l;->H:Lcom/android/camera/fragment/film/FilmItem;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK4/l;->o:LIc/n;

    iget-object v2, p0, LK4/l;->m:LK4/b;

    invoke-virtual {v2, v1}, La7/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, v0, LIc/n;->a:Ljava/lang/Object;

    check-cast v0, LK4/l;

    iput-object v2, v0, LK4/l;->H:Lcom/android/camera/fragment/film/FilmItem;

    :goto_0
    iget-object v0, p0, LK4/l;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/l;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "film_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LK4/l;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lu9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu9/a;-><init>(Landroid/content/Context;)V

    new-instance v2, LK4/a;

    iget-object v3, p0, LK4/l;->m:LK4/b;

    iget-object v4, p0, LK4/l;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, LK4/l;->p:I

    iget-object v6, p0, LK4/l;->o:LIc/n;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v3, v2, LK4/a;->a:LK4/b;

    iput-object v4, v2, LK4/a;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v5, :cond_3

    iput v5, v2, LK4/a;->d:I

    :cond_3
    iput-object p0, v2, LK4/a;->b:LK4/l;

    iput-object v6, v2, LK4/a;->c:LIc/n;

    iput-object v0, v2, LK4/a;->g:Lu9/a;

    new-instance v3, LPa/f;

    invoke-direct {v3}, LPa/f;-><init>()V

    iput-object v3, v2, LK4/a;->e:LPa/f;

    invoke-virtual {v3, v1}, LPa/a;->M(Z)LPa/a;

    sget-object v1, Lza/j;->a:Lza/j$b;

    invoke-virtual {v3, v1}, LPa/a;->g(Lza/j;)LPa/a;

    iput-object v2, p0, LK4/l;->l:LK4/a;

    iget-object v1, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LK4/l;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LK4/l;->l:LK4/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, LK4/l;->p:I

    if-ltz v0, :cond_4

    iget v1, p0, LK4/l;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LK4/l;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, LK4/l;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/y;

    invoke-direct {v0}, Lcom/android/camera/fragment/y;-><init>()V

    const-wide/16 v1, 0x96

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v1, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/W0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01e1

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iput-object p1, p0, LK4/l;->i:Landroid/view/View;

    const v0, 0x7f0b0cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LK4/l;->n:Landroid/view/View;

    const v0, 0x7f0b0cd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LK4/l;->j:Landroid/view/View;

    const v0, 0x7f0b0cd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LK4/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, LK4/l;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071aed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LK4/l;->r:I

    new-instance p1, LIc/n;

    invoke-direct {p1, p0}, LIc/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LK4/l;->o:LIc/n;

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v1, Lz2/b;

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lz2/b;

    iget-object p1, p1, Lz2/b;->a:LK4/b;

    iput-object p1, p0, LK4/l;->m:LK4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK4/l;->Ws()V

    return-void

    :cond_0
    iget-object p1, p0, LK4/l;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK4/l;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lz2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/X;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dollyzoom/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dollyzoom/info.json"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n6()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/X;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "slowshutter/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slowshutter/info.json"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D6()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/X;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timestop/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timestop/info.json"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l5()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt6/X;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "longexposuredelay/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longexposuredelay/info.json"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L5()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/X;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "paralleldream/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paralleldream/info.json"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, La7/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La7/n;->c:Ljava/util/LinkedHashMap;

    const-class v0, LK4/b;

    iput-object v0, v1, La7/n;->d:Ljava/lang/Class;

    invoke-virtual {v1, v0}, La7/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/t;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/t;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LJk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJk/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAt/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAt/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LK4/l;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b0ccc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, LK4/o;

    invoke-direct {v2}, LK4/o;-><init>()V

    iget-object v3, p0, LK4/l;->m:LK4/b;

    iput v1, v2, LK4/o;->d:I

    iput-object v3, v2, LK4/o;->e:LK4/b;

    iget-object v1, p0, LK4/l;->o:LIc/n;

    iput-object v1, v2, LK4/o;->f:LIc/n;

    invoke-virtual {v2}, Lcom/android/camera/fragment/b;->registerProtocol()V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LJ4/f;

    invoke-direct {v3, v0}, LJ4/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Landroidx/fragment/app/F;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, v2, p1, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->n(Z)I

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/c;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, LK4/l;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LK4/l;->l:LK4/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, LK4/a;->v(IZLandroid/view/View;)V

    iget p1, p0, LK4/l;->p:I

    iget v1, p0, LK4/l;->q:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LK4/l;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, LK4/l;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, LK4/l;->p:I

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LK4/l;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->f()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const p3, 0xfffff3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LXr/G;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p2, 0xfffff4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LXr/G;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_0
    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {p0, p1}, Lii/b;->t(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/S1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/q0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/q0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LK8/i;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, LK4/l;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071aed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LK4/l;->r:I

    return-void
.end method
