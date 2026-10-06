.class public final LI6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/x$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI6/w;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    const/16 v0, 0xa2

    const-string v1, "PreviewWatchDogCallback"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Preview buffer do not across SurfaceTexture when Hdr10Plus is on."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, LTh/b;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const-string v0, "onNegative, PREVIEW_STUCK!!!"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    sget-object v1, LI6/a;->j0:LI6/a;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LI6/t;->c(LI6/a;J[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "AppMoudle"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    iget v1, v1, Lx6/b;->a:I

    invoke-virtual {p0, v1}, Lx6/e;->S(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "RoleId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63f6b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, LK2/f;->d(IJLjava/util/HashMap;)V

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_exception"

    iput-object v0, p0, LHq/i;->a:Ljava/lang/String;

    new-instance v0, LHq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LHq/i;->b:LHq/g;

    const-string v0, "attr_feature_name"

    const-string v1, "camera_stuck"

    invoke-virtual {p0, v1, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_error_msg"

    const-string v1, "preview_stuck"

    invoke-virtual {p0, v1, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_cost_time"

    invoke-virtual {p0, v0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHq/i;->d()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    sget v0, LTh/b;->a:I

    iget v1, p0, LI6/w;->a:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "currentFrameNO "

    const-string v4, "; result="

    invoke-static {v0, v3, v4, v1}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "PreviewWatchDogCallback"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LI6/w;->a:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI6/w;->a:I

    return-void
.end method
