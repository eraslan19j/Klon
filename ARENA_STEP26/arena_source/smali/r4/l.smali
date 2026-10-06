.class public final Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lr4/o;


# direct methods
.method public constructor <init>(Lr4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/l;->d:Lr4/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lr4/l;->d:Lr4/o;

    invoke-static {p1}, Lr4/o;->Bs(Lr4/o;)I

    move-result v0

    const/16 v1, 0xaf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/P1;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LF1/P1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr4/o;->Ds(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: not interactive"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LJ4/n;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LJ4/n;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lr4/o;->Es(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: not supported panel show"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr4/l;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lr4/l;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lr4/l;->b:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpl-float p2, p2, v3

    if-lez p2, :cond_7

    :cond_4
    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class v0, LY6/e;

    invoke-virtual {p2, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p2

    check-cast p2, LY6/e;

    invoke-interface {p2}, LY6/e;->I3()Z

    iput-boolean v1, p0, Lr4/l;->c:Z

    invoke-static {p1}, Lr4/o;->Fs(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: show slide view"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {p1}, Lr4/o;->Gs(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: move"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h2;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    iget-boolean p0, p0, Lr4/l;->c:Z

    if-eqz p0, :cond_7

    invoke-static {p1}, Lr4/o;->Hs(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: up"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/c;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return v2

    :cond_8
    iput-boolean v2, p0, Lr4/l;->c:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lr4/l;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lr4/l;->b:F

    return v2

    :cond_9
    :goto_1
    invoke-static {p1}, Lr4/o;->Cs(Lr4/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: support only in 200M mode"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
