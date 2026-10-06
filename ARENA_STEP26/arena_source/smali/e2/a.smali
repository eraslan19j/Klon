.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# static fields
.field public static final a:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/a;->a:Le2/a;

    return-void
.end method


# virtual methods
.method public final E5(Lcom/android/camera/module/r;)Z
    .locals 3

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isVideoCastIntent()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    const-string v1, "getModuleCallback(...)"

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "VideoCastExitDialogFragment"

    invoke-interface {p0, p1}, Lcom/android/camera/module/Y;->Ci(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xe5

    if-ne p0, v2, :cond_2

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/t;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LC9/t;-><init>(I)V

    new-instance v1, LA3/I0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LA3/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string v1, "normal"

    const-string/jumbo v2, "slider"

    invoke-static {p1, v1, v2, p0}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/r;->isCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-class v2, Lv2/S;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/S;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lv2/S;->D(I)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LT6/H0;->Jq()V

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ee(Lcom/android/camera/module/r;)Lz7/l;
    .locals 0

    new-instance p0, Lz7/l;

    invoke-direct {p0, p1}, Lz7/l;-><init>(Lcom/android/camera/module/r;)V

    return-object p0
.end method

.method public final Q6(Lcom/android/camera/module/r;)Lm6/e;
    .locals 0

    new-instance p0, Lm6/e;

    invoke-direct {p0, p1}, Lm6/e;-><init>(Lcom/android/camera/module/r;)V

    return-object p0
.end method

.method public final Rf(Lcom/android/camera/module/r;)V
    .locals 5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT6/T0;->qa()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget v1, v1, Lm6/a;->c:I

    :goto_0
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result p0

    const-string v3, "AutoHibernation"

    if-eqz p0, :cond_2

    new-instance p0, LF4/j;

    invoke-direct {p0}, LF4/j;-><init>()V

    const-string v4, "AutoHibernationFragmentV2"

    goto :goto_1

    :cond_2
    new-instance p0, LF4/h;

    invoke-direct {p0}, LF4/h;-><init>()V

    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, LF4/h;->registerProtocol()V

    iput v0, p0, LF4/h;->e0:I

    iput v1, p0, LF4/h;->Z:I

    rsub-int v0, v1, 0x168

    iput v0, p0, LF4/h;->a0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF4/h;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {v1}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1502ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->qs(I)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p0, v4, p1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Z)I

    :cond_4
    return-void
.end method

.method public final Zb(Lcom/android/camera/module/r;)Z
    .locals 3

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD9/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD9/i;-><init>(I)V

    new-instance v1, LD9/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LD9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/Z;->o(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/I0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/I0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "1000"

    invoke-static {p0, p1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-1"

    invoke-static {p0, p1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "camera.key.debug.showAfGridView"

    invoke-static {p0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 0

    sget-object p0, LLi/c$a;->a:LLi/c;

    invoke-virtual {p0}, LLi/c;->a()V

    sget-object p0, LLi/e$a;->a:LLi/e;

    invoke-virtual {p0}, LLi/e;->a()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->clearCache()V

    return-void
.end method

.method public final dg(Lcom/android/camera/module/r;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->o1()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->h0()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p0, v0, v1, v2, p1}, LF4/m;->As(Landroidx/fragment/app/m;Landroidx/fragment/app/z;IZZ)V

    :cond_1
    return-void
.end method

.method public final r4(LSu/w;)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->s0(LSu/w;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    iget-object v0, v0, LQ6/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LW1/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
