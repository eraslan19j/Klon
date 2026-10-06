.class public final synthetic LF1/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/B2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, LF1/B2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lh4/i;->e:Z

    sget-object v1, Lh4/i;->a:Lh4/i;

    const-string v2, "ImagePrinterManger"

    const/4 v3, 0x1

    const-string v4, "com.usb.printer.USB_PERMISSION"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v6}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbManager;

    sput-object v0, Lh4/i;->c:Landroid/hardware/usb/UsbManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v0, LKm/b;

    invoke-direct {v0, p0}, LKm/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LKm/b;->a:LLm/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LLm/g;->b:Lh4/i;

    sput-object v0, Lh4/i;->d:LKm/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InstantPhotoImageObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lh4/i;->p:Landroid/os/Handler;

    new-instance v0, Lh4/e;

    sget-object v1, Lh4/i;->p:Landroid/os/Handler;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh4/e;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lh4/i;->q:Lh4/e;

    sput-boolean v3, Lh4/i;->e:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lh4/i;->i:Landroid/content/Context;

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lh4/i;->e:Z

    const-string v0, "init "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lh4/i;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lh4/i;->n:Lh4/i$b;

    invoke-static {}, LVa/a;->d()I

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v3, Lh4/i;->f:Z

    :cond_3
    invoke-static {}, Lh4/i;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "has connected when init: "

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lh4/i;->l:LJg/E4;

    if-eqz p0, :cond_6

    invoke-static {v5}, LJg/E4;->a(Z)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Lv2/S;->j:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lh4/i;->l:LJg/E4;

    if-eqz p0, :cond_6

    invoke-static {}, LJg/E4;->b()V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
