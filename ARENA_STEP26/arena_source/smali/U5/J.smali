.class public final LU5/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lf2/f;->a:Lf2/f;

    sget-object v1, Lf2/f;->b:Lf2/f;

    sget-object v2, Lf2/f;->c:Lf2/f;

    filled-new-array {v0, v1, v2}, [Lf2/f;

    move-result-object v0

    invoke-static {v0}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LU5/J;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Z
    .locals 3

    sget-object v0, LU5/J;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final b(Lmiuix/appcompat/app/j;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LU5/J;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lcom/android/camera/Camera;LDc/H;LA3/h0;)V
    .locals 10

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->u()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LU5/J;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf2/f;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_a

    sget-object v1, Lf2/f;->a:Lf2/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "getString(...)"

    const v5, 0x7f0712ca

    if-eqz v1, :cond_6

    sget-object v1, Lf2/f;->b:Lf2/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->j()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_first_upgrade_filter_guide_shown_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_first_original_style_guide_shown_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->at()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LU5/K;

    const v5, 0x7f140c55

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140c44

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVa/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f080fd2

    goto :goto_1

    :cond_3
    invoke-static {}, LVa/b;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f080fd3

    goto :goto_1

    :cond_4
    const v7, 0x7f080fd4

    :goto_1
    invoke-direct {v2, v7, v5, v6}, LU5/K;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LU5/K;

    const v6, 0x7f140c54

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140c43

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080fd7

    invoke-direct {v5, v4, v6, v7}, LU5/K;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v5}, [LU5/K;

    move-result-object v2

    invoke-static {v2}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LF1/P3;

    invoke-direct {v4, v0, p1, p2}, LF1/P3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LU5/N;

    invoke-direct {p1, p0}, LU5/N;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iput-object v2, p1, LU5/N;->r:Ljava/util/List;

    iput v1, p1, LU5/N;->s:I

    iget-object p2, p1, Lmiuix/appcompat/app/j;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v0, p2, Lmiuix/appcompat/app/AlertController;->W0:Z

    new-instance p2, LV5/a;

    invoke-direct {p2, p1, v4}, LV5/a;-><init>(Lmiuix/appcompat/app/j;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1, p0}, LF1/S3;->d(Lmiuix/appcompat/app/j;Lcom/android/camera/Camera;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, LDc/H;->run()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LA3/h0;->run()V

    return-void

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->b4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ln9/e;->X3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_first_super_moon_guide_shown_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_first_smart_composition_guide_shown_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->at()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LU5/b0;

    const v5, 0x7f140ba3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140c48

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13024e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    const-string v8, "openRawResourceFd(...)"

    invoke-static {v7, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6, v7}, LU5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V

    new-instance v5, LU5/b0;

    const v6, 0x7f140dc0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140c47

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f130249

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-static {v4, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v4}, LU5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V

    filled-new-array {v2, v5}, [LU5/b0;

    move-result-object v2

    invoke-static {v2}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LU5/m;

    invoke-direct {v4, p1, p2}, LU5/m;-><init>(LDc/H;LA3/h0;)V

    new-instance p1, LU5/f0;

    invoke-direct {p1, p0}, LU5/f0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iput-object v2, p1, LU5/f0;->r:Ljava/util/List;

    iput v1, p1, LU5/f0;->s:I

    iget-object p2, p1, Lmiuix/appcompat/app/j;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v0, p2, Lmiuix/appcompat/app/AlertController;->W0:Z

    new-instance p2, LV5/a;

    invoke-direct {p2, p1, v4}, LV5/a;-><init>(Lmiuix/appcompat/app/j;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1, p0}, LF1/S3;->d(Lmiuix/appcompat/app/j;Lcom/android/camera/Camera;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p1}, LDc/H;->run()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LA3/h0;->run()V

    :cond_9
    return-void

    :cond_a
    invoke-static {p0, v2, v3, p1, p2}, LU5/J;->d(Lcom/android/camera/Camera;Ljava/util/ArrayList;ILDc/H;LA3/h0;)V

    return-void
.end method

.method public static d(Lcom/android/camera/Camera;Ljava/util/ArrayList;ILDc/H;LA3/h0;)V
    .locals 17

    move/from16 v3, p2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    new-instance v9, LA3/Y1;

    const/4 v11, 0x2

    move-object/from16 v5, p4

    invoke-direct {v9, v5, v11}, LA3/Y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v9}, LA3/Y1;->run()V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LDc/H;->run()V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->at()V

    :cond_2
    new-instance v0, LU5/G;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LU5/G;-><init>(Lcom/android/camera/Camera;Ljava/util/ArrayList;ILDc/H;LA3/h0;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "pref_first_ai_mode_guide_shown_key"

    const/4 v4, 0x0

    const v5, 0x7f0712c9

    const/4 v12, -0x1

    const v13, 0x7f140c36

    const v14, 0x7f0712ca

    const-string v15, "getString(...)"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_legendary_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_3
    const v2, 0x7f140ba6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c3e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v7, LA3/F0;

    invoke-direct {v7, v1, v6}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fd0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/f;

    invoke-direct {v1, v0}, LU5/f;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_portrait_fill_light_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_4
    const v2, 0x7f140573

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c45

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LF1/g0;

    invoke-direct {v6, v1, v8}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fd5

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/l;

    invoke-direct {v1, v0}, LU5/l;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_portrait_original_style_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_5
    const v2, 0x7f140c56

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c46

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130226

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    new-instance v7, LD4/q;

    invoke-direct {v7, v1, v11}, LD4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXr/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v9, LXr/t;->b:LXr/v;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LU5/f0;

    move-result-object v0

    invoke-virtual {v0, v12, v8, v9}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/q;

    invoke-direct {v1, v0}, LU5/q;-><init>(LU5/f0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_3
    invoke-static {v0}, LU5/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LU5/G;->run()V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LA3/a;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR4/S;

    invoke-direct {v1, v11}, LR4/S;-><init>(I)V

    new-instance v2, LA4/r0;

    invoke-direct {v2, v1, v6}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    new-instance v2, LU5/w;

    invoke-direct {v2, v10, v0, v1}, LU5/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LU5/x;

    invoke-direct {v1, v10, v9, v0}, LU5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LF1/S3;->a(Landroidx/fragment/app/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    return-void

    :pswitch_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v4, "pref_first_ai_service_confirm_shown_key"

    invoke-virtual {v2, v4, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, LU5/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v9}, LA3/Y1;->run()V

    return-void

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_8
    new-instance v2, LH4/g;

    invoke-direct {v2, v1, v8}, LH4/g;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LNy/b;

    invoke-direct {v12, v11, v9, v0}, LNy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v11, v7, [Z

    aput-boolean v10, v11, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1401d7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1401d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140216

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const v4, 0x7f140215

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    new-instance v4, LF1/P3;

    invoke-direct {v4, v10, v11, v2}, LF1/P3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f140616

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/Q3;

    invoke-direct {v8, v10, v11, v12}, LF1/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LXr/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Float;)Lmiuix/appcompat/app/j;

    move-result-object v0

    new-instance v1, LF1/R3;

    invoke-direct {v1, v11, v12}, LF1/R3;-><init>([ZLNy/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    return-void

    :pswitch_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_a
    new-instance v2, LA3/m0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->u1()Z

    move-result v1

    const v3, 0x7f140c4b

    const v5, 0x7f130225

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v5, LU5/S$b;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140c39

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v6, v4}, LU5/S$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V

    new-instance v3, LU5/S$a;

    const v4, 0x7f140c4c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140c3a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080fca

    invoke-direct {v3, v8, v4, v6}, LU5/S$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [LU5/S;

    aput-object v5, v4, v10

    aput-object v3, v4, v7

    invoke-static {v4}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v1}, LF1/S3;->b(Lcom/android/camera/Camera;Ljava/util/List;Ljava/lang/Runnable;II)V

    return-void

    :cond_b
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140c38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LU5/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LU5/f0;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/z;

    invoke-direct {v1, v0}, LU5/z;-><init>(LU5/f0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_6
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->I0()V

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :pswitch_7
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_pixel_200m_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const v2, 0x7f140c4a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c37

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LL4/k;

    invoke-direct {v6, v1, v8}, LL4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/g;

    invoke-direct {v1, v10}, LU5/g;-><init>(I)V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fc9

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/h;

    invoke-direct {v1, v0}, LU5/h;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_d
    :goto_0
    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :pswitch_8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_idphoto_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_e
    const v2, 0x7f140c4f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c3d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LA3/r1;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, LA3/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fcd

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/o;

    invoke-direct {v1, v0}, LU5/o;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_9
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->X3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_smart_composition_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const v2, 0x7f140dc0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c47

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f130249

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    new-instance v9, LD4/r;

    invoke-direct {v9, v1, v8}, LD4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF1/M3;

    invoke-direct {v1, v7}, LF1/M3;-><init>(I)V

    new-instance v7, LXr/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v7, LXr/t;->b:LXr/v;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v6

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LU5/f0;

    move-result-object v0

    invoke-virtual {v0, v12, v8, v7}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/r;

    invoke-direct {v1, v0}, LU5/r;-><init>(LU5/f0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_10
    :goto_1
    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :pswitch_a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->b4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_super_moon_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const v2, 0x7f140ba3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f140c48

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13024e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    new-instance v8, LA3/W;

    invoke-direct {v8, v1, v6}, LA3/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/s;

    invoke-direct {v1, v10}, LU5/s;-><init>(I)V

    new-instance v9, LXr/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v9, LXr/t;->b:LXr/v;

    invoke-static {v7}, LGv/n;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v7

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/Runnable;I)LU5/f0;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v9}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/t;

    invoke-direct {v1, v0}, LU5/t;-><init>(LU5/f0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_12
    :goto_2
    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :pswitch_b
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->j()I

    move-result v2

    if-lt v2, v11, :cond_14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_upgrade_filter_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    const v2, 0x7f140c54

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c43

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LA3/M1;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, LA3/M1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fd7

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/B;

    invoke-direct {v1, v0}, LU5/B;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_14
    :goto_3
    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :pswitch_c
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_original_style_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    :cond_15
    const v2, 0x7f140c55

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140c44

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, LVa/b;->e()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f080fd2

    goto :goto_4

    :cond_16
    invoke-static {}, LVa/b;->g()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x7f080fd3

    goto :goto_4

    :cond_17
    const v7, 0x7f080fd4

    :goto_4
    new-instance v8, LA4/t1;

    invoke-direct {v8, v1, v6}, LA4/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXr/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v9, LXr/t;->b:LXr/v;

    move-object v1, v2

    move v2, v7

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v9}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/v;

    invoke-direct {v1, v0}, LU5/v;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :pswitch_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->i3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_first_long_press_switch_video_guide_shown_key"

    invoke-virtual {v2, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_5

    :cond_18
    const v2, 0x7f140c52

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f140c41

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LE9/f;

    invoke-direct {v6, v1, v8}, LE9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU5/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LXr/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LXr/t;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v8, LXr/t;->b:LXr/v;

    move-object v1, v2

    const v2, 0x7f080fd1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LV5/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;I)LU5/N;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v8}, Lmiuix/appcompat/app/j;->u(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LU5/j;

    invoke-direct {v1, v0}, LU5/j;-><init>(LU5/N;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0}, LU5/J;->b(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_19
    :goto_5
    invoke-virtual {v1}, LU5/G;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(ILcom/android/camera/Camera;)V
    .locals 2

    new-instance v0, LU5/C;

    invoke-direct {v0, p0, p1}, LU5/C;-><init>(ILcom/android/camera/Camera;)V

    invoke-interface {p1}, Landroidx/lifecycle/A;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$b;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, LU5/C;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/A;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, LU5/I;

    invoke-direct {v1, p1, v0}, LU5/I;-><init>(Landroidx/lifecycle/A;LU5/C;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/z;)V

    return-void
.end method
