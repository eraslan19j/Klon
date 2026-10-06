.class public final LC9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/A;
.implements LVq/e;
.implements Lcx/g0;
.implements Lk2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC9/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lqh/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqh/d;->q:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/S;

    invoke-virtual {v0, p1}, Lqh/S;->a(Ljava/lang/String;)Lqh/Q;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lqh/Q;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p0, p1, Lqh/Q;->a:Lnh/a;

    iget-object p1, p1, Lqh/Q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    new-instance p0, Lcom/android/camera/module/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/G0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/F;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->n(Z)I

    return-void
.end method

.method public static f(I)LC9/d0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lce/j;

    invoke-direct {p0}, Lce/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lce/d;

    invoke-direct {p0}, Lce/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lce/j;

    invoke-direct {p0}, Lce/j;-><init>()V

    return-object p0
.end method

.method public static final h(Lqh/d;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.xiaomi.camera.feature."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lgi/e;Lgi/e;)V
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lgi/e;->release()V

    sget-object p1, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public static final j(Lqh/d;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.xiaomi.camera.feature."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Z)I

    return-void
.end method

.method public static k(Landroid/view/View;Lce/g;)V
    .locals 3

    iget-object v0, p1, Lce/g;->a:Lce/g$b;

    iget-object v0, v0, Lce/g$b;->b:LRd/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LRd/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Li0/E$d;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce/g;->a:Lce/g$b;

    iget v1, p0, Lce/g$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lce/g$b;->l:F

    invoke-virtual {p1}, Lce/g;->p()V

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lce/g;

    if-eqz v1, :cond_0

    check-cast v0, Lce/g;

    invoke-static {p0, v0}, LC9/e0;->k(Landroid/view/View;Lce/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object p0, LC9/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LYi/e;

    invoke-direct {p0}, LYi/e;-><init>()V

    return-object p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvLensId"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1000"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    const v2, 0x17005f

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->lc_lens_anamor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/e;->lc_lens_thmbar:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->lc_lens_sumlux:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lci/e;->lc_lens_nctlux:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lci/e;->lighting_pattern_null:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    sget p0, Lci/e;->lc_lens_sumcron:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcx/j0;)Lcx/g;
    .locals 1

    sget-object p0, Lcx/e0;->a:Lcx/e0;

    new-instance p1, Lcp/J;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcp/J;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-class p0, LYi/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const-string p0, "cvLensList"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x100

    const v1, 0x17005f

    const/16 v2, 0x37

    const-string v3, "3"

    const-string v4, "7"

    const-string v5, "1000"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_6

    array-length p1, p2

    move v0, v7

    :goto_0
    if-ge v0, p1, :cond_11

    aget-object v8, p2, v0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x33

    if-eq v9, v10, :cond_3

    if-eq v9, v2, :cond_1

    if-eq v9, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v5, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_effect_off:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lighting_pattern_null:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_cat_eyes_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->legendary_summicron_35mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_sumcron:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_sumcron:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_sumcron_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_cat_eyes_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->legendary_summilux_75mm:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_sumlux_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    array-length p1, p2

    move v0, v7

    :goto_2
    if-ge v0, p1, :cond_11

    aget-object v8, p2, v0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x30

    if-eq v9, v10, :cond_e

    if-eq v9, v2, :cond_c

    if-eq v9, v1, :cond_b

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v9, "5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v9, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_wide_screen_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_anamorphic_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_anamor:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_anamor:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_anamor_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    const-string v9, "4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v9, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_soft_focus_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_thambar_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_thmbar:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_thmbar:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_thmbar_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_cat_eyes_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_summilux_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_sumlux_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v9, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_swirly_bokeh_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_noctilux_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_nctlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_nctlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_nctlux_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v5, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_effect_off:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lighting_pattern_null:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v4, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_cat_eyes_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_summilux_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_sumlux:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_sumlux_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    :cond_f
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v7, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v9, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_cv_lens_four_none_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_vector_cv_lens:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/b;->ic_summicron_lc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    sget v9, Lci/e;->lc_lens_sumcron:I

    iput v9, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->n:I

    sget v9, Lci/b;->lc_looks_lens_effect_image_sumcron:I

    iput v9, v8, Lcom/android/camera/data/data/d;->h:I

    sget v9, Lci/e;->lc_lens_sumcron_desc:I

    iput v9, v8, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LC9/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
