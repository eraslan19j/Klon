.class public abstract Ly4/b;
.super Ly4/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/ui/a$e;
.implements LT6/y0;
.implements Ly4/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/ui/a$e;",
        "LT6/y0;",
        "Ly4/t;"
    }
.end annotation


# instance fields
.field public J:LF1/A3;

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF1/A3;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lw2/j0;

.field public M:Ly4/u;

.field public N:Lio/reactivex/disposables/b;

.field public O:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lq9/a;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:LJe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/c;-><init>()V

    return-void
.end method

.method public static ft(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/J;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B4(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {p1}, Ly4/u;->i()I

    move-result p1

    iput p1, p0, Ly4/b;->R:I

    if-nez p3, :cond_0

    const-string p3, "pref_beautify_empty"

    :cond_0
    iput-object p3, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Ly4/b;->ot()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ly4/b;->mt(ZZ)V

    return-void
.end method

.method public final C2()Lw2/j0;
    .locals 0

    iget-object p0, p0, Ly4/b;->L:Lw2/j0;

    return-object p0
.end method

.method public final Cg(Z)V
    .locals 0

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly4/u;->d()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ly4/H;->a(Z)V

    :cond_1
    return-void
.end method

.method public final D6(I)V
    .locals 5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v0, v0, Lw2/j0;->h:Lq9/b;

    iget-object p0, p0, Ly4/b;->K:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->y(Ljava/lang/String;Lq9/b;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF1/A3;

    invoke-interface {v3}, LF1/A3;->getItemTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, LF1/A3;->b(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Hg()Z
    .locals 0

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07157f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f071693

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final Si()V
    .locals 0

    invoke-virtual {p0}, Ly4/b;->ot()V

    return-void
.end method

.method public final We(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/J;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/b;->et(Ljava/lang/String;Z)Ly4/u;

    move-result-object p0

    invoke-interface {p0}, Ly4/u;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Ye(IZ)V
    .locals 1

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/CombineSlideView;->k(IZ)V

    iget-object p2, p0, Ly4/b;->M:Ly4/u;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ly4/u;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/CombineSlideView;->e(FI)V

    return-void
.end method

.method public final Yj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f141054

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "pref_beautify_nose_tip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "pref_beautify_hair_puffy_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "pref_beautify_jaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "pref_beautify_temple"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "pref_beautify_tooth_white_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "pref_beautify_chin_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "pref_beautify_cheekbone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "pref_beautify_lips_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_16
    const-string v3, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_17
    const-string v3, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_18
    const-string v3, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_19
    const-string v3, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v3, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v3, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v3, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f1402d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f1402c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f1402c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f1406bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f1402cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f1402d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f1406c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f141143

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f1406c9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f1406c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const v0, 0x7f141146

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const v0, 0x7f1412bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const v0, 0x7f1402d2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const v0, 0x7f1406be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const v0, 0x7f141141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const v0, 0x7f1402c1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const v0, 0x7f1402ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const v0, 0x7f1406cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const v0, 0x7f14084d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const v0, 0x7f1406b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const v0, 0x7f1406b5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const v0, 0x7f1406c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const v0, 0x7f1406bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const v0, 0x7f1402d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const v0, 0x7f1402d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const v0, 0x7f1402cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const v0, 0x7f1402c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const v0, 0x7f1402c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const v0, 0x7f1402d7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_1c
        -0x675750a5 -> :sswitch_1b
        -0x640f46c0 -> :sswitch_1a
        -0x5eed1fcd -> :sswitch_19
        -0x5707603a -> :sswitch_18
        -0x532d9b04 -> :sswitch_17
        -0x3bfb299f -> :sswitch_16
        -0x12884130 -> :sswitch_15
        -0x11b7155a -> :sswitch_14
        -0x102a61a6 -> :sswitch_13
        -0x8817ed2 -> :sswitch_12
        -0x307ebcf -> :sswitch_11
        0x1b4afcba -> :sswitch_10
        0x1e653d10 -> :sswitch_f
        0x2b95f4b5 -> :sswitch_e
        0x2e85dcbc -> :sswitch_d
        0x2eb361b4 -> :sswitch_c
        0x330df2fb -> :sswitch_b
        0x35532ea7 -> :sswitch_a
        0x36aaa8f8 -> :sswitch_9
        0x3ad8a2a3 -> :sswitch_8
        0x3e8271ec -> :sswitch_7
        0x4a977d13 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x5780c3fd -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ly4/b;->lt(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bq(Ljava/lang/String;LF1/A3;)V
    .locals 0

    iget-object p0, p0, Ly4/b;->K:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bt(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ly4/c;->bt(Landroid/view/View;)V

    new-instance p1, LO9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1, p0}, LO9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LR4/u0;)V

    iput-object p1, p0, Ly4/c;->s:LS4/I;

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/c;->s:LS4/I;

    check-cast p1, LO9/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, LO9/c;->l:Z

    :cond_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v0, p0, Ly4/c;->s:LS4/I;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p0}, Ly4/c;->at()[LL8/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->b(LS4/I;F[LL8/a;)V

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->n(Z)V

    return-void
.end method

.method public final ct()V
    .locals 1

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Ly4/b;->Yj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final et(Ljava/lang/String;Z)Ly4/u;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ly4/b;->S:LJe/a;

    iget-object p0, p0, Ly4/b;->L:Lw2/j0;

    iget-object v2, v2, LJe/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lw2/j0;->X:LJe/a;

    const-string v4, "female"

    if-eqz p2, :cond_0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, LF1/p0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/u;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "FrontMakeupsCapture"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "19"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "15"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "12"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v6, v0

    goto :goto_1

    :sswitch_4
    const-string v7, "8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance v0, Ly4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ly4/p;->c:Ljava/util/HashMap;

    iput-object p1, v0, Ly4/p;->d:Ljava/lang/String;

    invoke-static {p1}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, p0, Lw2/j0;->h:Lq9/b;

    iput-object p0, v0, Ly4/p;->f:Lq9/b;

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->B()I

    iget v5, p0, Lv2/U;->u:I

    invoke-virtual {p0, v5}, Lv2/U;->D(I)I

    move-result p0

    iput p0, v0, Ly4/p;->g:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    iget-object v5, v0, Ly4/p;->f:Lq9/b;

    invoke-virtual {v3, v5, p0, p1}, LJe/a;->g(Lq9/b;Ln9/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/J;

    iget-object p0, p0, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iput-object p0, v0, Ly4/p;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, LF1/p0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    move-object p0, v0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ly4/x;

    invoke-direct {v0, p1, v3, p0}, Ly4/y;-><init>(Ljava/lang/String;LJe/a;Lw2/j0;)V

    const-string/jumbo p0, "sub_makeup"

    iput-object p0, v0, Ly4/x;->f:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Ly4/x;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance v1, Ly4/E;

    invoke-direct {v1, p1, v3, p0, v0}, Ly4/E;-><init>(Ljava/lang/String;LJe/a;Lw2/j0;Z)V

    move-object p0, v1

    goto :goto_3

    :pswitch_2
    new-instance p0, Ly4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/a;->b:Ljava/util/HashMap;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->B()I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-virtual {v3, v5, v0, p1}, LJe/a;->g(Lq9/b;Ln9/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    iget-object p1, p1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iput-object p1, p0, Ly4/a;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    new-instance v0, Ly4/y;

    invoke-direct {v0, p1, v3, p0}, Ly4/y;-><init>(Ljava/lang/String;LJe/a;Lw2/j0;)V

    goto :goto_2

    :pswitch_4
    new-instance p0, Ly4/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/V;->b:Ljava/util/HashMap;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->B()I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-virtual {v3, v5, v0, p1}, LJe/a;->g(Lq9/b;Ln9/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly4/V;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/J;

    iget-object p1, p1, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iput-object p1, p0, Ly4/V;->a:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p0}, Ly4/u;->k()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_4
        0x621 -> :sswitch_3
        0x624 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f07157f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071693

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final gt(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LK8/f;->i()Landroid/graphics/Rect;

    move-result-object v0

    const v1, 0x7f07157f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071693

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LL2/c;->S()Z

    move-result p0

    const v2, 0x7f0701c5

    if-eqz p0, :cond_0

    invoke-static {p1}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/c;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, LTe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 p0, 0x4

    const/4 v4, 0x1

    filled-new-array {p0, v3, v4}, [I

    move-result-object p0

    invoke-static {v2, p1, p0}, LK8/f;->f(ILandroid/content/Context;[I)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    filled-new-array {v3}, [I

    move-result-object p0

    invoke-static {p1, p0}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p0, p0, LK8/e;->a:I

    add-int/2addr p0, v1

    sub-int/2addr p1, p0

    return p1
.end method

.method public h8(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ly4/b;->O:Lio/reactivex/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Ly4/b;->O:Lio/reactivex/i;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/c;->dt()V

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object v0, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {v0}, Ly4/u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/A3;

    iput-object v0, p0, Ly4/b;->J:LF1/A3;

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    float-to-int p0, p1

    invoke-interface {v0, p0}, LF1/A3;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ht()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ly4/c;->initView(Landroid/view/View;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly4/b;->K:Ljava/util/HashMap;

    new-instance v1, Lq9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly4/b;->P:Lq9/a;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iput-object v1, p0, Ly4/b;->L:Lw2/j0;

    iget-object v1, p0, Ly4/b;->S:LJe/a;

    if-nez v1, :cond_0

    new-instance v1, LJe/a;

    invoke-direct {v1}, LJe/a;-><init>()V

    iput-object v1, p0, Ly4/b;->S:LJe/a;

    :cond_0
    iget-object v1, p0, Ly4/b;->L:Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly4/b;->L:Lw2/j0;

    iget v3, v2, Lw2/j0;->j:I

    invoke-virtual {v2, v3, v1}, Lw2/j0;->e0(ILjava/lang/String;)V

    invoke-virtual {p0}, Ly4/b;->jt()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Ly4/b;->et(Ljava/lang/String;Z)Ly4/u;

    move-result-object v1

    iput-object v1, p0, Ly4/b;->M:Ly4/u;

    :goto_0
    invoke-virtual {p0, p1}, Ly4/b;->bt(Landroid/view/View;)V

    iget-object p1, p0, Ly4/b;->N:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LM5/c;

    invoke-direct {p1, p0, v0}, LM5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v2, Lio/reactivex/h;->a:I

    new-instance v2, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v2, p1, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v1, LA3/g;

    invoke-direct {v1, v0}, LA3/g;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v0, p0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->N:Lio/reactivex/disposables/b;

    :goto_1
    invoke-virtual {p0}, Ly4/b;->ht()V

    return-void
.end method

.method public abstract jt()Z
.end method

.method public final kt()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ly4/b;->L:Lw2/j0;

    invoke-virtual {p0}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final l()V
    .locals 0

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly4/u;->l()V

    :cond_0
    return-void
.end method

.method public lt(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly4/u;->h(I)V

    :cond_0
    return-void
.end method

.method public final mt(ZZ)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result v0

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->e(FI)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final na(I)V
    .locals 0

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly4/u;->e()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lg2/a;->f:Lg2/a;

    iget-boolean p1, p1, Lg2/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->pt()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly4/b;->pt()V

    return-void
.end method

.method public final nt(ILjava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Ly4/b;->P:Lq9/a;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iput v0, p1, Lq9/a;->a:I

    iput-boolean p3, p1, Lq9/a;->b:Z

    iput-object p2, p1, Lq9/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Ljava/lang/String;

    iget-object p1, p0, Ly4/b;->M:Ly4/u;

    iget-object p2, p0, Ly4/b;->P:Lq9/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Ly4/u;->m(Lq9/a;ZZ)V

    iget-object p0, p0, Ly4/b;->M:Ly4/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Ly4/b;->L:Lw2/j0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/j0;->g0:Z

    :cond_0
    return-void
.end method

.method public final ot()V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly4/c;->t0()V

    iget-object v3, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {v3}, Ly4/u;->i()I

    move-result v3

    iget-object v4, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {v4}, Ly4/u;->c()I

    move-result v4

    iget-object v5, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Ly4/b;->Yj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ly4/b;->Q:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "pref_beautify_empty"

    :cond_0
    iget-object v6, p0, Ly4/c;->s:LS4/I;

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "pref_beautify_nose_tip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0

    :sswitch_2
    const-string v8, "pref_beautify_jaw"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "pref_beautify_temple"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "pref_beautify_chin_ratio_key"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    goto :goto_0

    :sswitch_5
    const-string v8, "pref_beautify_cheekbone"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v8, "pref_beautify_lips_ratio_key"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xa

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LL8/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LL8/j;->a:Ljava/lang/String;

    iput v2, v8, LL8/j;->b:I

    iput-object v7, v8, LL8/j;->c:Ljava/lang/String;

    iput v1, v8, LL8/j;->d:I

    const/4 v7, 0x0

    iput-object v7, v8, LL8/j;->f:[I

    iput v0, v8, LL8/j;->e:I

    if-nez v0, :cond_8

    iput v1, v8, LL8/j;->e:I

    :cond_8
    invoke-static {v5}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v0, v1}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Ly4/c;->s:LS4/I;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/i;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/i;->d(F)V

    int-to-float v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {v3}, Ly4/u;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly4/b;->K:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF1/A3;

    iput-object v3, p0, Ly4/b;->J:LF1/A3;

    :cond_9
    iget-object v3, p0, Ly4/b;->J:LF1/A3;

    if-eqz v3, :cond_a

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v3, v0}, LF1/A3;->b(I)V

    :cond_a
    iget-object v0, p0, Ly4/b;->M:Ly4/u;

    invoke-interface {v0}, Ly4/u;->f()Z

    move-result v0

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->e(FI)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pt()V
    .locals 1

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    sget-object v0, Lg2/a;->f:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->n(Z)V

    :cond_0
    return-void
.end method

.method public final q0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/b;->gt(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/y0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final sl(I)V
    .locals 1

    iget-object p0, p0, Ly4/b;->K:Ljava/util/HashMap;

    const-string v0, "AI_BEAUTY"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/A3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LF1/A3;->a(I)V

    :cond_0
    return-void
.end method

.method public unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/y0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object p1, p0, Ly4/b;->N:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ly4/b;->N:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Ly4/b;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ly4/c;->s:LS4/I;

    iget-object p2, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {p2}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget p0, p0, Ly4/b;->R:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Ly4/b;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ly4/c;->s:LS4/I;

    iget-object p2, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {p2}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget p0, p0, Ly4/b;->R:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Ly4/b;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ly4/c;->s:LS4/I;

    iget-object p2, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {p2}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget p0, p0, Ly4/b;->R:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Ly4/b;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ly4/c;->s:LS4/I;

    iget-object p2, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {p2}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget p0, p0, Ly4/b;->R:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Ly4/b;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly4/b;->kt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ly4/c;->s:LS4/I;

    iget-object p2, p0, Ly4/b;->Q:Ljava/lang/String;

    invoke-static {p2}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget p0, p0, Ly4/b;->R:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/camera/ui/e;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final yd(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/b;->q0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ly4/b;->gt(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
