.class public final synthetic Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/v;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf6/v;ILjava/lang/String;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/m;->a:Lf6/v;

    iput p2, p0, Lf6/m;->b:I

    iput-object p3, p0, Lf6/m;->c:Ljava/lang/String;

    iput p5, p0, Lf6/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf6/m;->a:Lf6/v;

    const/16 v1, 0xa7

    iget v2, p0, Lf6/m;->b:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/T;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-virtual {v1, v2}, Ls2/T;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFakeItemIfNeed savePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf6/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf6/L;->b:Landroid/net/Uri;

    new-instance v4, Lf6/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lf6/E;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lf6/E;->e:Z

    iput-boolean v3, v4, Lf6/E;->d:Z

    const/16 v5, 0x8

    iput v5, v4, Lf6/E;->j:I

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFixedSize orientation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf6/m;->d:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lf6/L;->a:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf6/L;->d:Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lf6/L;->c:Landroid/util/Size;

    :goto_1
    iput-object p0, v4, Lf6/E;->g:Landroid/util/Size;

    invoke-virtual {v0, v4}, Lf6/v;->c(Lf6/E;)Lf6/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf6/w;->f(Z)V

    iget-object v0, v0, Lf6/v;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
