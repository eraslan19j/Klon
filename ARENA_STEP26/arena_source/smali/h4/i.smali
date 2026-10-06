.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final a:Lh4/i;

.field public static volatile b:Z

.field public static c:Landroid/hardware/usb/UsbManager;

.field public static d:LKm/b;

.field public static e:Z

.field public static f:Z

.field public static final g:Lfx/c;

.field public static final h:Lix/b;

.field public static i:Landroid/content/Context;

.field public static final j:Lqv/n;

.field public static k:Li4/r;

.field public static l:LJg/E4;

.field public static final m:I

.field public static final n:Lh4/i$b;

.field public static final o:Lkx/d;

.field public static p:Landroid/os/Handler;

.field public static q:Lh4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/i;->a:Lh4/i;

    new-instance v0, Lfx/c;

    invoke-static {}, LB3/h;->i()LZw/F0;

    move-result-object v1

    sget-object v2, LZw/V;->a:Lix/c;

    sget-object v2, Lfx/o;->a:Lax/f;

    invoke-static {v1, v2}, Luv/h$a$a;->c(Luv/h$a;Luv/h;)Luv/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx/c;-><init>(Luv/h;)V

    sput-object v0, Lh4/i;->g:Lfx/c;

    sget-object v0, Lix/b;->c:Lix/b;

    sput-object v0, Lh4/i;->h:Lix/b;

    new-instance v0, LW7/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW7/p;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    sput-object v0, Lh4/i;->j:Lqv/n;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, Lh4/i;->m:I

    new-instance v0, Lh4/i$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Lh4/i;->n:Lh4/i$b;

    new-instance v0, Lkx/d;

    invoke-direct {v0}, Lkx/d;-><init>()V

    sput-object v0, Lh4/i;->o:Lkx/d;

    return-void
.end method

.method public static final a(Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJobStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImagePrinterManger"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    invoke-virtual {v0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->getJobState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4736dc31

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const p0, -0x4584b5eb

    const/4 p1, 0x0

    const/4 v3, 0x2

    sget-object v5, Lh4/i;->g:Lfx/c;

    if-eq v2, p0, :cond_2

    const p0, -0x28273f8e

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "finished"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object p0

    invoke-virtual {p0}, Lh4/s;->e()V

    sget-object p0, LZw/V;->a:Lix/c;

    sget-object p0, Lfx/o;->a:Lax/f;

    new-instance v0, Lh4/f;

    invoke-direct {v0, v3, p1}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {v5, p0, p1, v0, v3}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return v4

    :cond_2
    const-string p0, "printing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LZw/V;->a:Lix/c;

    sget-object p0, Lfx/o;->a:Lax/f;

    new-instance v0, Lh4/g;

    invoke-direct {v0, v3, p1}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {v5, p0, p1, v0, v3}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return v1

    :cond_4
    const-string v2, "aborted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object v0

    iget-object v0, v0, Lh4/s;->d:Lh4/r;

    iput v1, v0, Lh4/r;->h:I

    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object v0

    xor-int/2addr p1, v4

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lh4/s;->h(IZ)V

    invoke-virtual {v0}, Lh4/s;->e()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "job aborted, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh4/i;->g(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method public static final b(Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;)Z
    .locals 8

    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object v0

    invoke-virtual {v0}, Lh4/s;->c()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2}, Lh4/s;->b(Lh4/s;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;[II)Lh4/y;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh4/y;->a:Ljava/lang/Boolean;

    invoke-static {p0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lh4/i;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lh4/s;->d(I)Z

    move-result p0

    const/4 v2, 0x0

    const-string/jumbo v4, "}"

    const-string v5, ", "

    const-string v6, "ImagePrinterManger"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lh4/s;->c()I

    move-result p0

    const-string v7, "onLoopStateSuccess: "

    invoke-static {v1, p0, v7, v5, v4}, LF1/O;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lh4/s;->c()I

    move-result p0

    invoke-static {p0}, Lh4/s;->d(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lh4/s;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lh4/s;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lh4/s;->c()I

    move-result p0

    const-string v7, "handleAfterErrorFixed: "

    invoke-static {v1, p0, v7, v5, v4}, LF1/O;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lh4/s;->f(I)V

    new-instance v1, Lh4/h;

    invoke-direct {v1, p0, v3}, Lwv/h;-><init>(ILuv/e;)V

    const/4 p0, 0x3

    sget-object v2, Lh4/i;->g:Lfx/c;

    invoke-static {v2, v3, v3, v1, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    :cond_2
    invoke-virtual {v0}, Lh4/s;->c()I

    move-result p0

    invoke-static {p0}, Lh4/s;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 7

    sget-boolean v0, Lv2/S;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh4/i;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    const-string v5, "device vid "

    const-string v6, ", pid "

    invoke-static {v3, v4, v5, v6}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImagePrinterManger"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lh4/i;->j(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 8

    sget-object v0, Lh4/i;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lh4/i;->j(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "grantPermission"

    const-class v7, Landroid/hardware/usb/UsbDevice;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredMethod(...)"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImagePrinterManger"

    const-string v7, "get usb permission: error"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lqv/A;->a:Lqv/A;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method public static f()Lh4/s;
    .locals 1

    sget-object v0, Lh4/i;->j:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/s;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lh4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh4/i$a;-><init>(Ljava/lang/String;Luv/e;)V

    const/4 p0, 0x3

    sget-object v2, Lh4/i;->g:Lfx/c;

    invoke-static {v2, v1, v1, v0, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return-void
.end method

.method public static j(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x302c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    sget v0, Lh4/i;->m:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()V
    .locals 4

    sget-object v0, Lh4/i;->k:Li4/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li4/r;->p:Lh4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh4/c;

    invoke-direct {v2, v1}, Lh4/c;-><init>(Lh4/d;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Li4/r;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LA3/H1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LA3/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/A;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/lifecycle/A;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/lifecycle/A;)V
    .locals 1

    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo p1, "single(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LF1/B2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF1/B2;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i(Landroidx/lifecycle/A;)V
    .locals 2

    sget-object p1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo v0, "single(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB5/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 p0, 0x0

    sput-object p0, Lh4/i;->l:LJg/E4;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPrintInfoUpdate: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/A;)V
    .locals 0

    return-void
.end method

.method public final v(Landroidx/lifecycle/A;)V
    .locals 0

    return-void
.end method
