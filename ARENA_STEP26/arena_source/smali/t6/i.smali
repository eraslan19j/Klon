.class public final synthetic Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt6/T;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt6/T;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/i;->a:Lt6/T;

    iput p2, p0, Lt6/i;->b:I

    iput-boolean p3, p0, Lt6/i;->c:Z

    iput-object p4, p0, Lt6/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lt6/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x13

    check-cast p1, Lcom/android/camera/module/X;

    iget-object v1, p0, Lt6/i;->a:Lt6/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lt6/i;->b:I

    iget-boolean v3, p0, Lt6/i;->c:Z

    iget-object v4, p0, Lt6/i;->d:Ljava/lang/String;

    iget-object p0, p0, Lt6/i;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xa2

    const/16 v7, 0xa

    if-eq v2, v6, :cond_9

    const/16 v6, 0x95

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v3

    const/16 v8, 0xb

    filled-new-array {v8, v6}, [I

    move-result-object v8

    invoke-interface {v3, v8}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v8, Ls2/z;

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    iget-boolean v3, v3, Ls2/z;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt6/T;->no(IZ)V

    :cond_0
    const/16 v3, 0xa3

    const-string v8, "1"

    if-ne v2, v3, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->o3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/16 v3, 0x5e

    filled-new-array {v7, v3}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lm6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v3, Ls2/G;

    invoke-virtual {p1, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lt6/z;

    invoke-direct {v4, v2}, Lt6/z;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_3
    invoke-virtual {v1}, Lt6/T;->zd()I

    move-result p0

    const-string p1, "configMotionCapture mode: "

    const-string v2, ", value: OFF"

    invoke-static {p0, p1, v2}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/G;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Ls2/G;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "auto"

    goto :goto_1

    :cond_4
    const-string v2, "off"

    :goto_1
    const-string v4, "attr_predictive_shutter"

    invoke-static {v2, v4, p0, v6}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p1, p0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/y1;

    invoke-direct {v3, v0}, LA4/y1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/v0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA4/v0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Ls2/G;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/d0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/Y;

    invoke-virtual {p1, p0}, Lw2/Y;->o(I)V

    invoke-virtual {v1, p0, v5}, Lt6/T;->no(IZ)V

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/o;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/o;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lw2/o;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/w0;

    invoke-direct {v2, v0}, LA4/w0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/v;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Ls2/v;->P(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/x0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA4/x0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/y0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LA4/y0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    invoke-virtual {v1, v5}, Lt6/T;->dc(Z)V

    invoke-virtual {v1, p0, v5}, Lt6/T;->no(IZ)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v1, v2, v5}, Lt6/T;->no(IZ)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v1, v2, v5}, Lt6/T;->no(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/i1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
