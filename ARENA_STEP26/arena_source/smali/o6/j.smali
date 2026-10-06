.class public final synthetic Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo6/l;

.field public final synthetic b:Lcom/android/camera/module/X;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo6/l;Lcom/android/camera/module/X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Lo6/l;

    iput-object p2, p0, Lo6/j;->b:Lcom/android/camera/module/X;

    iput-boolean p3, p0, Lo6/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lo6/j;->a:Lo6/l;

    iget-object v2, p0, Lo6/j;->b:Lcom/android/camera/module/X;

    iget-boolean p0, p0, Lo6/j;->c:Z

    iput-boolean v0, v1, Lo6/l;->i:Z

    iput-boolean v0, v1, Lo6/l;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lj9/a;->n0(Z)V

    :cond_1
    iget-boolean v1, v1, Lo6/l;->f:Z

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LXr/J;

    invoke-direct {v4, v1, v0}, LXr/J;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo6/k;

    invoke-direct {v1, v2, p0}, Lo6/k;-><init>(Lcom/android/camera/module/X;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
