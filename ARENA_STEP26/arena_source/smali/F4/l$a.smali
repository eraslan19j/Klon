.class public final LF4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ZZ)V
    .locals 4

    sget v0, LF4/l;->Q:I

    const-string v0, "key_camera_exception"

    invoke-static {v0}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object v1

    const-string v2, "camera_error_dialog_show"

    const-string v3, "attr_feature_name"

    invoke-virtual {v1, v2, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LHq/i;->d()V

    sget-boolean v1, LVa/b;->k:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-boolean p1, LTe/d;->j:Z

    if-eqz p1, :cond_0

    sget-boolean p1, LVa/b;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lrq/a;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LHq/i$a;->a(Ljava/lang/String;)LHq/i;

    move-result-object p0

    const-string p1, "camera_broadcast_kill_service"

    invoke-virtual {p0, p1, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHq/i;->d()V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/m;)V
    .locals 1

    sget v0, LF4/l;->Q:I

    invoke-static {}, LCi/b;->b()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-object v0, v0, Lv2/U;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->reset()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
