.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1/e;->a:I

    iput-object p1, p0, LY1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LY1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LY1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, Lsq/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lsq/d;->k:Lsq/d$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq/f;->b()V

    :cond_0
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iget-object p1, p1, Lsq/f;->i:Lr7/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr7/a;->e()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr7/a;->m(J)V

    :cond_2
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v3

    iget-object v3, v3, Lk6/b;->a:Lk6/a;

    invoke-interface {v3}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v3

    iget-object v3, v3, Lk6/b;->a:Lk6/a;

    invoke-interface {v3}, Lk6/a;->d()Landroid/location/Location;

    move-result-object v3

    :cond_3
    invoke-static {}, Lbh/e;->b()I

    move-result v4

    new-instance v5, Ln7/S$a;

    invoke-direct {v5}, Ln7/S$a;-><init>()V

    iput-object v1, v5, Ln7/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Ln7/S$a;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lr7/a;->d:Landroid/content/ContentValues;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iput-object v1, v5, Ln7/S$a;->n:Landroid/content/ContentValues;

    const/4 v1, 0x1

    iput-boolean v1, v5, Ln7/S$a;->o:Z

    iput-boolean v2, v5, Ln7/S$a;->p:Z

    iput-object v3, v5, Ln7/b$a;->j:Landroid/location/Location;

    iput v4, v5, Ln7/S$a;->q:I

    iput-object v0, v5, Ln7/S$a;->m:Ljava/lang/String;

    iput-object v0, v5, Ln7/S$a;->r:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr7/a;->j()Z

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lsq/d;->b:LNp/a;

    invoke-virtual {v1, v5, p1}, LNp/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iput-object v0, p1, Lsq/f;->n:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object p0

    iput-boolean v2, p0, Lcom/android/camera/module/video/v;->i:Z

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lk7/g;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, Lwr/a$b;

    iget-object p0, p0, Lwr/a$b;->b:Lxr/b;

    iget-object p0, p0, Lxr/b;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lqa/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v0, Lk7/g;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3be

    invoke-static/range {v0 .. v7}, Lk7/g;->a(Lk7/g;IZLqa/d;ZZLk7/g;I)Lk7/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lbn/b;

    const-string/jumbo p1, "state"

    invoke-static {v0, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbn/b;->e:Lki/a;

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, LZm/d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LZm/d;->a:Ljava/util/List;

    invoke-static {p0}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/b;

    iget v3, p1, Lki/b;->b:I

    const/4 v4, 0x0

    iget v5, v1, Lki/a;->c:I

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/16 v5, 0x37

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v3, v5}, Lki/b;->d(Lki/b;Ljava/lang/String;IZI)Lki/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lki/a;->a(Lki/a;Ljava/util/List;ZILki/b;I)Lki/a;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7ef

    invoke-static/range {v0 .. v10}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LT6/D;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LT6/D;->Dj(Ljava/lang/String;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_3
    check-cast p1, LT6/m1;

    const-string/jumbo v0, "topAlert"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, Ls2/G;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ls2/G;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const v0, 0x7f14147e

    goto :goto_5

    :cond_9
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const v0, 0x7f141480

    goto :goto_5

    :cond_a
    const v0, 0x7f14147f

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140ef7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p0, v1}, Ls2/G;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {p1, v0, p0}, LT6/m1;->wf(Ljava/lang/String;Z)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_4
    check-cast p1, LT6/o1;

    const-string v0, "p"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LT6/o1;->me(Landroid/view/View;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/e;->b:Ljava/lang/Object;

    check-cast p0, LY1/g;

    iget-object p0, p0, LY1/g;->a:Lbs/b;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LY1/h$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1}, LY1/h$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lbs/b;->k(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
