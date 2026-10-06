.class public final LBl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;
.implements LGy/b;
.implements Lca/s;
.implements Lk2/h;


# direct methods
.method public static final g(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    sget-object v6, LQv/e0;->a:LQv/e0;

    invoke-static/range {v2 .. v7}, Lrv/k;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFv/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcw/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static o(ILGy/c;)I
    .locals 4

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_0

    return v1

    :cond_0
    iget p1, p1, LGy/c;->h:I

    add-int/2addr p0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lrv/t;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lrv/v;->a:Lrv/v;

    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/c0;)LZw/E;
    .locals 4

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    check-cast v1, LZw/E;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    invoke-static {}, LB3/h;->i()LZw/F0;

    move-result-object v2

    sget-object v3, LZw/V;->a:Lix/c;

    sget-object v3, Lfx/o;->a:Lax/f;

    invoke-virtual {v3}, Lax/f;->E0()Lax/f;

    move-result-object v3

    invoke-static {v2, v3}, Luv/h$a$a;->c(Luv/h$a;Luv/h;)Luv/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Luv/h;)V

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZw/E;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/k;)Z
    .locals 6

    const-string v0, "installForCn: invokeResult="

    const/4 v1, 0x0

    const-string v2, "AppInstaller"

    if-nez p0, :cond_0

    const-string p0, "installForCn: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "installForCn: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.market.PreloadedDataAppInstallService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.market"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, p0, p2}, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;-><init>(Ljava/lang/String;ILandroid/content/Context;Lcom/xiaomi/camera/k;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v3, v4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "installForCn: install failed - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lqv/k$a;

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, LBl/H;->b:Ln9/d;

    if-nez p0, :cond_0

    invoke-static {v1}, Ln9/e;->f3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    iget p0, p1, LBl/H;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-boolean p1, p1, LBl/H;->d:Z

    if-eqz p1, :cond_5

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {v1}, Ln9/e;->l(Ln9/d;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_7

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->N1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->b0()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    :cond_7
    :goto_0
    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_8
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public a(LGy/c;)I
    .locals 10

    iget p0, p1, LGy/c;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LGy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, LGy/c;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x23

    goto :goto_1

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LGy/c;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    iput v8, p1, LGy/c;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LGy/c;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    iput v0, p1, LGy/c;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, LBl/a;->o(ILGy/c;)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, LGy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, LGy/c;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    add-int/lit8 v6, v6, -0x23

    goto :goto_3

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LGy/c;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    add-int/lit8 v9, v9, 0x46

    iput v9, p1, LGy/c;->h:I

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LGy/c;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    add-int/lit8 v6, p0, -0x23

    add-int/lit8 v3, v3, 0x46

    iput v3, p1, LGy/c;->h:I

    :goto_3
    invoke-static {v6, p1}, LBl/a;->o(ILGy/c;)I

    move-result p0

    return p0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

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

    if-eq v0, v2, :cond_7

    const v2, 0x17005f

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->cv_lens_bubble:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/e;->cinematic_flare_oval:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->cv_lens_soft_focus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lci/e;->cv_lens_cat_eyes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Lci/e;->cv_lens_rotary_focus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lci/e;->lighting_pattern_null:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget p0, Lci/e;->cv_lens_standard:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    return-object p0

    :cond_b
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public e(LGy/c;)I
    .locals 6

    iget p0, p1, LGy/c;->i:I

    iget v0, p1, LGy/c;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LGy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, LGy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LGy/c;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, LGy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, LGy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x23

    if-le p0, v4, :cond_4

    move p0, v4

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v4, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LGy/c;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LGy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LGy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LGy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, LGy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LGy/c;->g:I

    return p0
.end method

.method public f(ILGy/c;)Z
    .locals 0

    iget p0, p2, LGy/c;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LGy/c;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(LGy/c;)V
    .locals 10

    iget-object p0, p1, LGy/c;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LGy/c;->a:I

    iget v1, p1, LGy/c;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LGy/c;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    iget p0, p1, LGy/c;->t:I

    add-int/2addr v1, p0

    iget p0, p1, LGy/c;->H:I

    add-int/2addr v1, p0

    iput v1, p1, LGy/c;->h:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p1, LGy/c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LGy/c;->e:I

    add-int/lit8 p0, p0, 0x46

    iput p0, p1, LGy/c;->g:I

    return-void

    :cond_3
    iget-object p0, p1, LGy/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LGy/c;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LGy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LGy/c;->h:I

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public l(I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const-string p0, "cvLensList"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x100

    const v1, 0x17005f

    const-string v2, "3"

    const-string v3, "1000"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    array-length p1, p2

    move v0, v5

    :goto_0
    if-ge v0, p1, :cond_10

    aget-object v6, p2, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x33

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    const/16 v8, 0x37

    if-eq v7, v8, :cond_1

    if-eq v7, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v3, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_effect_off:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->lighting_pattern_null:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    iput-boolean v5, v6, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, "7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_legendary_35mm:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_humanities:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->legend_35_split_mm:I

    iput v7, v6, Lcom/android/camera/data/data/d;->m:I

    sget v8, Lci/b;->ic_legendary_35mm_text:I

    iput v8, v6, Lcom/android/camera/data/data/d;->i:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    iput-boolean v9, v6, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_legendary_75mm:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_portrait:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->legend_75_split_mm:I

    iput v7, v6, Lcom/android/camera/data/data/d;->m:I

    sget v8, Lci/b;->ic_legendary_75mm_text:I

    iput v8, v6, Lcom/android/camera/data/data/d;->i:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    iput-boolean v9, v6, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    array-length p1, p2

    move v0, v5

    :goto_2
    if-ge v0, p1, :cond_10

    aget-object v6, p2, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x30

    if-eq v7, v8, :cond_d

    if-eq v7, v1, :cond_c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_bubble_bokeh:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_bubble:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    sget v7, Lci/e;->beauty_lens_bubble:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_wide_screen:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cinematic_flare_oval:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_soft_focus:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_soft_focus:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_cat_eyes:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_cat_eyes:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_swirly_bokeh:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_rotary_focus:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v3, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_effect_off:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->lighting_pattern_null:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/android/camera/data/data/d;->d:I

    iput v4, v6, Lcom/android/camera/data/data/d;->e:I

    iput v4, v6, Lcom/android/camera/data/data/d;->f:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    iput v4, v6, Lcom/android/camera/data/data/d;->k:I

    iput v5, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v7, Lci/b;->ic_cv_lens_four_none:I

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    sget v7, Lci/b;->ic_vector_cv_lens:I

    iput v7, v6, Lcom/android/camera/data/data/d;->g:I

    sget v7, Lci/e;->cv_lens_standard:I

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    iput v7, v6, Lcom/android/camera/data/data/d;->n:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
