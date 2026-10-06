.class public final LXp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXp/g$c;,
        LXp/g$b;
    }
.end annotation


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:LXp/g$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldi/A;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:LXp/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXp/g$a;

    invoke-direct {v0, p0}, LXp/g$a;-><init>(LXp/g;)V

    iput-object v0, p0, LXp/g;->e:LXp/g$a;

    return-void
.end method

.method public static b()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, LXp/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z7()I

    move-result v0

    sput v0, LXp/g;->f:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, LXp/g;->f:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LXp/g$b;
    .locals 4

    iget-object v0, p0, LXp/g;->a:LXp/g$b;

    if-nez v0, :cond_1

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "This device does not support Algo up, do nothing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LXp/g$b;

    invoke-direct {v0, p0}, LXp/g$b;-><init>(LXp/g;)V

    iput-object v0, p0, LXp/g;->a:LXp/g$b;

    :cond_1
    :goto_0
    iget-object p0, p0, LXp/g;->a:LXp/g$b;

    return-object p0
.end method
