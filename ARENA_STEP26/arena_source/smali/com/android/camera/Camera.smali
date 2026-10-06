.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/a;
.source "SourceFile"

# interfaces
.implements Lg2/d$a;
.implements LQ6/a;
.implements Landroid/view/View$OnTouchListener;
.implements LK6/a;
.implements Lcom/android/camera/b$b;
.implements Lcom/android/camera/c$c;
.implements Lt4/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$n;
    }
.end annotation


# static fields
.field public static final K2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final L2:Z

.field public static final M2:Z

.field public static final N2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Lio/reactivex/disposables/b;

.field public A2:J

.field public B1:I

.field public B2:Landroid/widget/Button;

.field public C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public C2:Landroid/widget/Button;

.field public D1:Landroid/widget/ProgressBar;

.field public final D2:LK8/d;

.field public E1:Landroidx/fragment/app/Fragment;

.field public final E2:LF1/w1;

.field public F1:Ln7/i;

.field public final F2:Lcom/android/camera/Camera$c;

.field public G1:LF1/F3;

.field public final G2:Lcom/android/camera/Camera$h;

.field public volatile H1:Z

.field public final H2:Lcom/android/camera/Camera$i;

.field public I1:Z

.field public final I2:Lcom/android/camera/Camera$j;

.field public J1:Ls6/b;

.field public final J2:Lcom/android/camera/Camera$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation
.end field

.field public K1:Lio/reactivex/disposables/b;

.field public L1:Lio/reactivex/disposables/a;

.field public final M1:Lio/reactivex/disposables/a;

.field public N1:Li6/w;

.field public O1:LQ4/b;

.field public P1:Lcom/android/camera/module/loader/base/StartControl;

.field public Q1:Li6/a;

.field public R1:Lx6/i;

.field public S1:Z

.field public T1:Z

.field public U1:Lmiuix/appcompat/app/j;

.field public V1:Lmiuix/appcompat/app/j;

.field public W1:LZ5/d;

.field public X1:Landroid/view/View;

.field public Y1:Lcom/android/camera/Camera$b;

.field public Z1:LT6/u0;

.field public a2:Z

.field public b2:I

.field public c2:Z

.field public final d2:LF1/g3;

.field public final e2:LXr/Y;

.field public final f2:LF1/v1;

.field public final g2:Lcom/android/camera/Camera$o;

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public k2:Lmiuix/appcompat/app/j;

.field public l2:Landroid/app/Dialog;

.field public m2:Lv8/k0;

.field public n2:LF1/p4;

.field public o2:LJg/E4;

.field public p2:Lcom/android/camera/Camera$l;

.field public q2:Lio/reactivex/disposables/b;

.field public r2:Lio/reactivex/disposables/b;

.field public final s2:LF1/O2;

.field public t2:LXr/C;

.field public volatile u2:I

.field public final v1:Ljava/lang/String;

.field public final v2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w1:Ljava/lang/String;

.field public w2:Z

.field public x1:J

.field public x2:Z

.field public y1:J

.field public y2:Z

.field public z1:I

.field public z2:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "camera.debug.enable_monitor_draw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->L2:Z

    const-string v0, "camera.debug.dump_overlap_ui"

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->M2:Z

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->N2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->w1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->x1:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->y1:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/Camera;->z1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/Camera;->B1:I

    new-instance v4, Lio/reactivex/disposables/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/disposables/a;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->T1:Z

    iput-boolean v3, p0, Lcom/android/camera/Camera;->a2:Z

    iput v2, p0, Lcom/android/camera/Camera;->b2:I

    new-instance v2, LF1/g3;

    invoke-direct {v2, p0}, LF1/g3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v2, p0, Lcom/android/camera/Camera;->d2:LF1/g3;

    new-instance v2, LXr/Y;

    invoke-direct {v2}, LXr/Y;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->e2:LXr/Y;

    new-instance v2, LF1/v1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LF1/v1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/camera/Camera;->f2:LF1/v1;

    new-instance v2, Lcom/android/camera/Camera$o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->g2:Lcom/android/camera/Camera$o;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->h2:Z

    new-instance v2, LF1/O2;

    invoke-direct {v2}, LF1/O2;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->s2:LF1/O2;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->y2:Z

    iput-wide v0, p0, Lcom/android/camera/Camera;->A2:J

    new-instance v0, LK8/d;

    invoke-direct {v0, p0}, LK8/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->D2:LK8/d;

    new-instance v0, LF1/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->E2:LF1/w1;

    new-instance v0, Lcom/android/camera/Camera$c;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->F2:Lcom/android/camera/Camera$c;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$h;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$i;

    new-instance v0, Lcom/android/camera/Camera$j;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$j;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$a;

    return-void
.end method

.method public static Ut()V
    .locals 5

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_security_check"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    sget-object v2, LEq/g;->a:Landroid/util/SparseArray;

    const-string v2, "false"

    const-string/jumbo v3, "true"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "attr_security_debugger_connected"

    invoke-virtual {v0, v1, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->QiVkoLmEuZWFFHiA()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "attr_security_frida_hook"

    invoke-virtual {v0, v1, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->qkPDndbXdHyDtWXd()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v4, "attr_security_xposed_hook"

    invoke-virtual {v0, v1, v4}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->RitIeKoenwCSqcPf()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v3

    :cond_3
    const-string v1, "attr_security_bsp_check"

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_security_device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_security_mod_device"

    sget-object v2, LVa/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_security_device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_security_device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_security_market_name"

    sget-object v2, LTe/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static Vt(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_security_check"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_security_result"

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static mt(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx6/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/I1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF1/I1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEi/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LEi/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lx6/j$a;

    iget p1, p1, Lx6/j$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Rt(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static nt(Lcom/android/camera/Camera;Lw6/h;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mCameraSetupConsumer accept"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    const-string v4, "A8:switch_setup_consumer"

    invoke-virtual {v3, v4}, LI6/t;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lw6/h;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lw6/h;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Rt(I)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraMainViewModel"

    const-string v7, "onExitMode: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcom/android/camera/module/X;->release(Z)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v3, LAh/h;->o:Lcom/android/camera/module/X;

    iput-object v5, v3, LAh/h;->n:Lz3/s;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object v3

    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    iput-object v5, v3, Lv8/A0;->i:Lcom/android/camera/module/X;

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/a;->Z:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onCameraSetupSuccess: handle first frame event"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bt()V

    :cond_3
    sget-boolean v3, Lcom/android/camera/b;->k:Z

    sget-object v3, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v3, p0}, Lcom/android/camera/b;->a(Lcom/android/camera/b$b;)V

    invoke-static {}, LXr/j0;->a()V

    sget-object v3, LNm/a;->e:Lhx/g;

    new-instance v5, LF1/M0;

    invoke-direct {v5, p0, v2}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v5}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v3

    invoke-virtual {v3}, LF1/h0;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v5, LF1/N0;

    invoke-direct {v5, v2}, LF1/N0;-><init>(I)V

    invoke-static {v3, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LT6/M0;->init()V

    iget-object v3, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-interface {p1}, Lw6/h;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget-object v3, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->O()Z

    move-result v6

    iget-object v3, v3, LZ5/d;->b:LZ5/e;

    iget-object v7, v3, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0xa7

    const-string v8, "InputDeviceManager"

    if-eq v5, v7, :cond_9

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_9

    const/16 v7, 0xa4

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v5}, Lcom/android/camera/data/data/j;->U(I)[F

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateZoomSegmentForFrontCam: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LAa/i;->b([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v7, v6

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_b

    aget v10, v6, v9

    iget-object v11, v3, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0xab

    if-eq v5, v6, :cond_8

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LT5/D;

    invoke-direct {v7, v5, v1, v3}, LT5/D;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v5}, LZ5/e;->a(I)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v6, v3, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA4/W0;

    invoke-direct {v9, v0}, LA4/W0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v9, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v5}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {}, Ln9/e;->t3()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6}, Lcom/android/camera/data/data/j;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5, v7, v9, v10}, Lcom/android/camera/data/data/j;->h0(Ljava/util/List;IFFLjava/util/List;)V

    :cond_b
    :goto_3
    const-string/jumbo v6, "updateZoomSegment: module = "

    const-string v7, ", mZoomSegment = "

    invoke-static {v5, v6, v7}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    iget v3, v3, LZ5/d;->f:I

    invoke-interface {p1, v3}, Lm6/g;->U(I)V

    :cond_c
    const-string p1, "persist.camera.enable.log"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "persist.camera.debug.show_af"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "persist.camera.debug.show_awb"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "persist.camera.debug.show_aec"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "persist.camera.debug.autoscene"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "persist.camera.debug.hht"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    move p1, v2

    goto :goto_5

    :cond_e
    :goto_4
    move p1, v1

    :goto_5
    if-nez p1, :cond_f

    const-string v5, "camera.preview.enable.log"

    invoke-static {v5}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-boolean v5, LRm/t;->l:Z

    if-eqz v5, :cond_15

    :cond_f
    iget-object v5, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    if-nez v5, :cond_11

    :cond_10
    const v5, 0x7f0b02c1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0b08e3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    const v6, 0x7f0b0819

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ois/ui/OISCircleView;

    iput-object v6, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    const v6, 0x7f0b08e2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    :cond_11
    iget-object v5, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "camera.preview.enable.debug.btn"

    invoke-static {v5}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    if-eqz v3, :cond_12

    move v0, v2

    :cond_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/android/camera/a;->L0:Landroid/widget/Button;

    new-instance v3, LF1/x3;

    invoke-direct {v3, v2}, LF1/x3;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v5, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v3, v6, v0}, Lcom/android/camera/ois/ui/OISCircleView;->a(Landroid/graphics/Rect;II)V

    goto :goto_6

    :cond_14
    iget-object v3, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v7, v2, v2, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v7, v5, v6}, Lcom/android/camera/ois/ui/OISCircleView;->a(Landroid/graphics/Rect;II)V

    :goto_6
    if-eqz p1, :cond_15

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, Lio/reactivex/h;->a:I

    sget-object v10, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scheduler is null"

    invoke-static {v10, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/operators/flowable/i;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    move-wide v11, v6

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct/range {v5 .. v10}, Lio/reactivex/internal/operators/flowable/i;-><init>(JJLio/reactivex/v;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {p1, v5}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v3, Lio/reactivex/h;->a:I

    invoke-virtual {p1, v0, v3}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    new-instance p1, LF1/d1;

    invoke-direct {p1, p0, v2}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LF1/O;

    invoke-direct {v3, v1}, LF1/O;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->A1:Lio/reactivex/disposables/b;

    :cond_15
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    invoke-virtual {p1, v4}, LI6/t;->g(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "in onCameraSetupSuccess update intent in mode value"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateMode mIntent = "

    invoke-static {p0, v0, v1, v3}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, LXr/n;->a:Landroid/content/Intent;

    if-nez v0, :cond_16

    const-string v0, "null"

    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraIntentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LXr/n;->a:Landroid/content/Intent;

    if-eqz p0, :cond_17

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, LXr/n;->a:Landroid/content/Intent;

    const-string p1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    return-void

    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "onCameraSetupSuccess: activity destroyed, skip to avoid leak"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->Z:Z

    return-void
.end method

.method public static ot(Lcom/android/camera/Camera;Lw6/h;Lx6/j;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lx6/j;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "BiFunction apply: isSuccess = "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, Lx6/j;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lx6/j$a;

    invoke-direct {v1, p0}, Lx6/j$a;-><init>(I)V

    :goto_1
    throw v1

    :cond_2
    invoke-interface {p1}, Lw6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    if-ne p0, v2, :cond_3

    iget-object v1, p2, Lx6/j;->a:Lti/a$b;

    :cond_3
    invoke-interface {p1, v1}, Lcom/android/camera/module/X;->setCameraCookie(Lti/a$b;)V

    :cond_4
    return-void
.end method

.method public static pt(Lcom/android/camera/Camera;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister screen off receiver. did screen off register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/Camera;->T1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->T1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$j;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "unregister screen off receiver: "

    invoke-static {v2, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->T1:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public As()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v2, "onDestroy start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/disposables/a;

    iget-boolean v1, v1, Lio/reactivex/disposables/a;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "destroyActivity: LifecycleDisposable dispose"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->M1:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->c()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "onDestroy current activity need execute mCameraReleaseRunnable at once"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iget-object v1, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v4, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iput-object v2, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_3
    iput-object v2, p0, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->s2:LF1/O2;

    iget-object v1, v1, LF1/O2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->m2:Lv8/k0;

    if-eqz v1, :cond_6

    iput-object v2, v1, Lv8/k0;->b:LF1/p2;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lv8/k0;->dismiss()V

    :cond_5
    iput-object v2, p0, Lcom/android/camera/Camera;->m2:Lv8/k0;

    :cond_6
    iget-object v1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "Cleanup completed"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v1, v1, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MediaRecorderCreator"

    const-string/jumbo v8, "releaseMediaRecorder: remove hash map"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/camera/module/video/t;->c(I)V

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string/jumbo v7, "release"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_9
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v5

    iget-object v5, v5, Lt4/e;->a:Lt4/d;

    iget-object v6, v1, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    invoke-virtual {v5, v6}, Lt4/d;->d(Lt4/d$d;)V

    iput-object v2, v1, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    :cond_a
    :goto_0
    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LD4/m;

    invoke-direct {v5, p0, v0}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget v5, LF1/f0;->a:I

    sget-object v5, LF1/f0$a;->a:LF1/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "audio"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->r0()Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, LG4/a;->c:I

    sget-object v6, LG4/a$a;->a:LG4/a;

    iput-object v2, v6, LG4/a;->b:Lcom/android/camera/module/video/AiAudioController;

    const-string v7, "audio"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_b
    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v6

    invoke-super {p0}, Lcom/android/camera/a;->As()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wt()V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v8

    const-string v9, "multi_camera"

    invoke-virtual {v8, v9, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    iget v9, v8, Lv2/U;->u:I

    invoke-virtual {v8, v9}, Lv2/U;->D(I)I

    move-result v8

    const/16 v9, 0xa4

    if-eq v8, v9, :cond_15

    const/16 v9, 0xb3

    const/16 v10, 0xa3

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb7

    if-eq v8, v9, :cond_12

    const/16 v9, 0xb9

    if-eq v8, v9, :cond_10

    const/16 v9, 0xd9

    if-eq v8, v9, :cond_f

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_d

    const/16 v4, 0xe2

    if-eq v8, v4, :cond_c

    const/16 v4, 0xbd

    if-eq v8, v4, :cond_f

    const/16 v4, 0xbe

    if-eq v8, v4, :cond_12

    const/16 v4, 0xcf

    if-eq v8, v4, :cond_f

    const/16 v4, 0xd0

    if-eq v8, v4, :cond_f

    const/16 v4, 0xd4

    if-eq v8, v4, :cond_f

    const/16 v4, 0xd5

    if-eq v8, v4, :cond_f

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4, v10}, Lv2/U;->c0(I)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    iget-object v9, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g2()I

    move-result v11

    if-ne v11, v4, :cond_e

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v10, 0xdc

    :cond_e
    invoke-virtual {v8, v10}, Lv2/U;->c0(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const/16 v8, 0xd3

    invoke-virtual {v4, v8}, Lv2/U;->c0(I)V

    goto :goto_1

    :cond_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v5}, LTe/c;->E0()Z

    move-result v8

    if-eqz v8, :cond_11

    const/16 v10, 0xd2

    :cond_11
    invoke-virtual {v4, v10}, Lv2/U;->c0(I)V

    goto :goto_1

    :cond_12
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v4

    const-class v8, Lu2/c;

    invoke-virtual {v4, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/c;

    iget-object v4, v4, Lu2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    :cond_13
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget-object v8, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g2()I

    move-result v8

    if-ne v8, v0, :cond_14

    const/16 v10, 0xd1

    :cond_14
    invoke-virtual {v4, v10}, Lv2/U;->c0(I)V

    goto :goto_1

    :cond_15
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-string v8, "pref_pro_video_recording_simple"

    invoke-virtual {v4, v8, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_16
    :goto_1
    iget-object v4, p0, Lcom/android/camera/Camera;->d2:LF1/g3;

    iget-object v4, v4, LF1/g3;->h:LF1/S1;

    invoke-static {v1, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LTe/c;->R()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v1

    iget-object v4, p0, LW/f;->a:Landroidx/lifecycle/B;

    iget-object v1, v1, LZ2/j;->e:LZ2/i;

    if-eqz v1, :cond_17

    invoke-virtual {v4, v1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    :cond_17
    invoke-static {}, LL2/l;->c()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1e

    sget-object v1, LT5/r;->m:LT5/r$b;

    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    move-result-object v8

    iget-object v9, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v10

    if-nez v10, :cond_18

    move v10, v3

    goto :goto_2

    :cond_18
    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    :goto_2
    invoke-static {}, LVa/k;->d()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_3

    :cond_19
    move v0, v3

    :goto_3
    const-string v11, "lifecycle"

    invoke-static {v9, v11}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    iget-object v0, v8, LT5/r;->a:LT5/r$c;

    if-eqz v0, :cond_1a

    iput-object v2, v0, LT5/r$c;->b:LC4/e;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    :cond_1a
    iput-object v2, v8, LT5/r;->a:LT5/r$c;

    goto :goto_4

    :cond_1b
    if-eqz v0, :cond_1c

    sget-object v0, La3/b;->b:La3/b$a;

    invoke-virtual {v0}, La3/b$a;->a()La3/b;

    move-result-object v0

    const-string v11, "onDismissCancelled-mainScreen-Destroy"

    invoke-virtual {v0, v11, v3}, La3/b;->b(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    invoke-static {v10, v4}, LT5/r;->c(II)V

    :cond_1c
    iget-object v0, v8, LT5/r;->a:LT5/r$c;

    if-eqz v0, :cond_1d

    iput-object v2, v0, LT5/r$c;->b:LC4/e;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    :cond_1d
    iput-object v2, v8, LT5/r;->a:LT5/r$c;

    :goto_4
    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LT5/r;->n(Lcom/android/camera/Camera;)V

    :cond_1e
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->isNeedForegroundInfo()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v0

    iget-object v1, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    :cond_1f
    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LT6/T0;->cancel()V

    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->x2:Z

    if-nez v0, :cond_21

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/d1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/r1;

    invoke-direct {v1, v3}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    sget-object v0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v8, "onDestroy"

    invoke-static {v1, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/underwater/UnderwaterController;->u:Lqv/n;

    invoke-static {}, Lcom/android/camera/features/mode/underwater/UnderwaterController$a;->a()Lcom/android/camera/features/mode/underwater/UnderwaterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/underwater/UnderwaterController;->a()V

    sget-object v0, Lv8/A0;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string/jumbo v1, "remove "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "V6GestureRecognizer"

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lv8/A0;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    sget-object v8, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->W(Lcom/xiaomi/camera/effect/EffectController$a;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->V()V

    iget-object v0, p0, Lcom/android/camera/Camera;->A1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_22
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->k()LXr/n;

    move-result-object v0

    iget-object v1, v0, LXr/n;->c:Landroid/net/Uri;

    if-eqz v1, :cond_23

    iput-object v2, v0, LXr/n;->a:Landroid/content/Intent;

    iput-object v2, v0, LXr/n;->b:LXr/n$b;

    iput-object v2, v0, LXr/n;->c:Landroid/net/Uri;

    iput-object v2, v0, LXr/n;->d:Ljava/lang/Boolean;

    :cond_23
    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v8, "onDestroy start"

    const-string v9, "RenderEngineV2"

    invoke-static {v9, v8, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LH8/j;->p:LSu/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LF1/M1;

    const/4 v10, 0x4

    invoke-direct {v8, v1, v10}, LF1/M1;-><init>(Ljava/lang/Object;I)V

    const-string v10, "makeInvalid"

    invoke-virtual {v1, v10, v8}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v8, LH8/f;

    invoke-direct {v8, v0, v3}, LH8/f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onDestroy"

    invoke-virtual {v1, v0, v8}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, LSu/t;->R(LSu/z;)V

    invoke-virtual {v1}, LSu/t;->C()V

    const-string v0, "onDestroy end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lcom/android/camera/Camera;->D2:LK8/d;

    iget-object v1, v0, LK8/d;->b:Landroid/os/Handler;

    iget-object v0, v0, LK8/d;->c:LA3/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "onActivityDestroy: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "StreamingController"

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/a4;->c:Lcom/xiaomi/camera/rcs/e;

    if-eqz v1, :cond_25

    iput v4, v0, LF1/a4;->h:I

    invoke-virtual {v0}, LF1/a4;->c0()V

    invoke-virtual {v0}, LF1/K3;->v()V

    :cond_25
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/a;->n0()LF1/L2;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LF1/b4;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LF1/L2;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_26
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_27
    :goto_5
    invoke-virtual {v5}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_28
    sget-boolean v0, Lcom/android/camera/Camera;->L2:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/android/camera/Camera;->t2:LXr/C;

    if-eqz v0, :cond_29

    iput-object v2, v0, LXr/C;->a:Landroid/view/ViewTreeObserver;

    iput-object v2, p0, Lcom/android/camera/Camera;->t2:LXr/C;

    :cond_29
    invoke-static {v6, v7}, Lcom/android/camera/a;->et(J)V

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, LHg/c;->a:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, LHg/c;->b:F

    iput-object v2, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final At()Z
    .locals 1

    sget-object v0, La3/b;->b:La3/b$a;

    invoke-virtual {v0}, La3/b$a;->a()La3/b;

    move-result-object v0

    invoke-virtual {v0}, La3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Bt()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v5, v1, Lcom/android/camera/Camera;->u2:I

    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt3/c$b;->a:Lt3/c;

    iget-object v6, v1, Lcom/android/camera/a;->w0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v6}, Lt3/c;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v6, LF1/X1;

    invoke-direct {v6, v1, v4}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v1, Lcom/android/camera/a;->k0:Z

    iget-object v6, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-static {v0, v1, v6}, LW8/h;->d(ZLcom/android/camera/Camera;Lcom/android/camera/a$c;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LF1/Y1;

    invoke-direct {v6, v5, v1}, LF1/Y1;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln9/a;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v8, L㨜㨐㨒㩑㨒㨖㩑㨛㨚㨉㨖㨜㨚㩑㨧㨊㨞㨑㨆㨊㨞㨑;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ldi/c;->d(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1
    iget-object v0, v1, Lcom/android/camera/Camera;->d2:LF1/g3;

    iget-object v8, v0, LF1/g3;->g:LF1/f3;

    sget-object v9, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v10, 0x1f4

    invoke-static {v9, v8, v10, v11}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v8

    iput-object v8, v0, LF1/g3;->d:Lio/reactivex/disposables/b;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y1()I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iget-object v8, v1, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v8, :cond_7

    iget-object v8, v8, LH8/j;->p:LSu/t;

    iget-object v8, v8, LSu/t;->N:Ldv/w;

    iget-object v8, v8, Ldv/w;->g:Landroid/view/Surface;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "setForceHdrEnabled"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v8, v9, :cond_7

    iget-object v8, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v9, LF1/D0;

    invoke-direct {v9, v1, v0, v4}, LF1/D0;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v8, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setForceHdrEnabled failed "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v8, 0xfe

    if-eq v0, v8, :cond_8

    iget-object v0, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "notifyOnFirstFrameArrived arrivedType = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/camera/a;->a1:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v9, "notifyOnFirstFrameArrived: recoverFromCameraError by first frame"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v10, "recoverFromCameraErrorByFirstFrame: E"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {v1}, Lcom/android/camera/a;->Ss()V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0}, LF4/m;->us(Landroidx/fragment/app/z;)V

    iput-boolean v4, v1, Lcom/android/camera/a;->Q0:Z

    const-string/jumbo v0, "recoverFromCameraErrorByFirstFrame: X"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    const/16 v0, 0x8

    if-eq v5, v0, :cond_d

    monitor-enter p0

    :try_start_1
    const-string v0, "ActivityBase"

    const-string v9, "beforeFrameAvailable start"

    invoke-static {v0, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    if-ne v0, v8, :cond_a

    const-string v0, "ActivityBase"

    const-string v9, "beforeFrameAvailable interrupt"

    invoke-static {v0, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v9, 0xaf

    if-ne v0, v9, :cond_b

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v9, Ls2/d0;

    invoke-virtual {v0, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ls2/d0;->p:Z

    if-eqz v0, :cond_b

    const-string v0, "ActivityBase"

    const-string v9, "beforeFrameAvailable: pixel capture still in progress"

    invoke-static {v0, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :try_start_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v9, Lw2/D0;

    invoke-virtual {v0, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    invoke-virtual {v0}, Lw2/D0;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v9

    const/16 v10, 0xab

    if-ne v9, v10, :cond_c

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0}, LH8/j;->u()V

    :cond_c
    iget-object v0, v1, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v0}, LH8/j;->d()V

    const-string v0, "ActivityBase"

    const-string v9, "beforeFrameAvailable end"

    invoke-static {v0, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    :goto_5
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v9, LF1/Z1;

    invoke-direct {v9, v4}, LF1/Z1;-><init>(I)V

    invoke-static {v0, v9}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v0, LNm/a;->b:Lix/b;

    new-instance v9, LA4/K;

    invoke-direct {v9, v1, v3}, LA4/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v9}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0}, LS1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0, v5}, LS1/g;->d(I)V

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v9, LA3/Y0;

    invoke-direct {v9, v1, v2}, LA3/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_10

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "RemoteControlAgent"

    const-string v11, "onFirstFrameAvailable"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v11, "setCameraInteractable"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v0, LF1/a4;->b:Z

    if-nez v9, :cond_f

    const-string/jumbo v9, "setCameraInteractable: not initialized"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0x1009

    invoke-virtual {v0, v10, v9}, LF1/K3;->T0(ILandroid/os/Bundle;)V

    :goto_6
    invoke-virtual {v0}, LF1/K3;->B0()V

    :cond_10
    iget-boolean v0, v1, Lcom/android/camera/Camera;->a2:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    if-eqz v0, :cond_12

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    iput v9, v10, Landroid/os/Message;->what:I

    iget v9, v1, Lcom/android/camera/Camera;->b2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    iget-wide v9, v1, Lcom/android/camera/a;->Z0:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v9, v1, Lcom/android/camera/a;->Z0:J

    sub-long/2addr v6, v9

    const-wide/16 v9, 0xbb8

    cmp-long v0, v6, v9

    if-lez v0, :cond_13

    sget-object v0, LG1/b;->d:Ljava/lang/String;

    sget-object v9, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v12

    const/4 v11, -0x1

    const/4 v10, 0x3

    invoke-virtual/range {v9 .. v14}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v18

    const/16 v20, 0x0

    const v15, 0x36d63d13

    const/16 v19, -0x1

    invoke-static/range {v15 .. v20}, Lwi/c;->b(IJIILjava/util/HashMap;)V

    :cond_13
    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/android/camera/a;->Z0:J

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    if-ne v0, v8, :cond_14

    iget-object v0, v1, Lcom/android/camera/a;->E0:LH8/j;

    sget-object v6, LUu/a;->g:LUu/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->S()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v7, LF1/E0;

    invoke-direct {v7, v4, v1}, LF1/E0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v6, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v7, LF1/F0;

    invoke-direct {v7, v1, v4}, LF1/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, Lcom/android/camera/module/X;->notifyFirstFrameArrived(I)V

    :cond_18
    sget-object v0, LF1/I2$a;->a:LF1/I2;

    iput-boolean v4, v0, LF1/I2;->d:Z

    iget-boolean v5, v1, Lcom/android/camera/a;->M0:Z

    if-eqz v5, :cond_19

    iput-boolean v4, v1, Lcom/android/camera/a;->M0:Z

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "CameraBrightness"

    const-string v6, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF1/I2;->a()V

    :cond_19
    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/android/camera/a;->X:LF1/U3;

    invoke-virtual {v0, v2}, LF1/U3;->w(Z)V

    :cond_1a
    sput-boolean v2, LTh/b;->b:Z

    iget-object v0, v1, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_1b
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v5, LF1/G0;

    invoke-direct {v5, v1, v4}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/Camera;->r2:Lio/reactivex/disposables/b;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-virtual {v0}, LTe/c;->F()V

    iget-boolean v0, v1, Lcom/android/camera/Camera;->i2:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {v0}, LXr/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1c
    iput-boolean v2, v1, Lcom/android/camera/Camera;->i2:Z

    iget-object v0, v1, Lcom/android/camera/Camera;->n2:LF1/p4;

    if-nez v0, :cond_1d

    new-instance v0, LF1/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/camera/Camera;->n2:LF1/p4;

    :cond_1d
    sget-object v0, LTr/m;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, LTr/a;->a:LTr/a;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/camera/Camera;->n2:LF1/p4;

    invoke-static {v0, v2, v4, v5, v6}, LTr/m;->a(Landroid/app/Application;LTr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LVr/d$a;)V

    :cond_1e
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/p;->o0()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/camera/Camera;->j2:Z

    iget-boolean v0, v1, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_1f

    sget-object v0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->g()V

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    new-instance v2, LC9/K;

    invoke-direct {v2, v1, v3}, LC9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LRg/N;->b(Landroidx/lifecycle/A;Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Ci(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->N2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f150165

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance p1, LF4/A;

    invoke-direct {p1}, LF4/A;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/h;->qs(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->n(Z)I

    return-void

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, LF4/s;

    invoke-direct {p1}, LF4/s;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/h;->qs(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->n(Z)I

    return-void

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LF4/t;

    invoke-direct {p1}, LF4/t;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/h;->qs(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->n(Z)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ct(IZ)V
    .locals 8

    iget v0, p0, Lcom/android/camera/a;->g0:I

    const-string v1, " isSensor: "

    const-string v2, "[OrientationTrace] onOrientationChanged: orientation = "

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {p1, v2, v1, p2}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-ne p1, v5, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    sget-object v7, Ljk/a;->h:Ljk/a;

    if-eqz v6, :cond_2

    invoke-static {}, LL2/c;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iput-boolean v6, v7, Ljk/a;->f:Z

    :cond_3
    if-eqz p2, :cond_4

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->K()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "[OrientationTrace] sensor error,use default orientation: 0"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v4

    :cond_5
    iget v5, p0, Lcom/android/camera/a;->g0:I

    iget-boolean v6, p0, Lcom/android/camera/a;->h0:Z

    if-nez v6, :cond_6

    iget v6, p0, Lcom/android/camera/a;->e0:I

    invoke-static {p1, v6}, Lai/b;->d(II)I

    move-result v6

    iput v6, p0, Lcom/android/camera/a;->g0:I

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->o:Lcom/android/camera/module/X;

    iget v7, p0, Lcom/android/camera/a;->g0:I

    if-eq v7, v5, :cond_a

    invoke-static {p1, v2, v1, p2}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/a;->f0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/android/camera/Camera;->A2:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x7d0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/android/camera/a;->g0:I

    if-nez p1, :cond_8

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Yt(J)V

    goto :goto_3

    :cond_8
    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Yt(J)V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/a;->h0:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xt()V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_c

    invoke-interface {v6}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_c

    :cond_b
    invoke-static {}, LL2/f;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xt()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    if-eqz p1, :cond_e

    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Ln7/i;->b:I

    :cond_e
    :goto_4
    return-void
.end method

.method public final Dt()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->h2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/h;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->ns()V

    :cond_0
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/W;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA4/W;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-static {v1}, LF1/I2;->e(I)V

    invoke-static {v2}, LF1/I2;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    :cond_1
    iget-object v3, p0, Lcom/android/camera/Camera;->V1:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->V1:Lmiuix/appcompat/app/j;

    :cond_2
    sget-boolean v3, LU5/J;->c:Z

    if-nez v3, :cond_5

    sput-boolean v2, LU5/J;->c:Z

    sget-object v3, LU5/J;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    sput-object v4, LU5/J;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_1
    sget-object v3, Lcom/android/camera/Camera;->N2:Ljava/util/List;

    new-instance v5, LF1/H1;

    invoke-direct {v5, p0, v2}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LA3/u0;

    invoke-direct {v5, p0, v0}, LA3/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v3, Lg2/d;->c:Lg2/d;

    iget-object v5, v3, Lg2/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_6

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lg2/d;->b:Ljava/lang/ref/WeakReference;

    :cond_6
    sget-boolean v3, Lcom/android/camera/Camera;->L2:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->t2:LXr/C;

    if-eqz v3, :cond_7

    iget-object v5, v3, LXr/C;->a:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, LXr/C;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LXr/C;->c:LXr/C$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv2/U;->e0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Zm()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/a;->Ns()Z

    move-result v3

    if-nez v3, :cond_d

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X8()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LH8/j;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_b

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/a;->j0:I

    sget-object v5, Lai/m;->a:Lai/m$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v3, Lai/m;->b:I

    goto/16 :goto_4

    :cond_b
    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q6()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/camera/a;->E0:LH8/j;

    sget-object v6, LUu/a;->f:LUu/a;

    invoke-virtual {v5, v6, v0}, LH8/j;->r(LUu/a;Z)V

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lcom/android/camera/a;->E0:LH8/j;

    sget-object v6, LUu/a;->f:LUu/a;

    iget-object v5, v5, LH8/j;->p:LSu/t;

    invoke-virtual {v5, v6, v0}, LSu/t;->J(LUu/a;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v5, p0, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q6()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LH8/j;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v5

    sget-object v6, Lai/m;->a:Lai/m$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lai/m;->b:I

    sget-object v6, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v7, Lcom/android/camera/a$d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/android/camera/a$d;->a:Landroid/graphics/Bitmap;

    iput v5, v7, Lcom/android/camera/a$d;->b:I

    invoke-static {v6, v7}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/android/camera/a;->V0:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lio/reactivex/disposables/b;->c()V

    :cond_e
    iget-object v3, p0, Lcom/android/camera/a;->R0:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_f
    iget-object v3, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/Camera;->x3()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    invoke-virtual {v3}, LAh/h;->n()Lai/e;

    move-result-object v3

    iget-object v3, v3, Lai/e;->a:Lai/d;

    sget-object v5, Lai/d;->b:Lai/d;

    if-eq v3, v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v3

    iget-object v3, v3, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v3}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LVa/k;->d()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    iget-boolean v3, p0, Lcom/android/camera/a;->l0:Z

    if-nez v3, :cond_14

    invoke-static {}, LL2/f;->B()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LT5/r;->m:LT5/r$b;

    invoke-virtual {v3}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_7

    :cond_14
    :goto_6
    iput-object v4, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, LF1/n4;->d(LF1/i4;ZZZ)V

    :cond_15
    :goto_7
    iget-object v3, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/a;->W0:Z

    iget-object v3, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    iget-object v5, p0, Lcom/android/camera/Camera;->F2:Lcom/android/camera/Camera$c;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/android/camera/a;->g0:I

    iput-boolean v2, p0, Lcom/android/camera/a;->h0:Z

    const-string v3, "OrientationEvent"

    const-string v5, "[OrientationTrace] updatePreviewOrientation ORIENTATION_UNKNOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/a;->X0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v5, Lcom/android/camera/Camera$l;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v8

    iget-object v8, v8, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qt()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/a;->W0:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    invoke-interface {v5}, Lm6/j;->onActionStop()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/a;->Is()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    invoke-interface {v5}, Lm6/j;->onActionPause()V

    :cond_17
    :goto_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/I1;

    invoke-direct {v6, v2}, LF1/I1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEi/e;

    invoke-direct {v6, v0}, LEi/e;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/a;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ln9/a;->x()I

    move-result v6

    if-lez v6, :cond_18

    iget-object v6, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v7, "pauseActivity: switchToOffline"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ln9/a;->q1(Z)Lio/reactivex/b;

    move-result-object v5

    new-instance v8, LF1/J1;

    invoke-direct {v8, v7, v6}, LF1/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    :cond_18
    sget-object v5, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v5, v5, Lcom/android/camera/c;->c:I

    if-ne v5, v0, :cond_19

    const-string v0, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_19
    iput-boolean v2, p0, Lcom/android/camera/Camera;->a2:Z

    iput v1, p0, Lcom/android/camera/Camera;->b2:I

    iget-object v0, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Z;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, LA4/Z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LXp/g$b;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5, v6}, Lbi/g;->a(II)V

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    if-eqz v0, :cond_1d

    sget-object v1, Ln7/i;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    sget-object v1, Ln7/i;->K:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Ln7/i;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    if-lez v1, :cond_1d

    goto :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1c
    :goto_9
    invoke-static {v5, v6}, Lbi/g;->a(II)V

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/H;

    invoke-virtual {v0}, Lcom/android/camera/module/video/H;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/H;

    invoke-virtual {v0}, Lcom/android/camera/module/video/H;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v0, 0xc8

    invoke-static {v0, v6}, Lbi/g;->a(II)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v6}, Lbi/g;->a(II)V

    goto :goto_a

    :cond_20
    iget-object v0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i3()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v5, v6}, Lbi/g;->a(II)V

    goto :goto_a

    :cond_21
    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0, v4, v4}, Lui/c;-><init>(Ljava/lang/String;Lzq/a$a;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lti/e;->a(ILui/c;)V

    :goto_a
    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/android/camera/a;->O0:Z

    if-nez v0, :cond_24

    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LL2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "checkConfig4FoldingPhone: skip finish during config change"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "checkConfig4FoldingPhone: already finishing"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "checkConfig4FoldingPhone"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_24
    :goto_b
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_c
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final Et()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->h2:Z

    sget-object v1, LNm/a;->e:Lhx/g;

    new-instance v2, LF1/s1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LF1/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F2(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, LX1/b;->F2(I)V

    const/4 p0, -0x1

    invoke-static {p0}, LF1/I2;->e(I)V

    const/4 p0, 0x0

    invoke-static {p0}, LF1/I2;->f(Z)V

    return-void
.end method

.method public final Ft()V
    .locals 8

    sget-object v0, Lv2/V$a;->a:Lv2/V;

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lv2/V;->g(LXr/n;ZZZ)Lh0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->j1:Lh0/b;

    iget-object v0, v0, Lh0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/a;->j1:Lh0/b;

    iget-object p0, p0, Lh0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v1, Lx6/m;

    invoke-static {}, LVa/k;->e()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lx6/m;-><init>(Lcom/android/camera/module/X;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Gt(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lti/e;->f()Lti/e;

    move-result-object v3

    iget-object v3, v3, Lti/e;->a:Lti/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LI6/t;->q([IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/a;->q0:J

    sget-object v2, LI6/a;->U:LI6/a;

    sget-object v3, LI6/a;->T:LI6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LI6/t;->s(LI6/a;)V

    invoke-virtual {v1, v2}, LI6/t;->s(LI6/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, LF1/O1;

    invoke-direct {v2, v1}, LF1/O1;-><init>(LI6/t;)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2}, [LI6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LI6/t;->e([LI6/a;)V

    sget-object v0, LI6/a;->V:LI6/a;

    invoke-virtual {v1, v0}, LI6/t;->s(LI6/a;)V

    :goto_0
    sget-object v0, LNm/a;->g:Lhx/g;

    new-instance v2, LA3/K0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/K0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v1, p1}, LI6/t;->r(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v1, p1}, LI6/t;->r(Ljava/lang/String;)V

    :cond_1
    iget-wide p0, p0, Lcom/android/camera/a;->q0:J

    sput-wide p0, LN7/k;->k:J

    sput-wide p0, LRv/i;->c:J

    return-void
.end method

.method public final Ht()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    iget-boolean v2, p0, Li6/w;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Li6/w;->e:Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    iput-object v3, p0, Li6/w;->e:Lio/reactivex/disposables/b;

    :cond_2
    monitor-enter p0

    :try_start_0
    sget-object v2, Li6/y;->a:Li6/y;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Li6/y;->b:LT6/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    invoke-static {v4, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-object v3, Li6/y;->b:LT6/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li6/w;->g:Li6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_2
    iget-object v5, v0, Li6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v7, Li6/k;

    invoke-direct {v7, v5}, Li6/k;-><init>(I)V

    invoke-virtual {v7}, Li6/k;->c()V

    const/4 v8, 0x4

    iput v8, v7, Li6/k;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, v0, Li6/j;->d:Ljava/util/HashMap;

    invoke-static {v2}, Li6/j;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "clearOperation : "

    invoke-static {v4, v2}, LEc/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Li6/j;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LR4/N;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LR4/N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lla/e;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lla/e;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Li6/j;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, p0, Li6/w;->h:LC4/e;

    iput-boolean v1, p0, Li6/w;->a:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final It(Z)V
    .locals 10

    invoke-static {p1}, LK6/d;->f(Z)Landroid/util/ArrayMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LVa/k;->d()Z

    move-result v3

    const/4 v5, 0x0

    const v6, 0x7f140616

    if-eqz v3, :cond_1

    const v1, 0x7f1409d5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1409d6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA3/F0;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA3/F0;

    invoke-direct {v8, p0, v1}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LXr/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Float;)Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x7f1409d8

    const v3, 0x7f1409d9

    const v7, 0x7f1409da

    const v8, 0x7f1409db

    filled-new-array {v2, v3, v7, v8}, [I

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const-string v7, "android.permission.CAMERA"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f1409d0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f1409cc

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f1409e1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const v7, 0x7f1409df

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1409de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v1

    sub-int/2addr v1, v4

    aget v1, v2, v1

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1409d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LAh/i;

    const/4 v1, 0x2

    invoke-direct {v4, p0, v1}, LAh/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/N1;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, LF1/N1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LXr/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Float;)Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->U1:Lmiuix/appcompat/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x66

    invoke-static {p0, v1}, LK6/d;->s(Landroid/app/Activity;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final J3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->H1:Z

    return p0
.end method

.method public final Jt()V
    .locals 11

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-static {}, Lcom/android/camera/data/data/A;->z0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->V1:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LA4/l;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF1/M1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/M1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LK6/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LA4/l;->run()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->Ot(ILandroid/view/View;)V

    new-instance v5, LAt/j;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, LAt/j;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140629

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f140627

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140628

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f140616

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LXr/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Float;)Lmiuix/appcompat/app/j;

    move-result-object p0

    new-instance v2, LF1/O3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LF1/O3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    iput-object p0, v1, Lcom/android/camera/Camera;->V1:Lmiuix/appcompat/app/j;

    return-void

    :cond_2
    move-object v1, p0

    new-instance p0, LF1/Q0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LF1/Q0;-><init>(ILcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    iget-object v0, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ke(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/a;->Ke(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->R1:Lx6/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lx6/i;->b:Lio/reactivex/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lx6/i;->b:Lio/reactivex/x;

    if-eqz v0, :cond_4

    check-cast v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lx6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lw6/j;->bd()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lx6/i;->c:Lx6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lx6/i;->c:Lx6/j;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lx6/i;->b:Lio/reactivex/x;

    if-eqz p1, :cond_5

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/Z;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xea

    if-eq p1, v0, :cond_6

    invoke-static {}, LL2/f;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/X;->updatePreviewSurface()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final Ks()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Kt()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onResume start"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LK8/i;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume in MultiWindowMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lai/m;->a:Lai/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lai/m;->c:Z

    const/4 v3, 0x0

    const-string v4, "ActivityBase"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "showBlurCover: disable show blur cover!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lai/m;->a(Z)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Ns()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/a;->m1:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const-string v5, "is_shot_cut"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Gs()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v1, v1, LH8/j;->p:LSu/t;

    iget-boolean v1, v1, LSu/t;->S:Z

    if-nez v1, :cond_14

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA4/U0;

    invoke-direct {v5, v0}, LA4/U0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {}, LT5/E;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v5, v1, Lv2/U;->u:I

    invoke-virtual {v1, v5}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->W()Z

    move-result v5

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_8

    const/16 v6, 0xce

    if-ne v1, v6, :cond_9

    :cond_8
    if-nez v5, :cond_9

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_9
    const/16 v6, 0xbd

    if-ne v1, v6, :cond_a

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0xb8

    if-eq v1, v6, :cond_b

    const/16 v6, 0xcb

    if-ne v1, v6, :cond_c

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v5, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r6()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LVa/k;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q6()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LH8/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_f
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_12

    const-string/jumbo v5, "showBlurCover: blur bitmap from memory!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL2/f;->u()Z

    sget-boolean v4, LTe/d;->c:Z

    if-nez v4, :cond_11

    invoke-static {}, LTe/c;->R()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    move v4, v2

    goto :goto_7

    :cond_11
    :goto_6
    sget v4, Lai/m;->b:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    :goto_7
    new-instance v5, LF1/G;

    invoke-direct {v5, v4, v1, p0}, LF1/G;-><init>(ILandroid/graphics/Bitmap;Lcom/android/camera/a;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_12
    new-instance v1, LF1/V;

    invoke-direct {v1, p0}, LF1/V;-><init>(Lcom/android/camera/Camera;)V

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v4}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v4}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v4, LF1/W;

    invoke-direct {v4, p0, v5, v6}, LF1/W;-><init>(Lcom/android/camera/Camera;J)V

    invoke-virtual {v1, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/a;->V0:Lio/reactivex/disposables/b;

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/a;->Y0:J

    :cond_14
    :goto_9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v5, LL2/f;->j:I

    if-ne v5, v4, :cond_16

    sget v4, LL2/f;->k:I

    if-eq v4, v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    goto :goto_b

    :cond_16
    :goto_a
    move v1, v0

    :goto_b
    const-string v4, "is display size change:"

    invoke-static {v4, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DisplayHelper"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-static {p0}, LVa/b;->i(Landroid/content/Context;)V

    invoke-static {p0}, LL2/c;->K(Landroid/content/Context;)V

    invoke-static {}, LL2/f;->v()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LVa/a;->e(Landroid/view/Window;)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->gt(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Nt(Z)V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LW/f;->a:Landroidx/lifecycle/B;

    iput-object v4, v1, LF1/h0;->h:Landroidx/lifecycle/B;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    iput-object p0, v1, LF1/h0;->e:Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/android/camera/a;->c0:Z

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_c

    :cond_18
    move v1, v2

    :goto_c
    iput-boolean v2, p0, Lcom/android/camera/a;->b0:Z

    iput-boolean v2, p0, Lcom/android/camera/a;->c0:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LD4/m;

    invoke-direct {v5, p0, v0}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v4

    invoke-virtual {v4}, LAh/h;->n()Lai/e;

    move-result-object v4

    iget-object v5, v4, Lai/e;->a:Lai/d;

    iput-object v5, v4, Lai/e;->b:Lai/d;

    sget-object v5, Lai/d;->b:Lai/d;

    iput-object v5, v4, Lai/e;->a:Lai/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ViewUtil"

    const-string v7, "clearRotationAnimation"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->Q0:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->us()V

    invoke-virtual {p0}, Lcom/android/camera/a;->vs()V

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, Lei/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v4, p0, Lcom/android/camera/a;->q0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1b

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lk6/b;->f(Z)V

    :cond_1b
    sget-object v4, LF1/I2$a;->a:LF1/I2;

    iput-boolean v2, v4, LF1/I2;->b:Z

    iput-boolean v2, v4, LF1/I2;->c:Z

    const/4 v5, 0x0

    iput v5, v4, LF1/I2;->g:F

    const-string v5, "CameraBrightness"

    const-string v6, "onResume adjustBrightness"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v4, LF1/I2;->d:Z

    if-nez v5, :cond_1c

    invoke-virtual {v4}, LF1/I2;->a()V

    :cond_1c
    iput-boolean v0, p0, Lcom/android/camera/a;->M0:Z

    :goto_d
    invoke-static {p0}, LAe/a;->p(Landroid/content/Context;)V

    sget-object v4, LNm/a;->c:Lhx/g;

    new-instance v5, LB5/h;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LB5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v5}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    sget-object v4, Lg2/d;->c:Lg2/d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lg2/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Lt(Z)V

    const v1, 0x7f0b08a8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_1d

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->S()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v5, Lx8/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lx8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-static {v4, v5}, Lx8/b;->wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_1d
    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string/jumbo v6, "registerReceiver"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/android/camera/c;->h:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Lcom/android/camera/c;->d:Landroid/content/Context;

    if-eqz v4, :cond_1e

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v5, LB5/h;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LB5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1e
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->s1()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->Y()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, p0, Lcom/android/camera/Camera;->o2:LJg/E4;

    if-nez v4, :cond_1f

    new-instance v4, LJg/E4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/camera/Camera;->o2:LJg/E4;

    :cond_1f
    sget-object v4, Lh4/i;->a:Lh4/i;

    iget-object v5, p0, Lcom/android/camera/Camera;->o2:LJg/E4;

    sput-object v5, Lh4/i;->l:LJg/E4;

    iget-object v5, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    const-string v4, "camera.feature.polaroid_connect_debug"

    invoke-static {v4, v2}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, LTe/c;->s1()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "add"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lgo/d;

    invoke-direct {v4, v1, v0}, Lgo/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v5, 0x12c

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v5, 0x64

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x20

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    :goto_e
    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-object v4, v1, LF1/v2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, LF1/v2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v0

    goto :goto_f

    :cond_22
    move v4, v2

    :goto_f
    iput-boolean v4, v1, LF1/v2;->d:Z

    invoke-static {}, Lfq/g;->a()I

    move-result v4

    iget-object v5, v1, LF1/v2;->b:Landroid/content/ContentResolver;

    invoke-static {v5, v4}, Lfq/f;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_11

    :cond_23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3a

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v6, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object v4, v5

    :goto_11
    const-string v5, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, LF1/v2;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->At()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->St(Z)V

    goto :goto_12

    :cond_26
    invoke-static {}, LK6/d;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->St(Z)V

    :cond_27
    :goto_12
    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResume: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/a4;->j:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, LF1/a4;->o:I

    :cond_28
    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_13

    :cond_29
    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_13
    sget-object v1, LNm/a;->g:Lhx/g;

    new-instance v4, LF1/z0;

    invoke-direct {v4, v0, p0}, LF1/z0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {p0, v1, v4}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-static {}, LL2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LT5/r;->m:LT5/r$b;

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/a;->k0:Z

    const-string v5, "is fromThirdApp : "

    invoke-static {v5, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "DualScreenManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LT5/r;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v1

    const-string v4, "isOpenFromSelfie"

    if-nez v1, :cond_2a

    sget-object v1, La3/b;->b:La3/b$a;

    invoke-virtual {v1}, La3/b$a;->a()La3/b;

    move-result-object v1

    invoke-virtual {v1}, La3/b;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    move-result-object v1

    invoke-virtual {v1, p0}, LT5/r;->j(Landroid/app/Activity;)V

    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    invoke-static {}, LBh/d;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_2b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v6, :cond_2d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v1}, La1/i;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_30
    move-object v5, v3

    :goto_17
    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_31
    move-object v6, v3

    :goto_18
    invoke-static {v5, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-boolean v5, v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Y:Z

    if-eqz v5, :cond_2f

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "registerProtocol"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->us()V

    goto :goto_16

    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_33
    sget-boolean v0, Lcom/android/camera/Camera;->L2:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/android/camera/Camera;->t2:LXr/C;

    if-eqz v0, :cond_34

    iget-object v1, v0, LXr/C;->a:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, LXr/C;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LXr/C;->c:LXr/C$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_34
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "onResume end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Lt(Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "resumeCamera: E"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/camera/Camera;->A2:J

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->i1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LTe/c;->j1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LTe/c;->h1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iget v5, v3, Lv2/U;->u:I

    const/4 v7, 0x2

    if-eq v5, v2, :cond_4

    const/16 v8, 0x9

    if-ne v5, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v5

    iget-object v5, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->v(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v4

    const-class v5, Lu2/c;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/c;

    iget-object v4, v4, Lu2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    iget-boolean v4, v1, Lcom/android/camera/a;->Z:Z

    if-eqz v4, :cond_6

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/android/camera/a;->Z:Z

    invoke-static {}, LL2/l;->a()Z

    move-result v4

    xor-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeCamera: isSwitchingModule() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " &&  getDisplayFoldState() : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->qt()V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, LQ6/i;->d:LQ6/i;

    if-eqz v5, :cond_2e

    iget v5, v5, LQ6/i;->a:I

    if-ne v5, v4, :cond_2e

    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v4

    invoke-virtual {v4}, LXr/n;->c()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/a;->Gs()Z

    move-result v5

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v2

    :goto_4
    invoke-static {}, LL2/c;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, LTe/c;->i0()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v9

    invoke-virtual {v9}, LAh/h;->n()Lai/e;

    move-result-object v9

    iget-object v9, v9, Lai/e;->b:Lai/d;

    sget-object v10, Lai/d;->h:Lai/d;

    if-ne v9, v10, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v5, "resumeCamera: from qrcode detail 4 fat display"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lm6/j;->enableCameraControls(Z)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v9

    invoke-virtual {v9}, LAh/h;->n()Lai/e;

    move-result-object v9

    iget-object v9, v9, Lai/e;->b:Lai/d;

    sget-object v10, Lai/d;->b:Lai/d;

    if-eq v9, v10, :cond_a

    move v9, v2

    goto :goto_5

    :cond_a
    move v9, v6

    :goto_5
    const-string v11, "launch_camera_and_take_photo"

    const-string v12, "camera_mr"

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v9

    invoke-virtual {v9}, LAh/h;->n()Lai/e;

    move-result-object v9

    iget-object v9, v9, Lai/e;->b:Lai/d;

    sget-object v13, Lai/d;->d:Lai/d;

    if-ne v9, v13, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v9

    iget-object v13, v9, LXr/n;->a:Landroid/content/Intent;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v13}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v14, "camera_launch_source = "

    invoke-static {v14, v13}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    const-string v10, "CameraIntentManager"

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "long_press_camera_key"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    iget-object v9, v9, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v9}, LXr/n;->u(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_e
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v5, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v1, Lcom/android/camera/a;->W0:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v1, Lcom/android/camera/a;->W0:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->isShot2GalleryOrEnableParallel()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lm6/j;->enableCameraControls(Z)V

    iput-boolean v6, v1, Lcom/android/camera/a;->W0:Z

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Mt()V

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/Y0;

    invoke-direct {v2, v1, v6}, LF1/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0, v7}, LS1/g;->d(I)V

    :cond_10
    return-void

    :cond_11
    move v9, v6

    move v15, v9

    move v5, v7

    goto/16 :goto_15

    :cond_12
    :goto_7
    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v9

    iget v10, v3, Lv2/U;->u:I

    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v13

    sget-object v14, Lv2/V$a;->a:Lv2/V;

    if-nez v5, :cond_13

    if-nez v0, :cond_13

    move v15, v2

    goto :goto_8

    :cond_13
    move v15, v6

    :goto_8
    invoke-virtual {v14, v13, v6, v15, v0}, Lv2/V;->g(LXr/n;ZZZ)Lh0/b;

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v13

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v14

    iget v15, v14, Lv2/U;->u:I

    invoke-virtual {v14, v15}, Lv2/U;->D(I)I

    move-result v14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v15

    const-string v7, "pref_retain_camera_mode_key"

    invoke-virtual {v15, v7, v6}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->W()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    move v7, v6

    goto :goto_a

    :cond_15
    :goto_9
    move v7, v2

    :goto_a
    const/16 v15, 0xa0

    if-ne v13, v15, :cond_17

    const/16 v13, 0xcc

    if-eq v14, v13, :cond_16

    const/16 v13, 0xce

    if-ne v14, v13, :cond_17

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v1, v2}, Lcom/android/camera/Camera;->T0(Z)V

    :cond_17
    iget v7, v3, Lv2/U;->y:I

    if-lez v7, :cond_18

    move v7, v2

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    or-int/2addr v8, v7

    iget v13, v3, Lv2/U;->u:I

    invoke-virtual {v3, v13}, Lv2/U;->D(I)I

    move-result v14

    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v15

    if-eq v9, v15, :cond_19

    move v9, v2

    goto :goto_c

    :cond_19
    move v9, v6

    :goto_c
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v15

    iget-object v15, v15, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v15, :cond_1c

    invoke-virtual {v1}, Lcom/android/camera/a;->Is()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v15

    if-eq v15, v14, :cond_1a

    move v15, v2

    goto :goto_d

    :cond_1a
    move v15, v6

    :goto_d
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v0, LEi/e;

    invoke-direct {v0, v2}, LEi/e;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v6

    invoke-interface {v6, v2}, Lm6/j;->enableCameraControls(Z)V

    goto :goto_f

    :cond_1c
    move v15, v2

    const/4 v0, 0x0

    :cond_1d
    :goto_f
    invoke-virtual {v1}, Lcom/android/camera/Camera;->qt()V

    if-ne v10, v13, :cond_1f

    if-eqz v7, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    move v6, v2

    :goto_11
    const-string/jumbo v7, "resumeCamera: lastType="

    if-eqz v10, :cond_22

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v2

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iget-object v5, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v11, " curType="

    const-string v12, " captureFinish="

    invoke-static {v10, v13, v7, v11, v12}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v10, v13, :cond_21

    if-eqz v0, :cond_21

    iput-boolean v2, v1, Lcom/android/camera/a;->Z:Z

    sget-object v0, LNm/a;->e:Lhx/g;

    new-instance v2, LF1/Z0;

    invoke-direct {v2, v14, v11, v1}, LF1/Z0;-><init>(IILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    return-void

    :cond_21
    if-eqz v0, :cond_24

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LA4/I;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, LA4/I;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :cond_22
    iget-object v13, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v14, " | mReleaseByModule="

    invoke-static {v10, v7, v14}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v10, v1, Lcom/android/camera/a;->W0:Z

    const-string v14, " isSessionReady ="

    invoke-static {v7, v10, v14, v0}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    if-nez v9, :cond_24

    if-nez v15, :cond_24

    if-nez v6, :cond_24

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v5

    if-nez v5, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/android/camera/a;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v0}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_13
    const/4 v5, 0x2

    goto :goto_15

    :cond_25
    :goto_14
    invoke-virtual {v1}, Lcom/android/camera/Camera;->Mt()V

    sget-object v0, Lg2/a;->f:Lg2/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v10, v10}, Lg2/a;->j(IZZZZ)V

    if-nez p1, :cond_26

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/a1;

    invoke-direct {v2, v1, v10}, LF1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LS1/g;->d(I)V

    :cond_26
    iput-boolean v10, v1, Lcom/android/camera/a;->W0:Z

    return-void

    :goto_15
    invoke-virtual {v3}, Lv2/U;->W()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_28

    if-nez v15, :cond_28

    if-nez v6, :cond_28

    iget-boolean v0, v1, Lcom/android/camera/Camera;->c2:Z

    if-eqz v0, :cond_27

    goto :goto_16

    :cond_27
    move v0, v5

    goto :goto_17

    :cond_28
    :goto_16
    iput-boolean v2, v1, Lcom/android/camera/Camera;->c2:Z

    move v0, v7

    :goto_17
    if-eq v0, v7, :cond_29

    if-eqz v4, :cond_29

    move v4, v5

    goto :goto_18

    :cond_29
    if-eq v0, v7, :cond_2b

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v4

    const/16 v5, 0xb3

    if-ne v4, v5, :cond_2b

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v4, v5}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2a

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v1, "resumeCamera: vv combine, return"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    const/4 v7, -0x1

    move v4, v7

    goto :goto_18

    :cond_2b
    move v4, v2

    :goto_18
    if-eqz v8, :cond_2d

    if-nez v15, :cond_2c

    if-eqz v9, :cond_2d

    :cond_2c
    move v5, v2

    :goto_19
    move-object v2, v3

    move v3, v0

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    new-instance v0, Lcom/android/camera/Camera$b;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;Lv2/U;IIZ)V

    iput-object v0, v1, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$b;

    iget-object v2, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2e
    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v2, "resumeCamera: module is obsolete"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->registerProtocol()V

    :goto_1b
    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v1, "resumeCamera: X"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Mt()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LNm/a;->e:Lhx/g;

    new-instance v2, LF1/H0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LF1/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LVa/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v0, v0, Lcom/android/camera/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput p1, p0, Lcom/android/camera/Camera;->b2:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lt(I)V

    return-void
.end method

.method public final Nt(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/I1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln9/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final Ot(ILandroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "setImportantForAccessibility E mode = "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "setImportantForAccessibility X mode = "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final Pi(IIZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAppForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xt()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-boolean v0, v0, Lv2/U;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public final Ps(I)V
    .locals 2

    iput p1, p0, Lcom/android/camera/Camera;->u2:I

    iget-object p1, p0, Lcom/android/camera/Camera;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Is()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/a;->Z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "notifyOnFirstFrameArrived: handle by self"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bt()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p1, "notifyOnFirstFrameArrived module is changing or destroyed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pt(Lcom/android/camera/module/loader/base/StartControl;Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v5}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v7}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v8

    iget-object v8, v8, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v8}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK6/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/a;->O0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/a;->b0:Z

    if-nez v2, :cond_5

    invoke-static {}, LL2/f;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v3, "setupCamera: E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    iget-object v3, v2, LI6/t;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v0, v2, LI6/t;->d:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v3

    sget-object v4, LNm/a;->a:Lax/f;

    new-instance v5, LF1/T1;

    invoke-direct {v5, p0, v2, v3}, LF1/T1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/X;Z)V

    invoke-static {p0, v4, v5}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->st()V

    new-instance v2, Lw6/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v4

    invoke-virtual {v4}, LAh/h;->n()Lai/e;

    move-result-object v4

    iget-object v4, v4, Lai/e;->b:Lai/d;

    sget-object v5, Lai/d;->f:Lai/d;

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    invoke-direct {v2, p1, v3, v4, p2}, Lw6/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;ZZ)V

    new-instance p2, Lw6/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-direct {p2, v3}, Lw6/a;-><init>(I)V

    new-instance v3, Lw6/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lw6/c;-><init>(Landroid/content/Intent;I)V

    new-instance v4, Lw6/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-direct {v4, v5}, Lw6/a;-><init>(I)V

    new-instance v5, Lw6/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v5, v6, p1}, Lw6/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Q1:Li6/a;

    invoke-static {p1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v6}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v7

    iget-object v7, v7, LAh/h;->o:Lcom/android/camera/module/X;

    new-instance v8, Lw6/k;

    const/16 v9, 0xe0

    invoke-direct {v8, v9, v7}, Lw6/k;-><init>(ILcom/android/camera/module/X;)V

    invoke-static {v8}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v7

    new-instance v9, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v9, v7, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->R1:Lx6/i;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v7

    iget-object v7, v7, LAh/h;->o:Lcom/android/camera/module/X;

    iput-object v7, v2, Lx6/i;->d:Lcom/android/camera/module/X;

    iget-object v2, p0, Lcom/android/camera/Camera;->R1:Lx6/i;

    invoke-static {v2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LF1/U1;

    invoke-direct {v7, p0, v1}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v7}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object v2

    invoke-virtual {v2, v8}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v2

    new-instance v7, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v7, v2, p2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, v7, v3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-virtual {p2, v6}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p2

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, p2, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p2, LF1/V1;

    invoke-direct {p2, p0}, LF1/V1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, p1, v5}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance p2, LF1/W1;

    invoke-direct {p2, p0, v1}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD3/a;

    invoke-direct {v2, p0, v0}, LD3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LK6/d;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNewCTAShowing: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/a;->O0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityPaused: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/a;->Z:Z

    return-void
.end method

.method public final Qs(Lg2/a$a;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->d1:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v1

    invoke-virtual {v1}, LS1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lg2/a;->f:Lg2/a;

    sget-object v2, Lg2/b;->a:Ljava/util/HashMap;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lz7/c;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/c;

    invoke-virtual {v2}, Lz7/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LT6/o1;->Ck()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    iget v4, p1, Lg2/a$a;->a:I

    invoke-static {}, Ln9/e;->m0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    const v5, 0x3f48c8c9

    :cond_2
    const-string v4, "getHaloBrightness: "

    invoke-static {v4, v5}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "FlashHalo"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, Lg2/a$a;->d:Z

    const-class v6, Lw2/D0;

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v4, p1, Lg2/a$a;->a:I

    const/16 v8, 0xe6

    if-ne v4, v8, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const-string v8, "main_screen_slide_fragment"

    invoke-virtual {v4, v8, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    move v9, v0

    move v4, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v8, Ls2/v;

    invoke-virtual {v4, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/v;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, p1, Lg2/a$a;->a:I

    invoke-virtual {v4, v8}, Ls2/v;->I(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->B()I

    move-result v8

    iget v9, p1, Lg2/a$a;->a:I

    invoke-static {v9, v8}, Ls2/v;->L(II)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    iget v8, p1, Lg2/a$a;->a:I

    invoke-virtual {v4, v8}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "104"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "2"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->R0()V

    :cond_7
    sget-object v10, Lg2/d;->c:Lg2/d;

    iget v10, v10, Lg2/d;->a:I

    const-string v11, "105"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-boolean v4, v4, Ls2/v;->j:Z

    if-eqz v4, :cond_8

    if-ne v10, v0, :cond_8

    iget-boolean v4, p1, Lg2/a$a;->b:Z

    if-nez v4, :cond_8

    move v4, v0

    move v9, v4

    goto :goto_2

    :cond_8
    move v4, v9

    :goto_2
    iget-boolean v11, p1, Lg2/a$a;->c:Z

    if-eqz v11, :cond_9

    move v4, v0

    move v9, v4

    :cond_9
    invoke-static {}, LL2/c;->N()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, LL2/c;->S()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v4, v3

    :cond_b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    invoke-virtual {v11, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/D0;

    invoke-virtual {v11}, Lw2/D0;->b()I

    move-result v11

    invoke-static {}, LL2/f;->y()Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v11, :cond_c

    move v4, v3

    :cond_c
    iget v11, p1, Lg2/a$a;->a:I

    invoke-static {v11}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move v4, v3

    :cond_d
    invoke-static {}, LL2/c;->b0()Z

    move-result v11

    if-eqz v11, :cond_e

    move v4, v0

    :cond_e
    if-eqz v2, :cond_10

    if-ne v9, v0, :cond_f

    iget v4, p1, Lg2/a$a;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, LL2/c;->N()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, LL2/c;->R()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v0

    goto :goto_3

    :cond_f
    move v4, v3

    :cond_10
    :goto_3
    const-string v11, "flashValue:"

    const-string v12, " currentThemeMode:"

    const-string v13, " fromConfig:"

    invoke-static {v11, v8, v10, v12, v13}, LF1/j2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, p1, Lg2/a$a;->b:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " forceOn:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p1, Lg2/a$a;->c:Z

    const-string v11, " showHalo = "

    invoke-static {v8, v10, v11, v4}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_4
    move v4, v3

    move v9, v4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lg2/a;->c:F

    iput v9, v1, Lg2/a;->e:I

    sget-object v10, Lg2/d;->c:Lg2/d;

    iget v11, v10, Lg2/d;->a:I

    if-nez v2, :cond_12

    if-eq v9, v11, :cond_12

    move v11, v0

    goto :goto_6

    :cond_12
    move v11, v3

    :goto_6
    if-eqz v11, :cond_14

    invoke-virtual {v10, v9}, Lg2/d;->a(I)V

    iget v9, v1, Lg2/a;->e:I

    if-ne v9, v0, :cond_13

    move v9, v0

    goto :goto_7

    :cond_13
    move v9, v3

    :goto_7
    iput-boolean v9, v1, Lg2/a;->b:Z

    iput-boolean v4, v1, Lg2/a;->a:Z

    :cond_14
    const-string/jumbo v9, "reConfigScreenHalo:  "

    const-string v12, " > current halo state: "

    invoke-static {v9, v12, v4}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v12, v1, Lg2/a;->a:Z

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " themeMode:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lg2/d;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v1, Lg2/a;->a:Z

    if-eq v7, v4, :cond_15

    iput-boolean v4, v1, Lg2/a;->a:Z

    invoke-static {}, LT6/c0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/G1;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LF1/G1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_15
    iput v5, v1, Lg2/a;->c:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_16

    move v4, v0

    goto :goto_8

    :cond_16
    move v4, v3

    :goto_8
    if-nez v2, :cond_17

    iget-boolean v2, v1, Lg2/a;->b:Z

    if-eqz v2, :cond_17

    iget v1, v1, Lg2/a;->e:I

    if-ne v1, v0, :cond_17

    if-eqz v4, :cond_17

    move v1, v0

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    if-nez v11, :cond_19

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    move v11, v3

    goto :goto_b

    :cond_19
    :goto_a
    move v11, v0

    :goto_b
    if-eqz v11, :cond_1c

    iget-boolean p1, p1, Lg2/a$a;->e:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    iget-object v1, v1, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v1}, LXr/n;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v4, v2, Lv2/U;->u:I

    invoke-virtual {v2, v4}, Lv2/U;->D(I)I

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-static {v2}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v5

    invoke-static {v2, v1}, LAe/a;->f(II)I

    move-result v1

    iput v1, v5, Lw2/E0;->e:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v1

    iput-boolean v1, v5, Lw2/E0;->d:Z

    invoke-static {v2}, LAe/a;->i(I)V

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    invoke-virtual {v1, v5}, Lw2/D0;->c(Lw2/E0;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v1, v1, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_1b

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/c;

    invoke-interface {v4}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v2, p1}, Lcom/android/camera/fragment/c;->notifyThemeChanged(II)V

    :goto_d
    add-int/2addr v3, v0

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->gt(I)V

    :cond_1c
    return-void
.end method

.method public final Qt()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/i2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/video/t;->b()Lcom/android/camera/module/video/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF1/x0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "shouldReleaseLater by mSwitchingCameraInRecording = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Rs()V
    .locals 7

    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "persist.camera.feature.jacoco"

    invoke-static {v4, v3}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v4, "camera.feature.cppCoverage"

    invoke-static {v4, v3}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onPause start mwm"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/camera/a;->b0:Z

    sget-object v4, Lg2/d;->c:Lg2/d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lg2/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onPause end mwm"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dt()V

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Nt(Z)V

    :goto_0
    iget-object v4, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityPause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/a;->et(J)V

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    sget-object v0, LI6/a;->V:LI6/a;

    sget-object v1, LI6/a;->T:LI6/a;

    sget-object v4, LI6/a;->U:LI6/a;

    sget-object v5, LI6/a;->O:LI6/a;

    sget-object v6, LI6/a;->L:LI6/a;

    filled-new-array {v0, v1, v4, v5, v6}, [LI6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LI6/t;->e([LI6/a;)V

    :cond_5
    invoke-virtual {v2}, LTe/c;->l2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ln7/O;->b()Ln7/O;

    move-result-object p0

    iput-boolean v3, p0, Ln7/O;->a:Z

    :cond_6
    iget-object p0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lw5/c$b;->a:Lw5/c;

    invoke-virtual {p0}, Lw5/c;->e()V

    return-void
.end method

.method public final Rt(I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_error_msg"

    invoke-virtual {v0, v1, v2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    sget-object v0, LCi/b;->b:Ljava/lang/Boolean;

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pref_dfs_camera_error_last_report_time"

    invoke-virtual {v0, v3, v4}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pref_dfs_camera_error_daily_report_count"

    invoke-virtual {v0, v7, v8}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    sget-boolean v1, LCi/b;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v3, LCi/b;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LG1/b;->d:Ljava/lang/String;

    sget-object v1, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    invoke-virtual {v0, v2}, Lx6/e;->S(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, LG1/b;->a(IIIJ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    invoke-virtual {v1, v2}, Lx6/e;->S(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AppMoudle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36d63d14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, LK2/f;->d(IJLjava/util/HashMap;)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/a;->Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0}, LS1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS1/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/k;

    invoke-interface {v1}, Lc6/k;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lc6/k;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ss()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/a;->Ss()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1}, LF4/m;->us(Landroidx/fragment/app/z;)V

    iput-boolean v0, p0, Lcom/android/camera/a;->Q0:Z

    const-string/jumbo p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final St(Z)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v2

    const-string v3, "android.providerui.cts"

    invoke-virtual {v2}, LXr/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "showGuide: isCtsCall = "

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/android/camera/a;->k0:Z

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    sget-object v2, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v2, v2, Lcom/android/camera/c;->c:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/Camera;->At()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, LT5/r;->m:LT5/r$b;

    invoke-virtual {p1}, LT5/r$b;->a()LT5/r;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_second_screen_guide_shown_key"

    invoke-virtual {v2, v3, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, LT5/r$b;->a()LT5/r;

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    const-string p1, "featureManager"

    invoke-static {p0, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/16 v2, 0xb5

    invoke-virtual {p0, p1, v2}, Li6/w;->d(II)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1, v2, v0}, LA3/P;->c(III)Li6/B;

    move-result-object p1

    iput-boolean v1, p1, Li6/B;->e:Z

    new-instance v0, Li6/K;

    invoke-direct {v0}, Li6/K;-><init>()V

    iput-object v0, p1, Li6/B;->c:Li6/m;

    invoke-virtual {p0, p1}, Li6/w;->h(Li6/B;)V

    return-void

    :cond_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/camera/Camera$g;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    sget v3, LT5/E;->a:I

    if-ne v3, v0, :cond_4

    invoke-static {}, LT5/E;->i()V

    :cond_4
    invoke-static {}, LT5/E;->b()I

    move-result v3

    const-string v5, "init: state = "

    invoke-static {v3, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "GuideManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v0, :cond_a

    invoke-static {}, LT5/E;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LTe/c;->m2()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    if-ne v3, p1, :cond_6

    invoke-static {}, LT5/E;->k()V

    move v3, v4

    :cond_6
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->T0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/a;->P0:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    invoke-virtual {p1}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LB5/j;

    invoke-direct {v5, v1}, LB5/j;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/p1;

    invoke-direct {v1, v0}, LA4/p1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_7
    invoke-static {v3, v2}, LT5/E;->c(ILcom/android/camera/Camera$g;)V

    return-void

    :cond_8
    invoke-static {}, LT5/E;->i()V

    return-void

    :cond_9
    :goto_0
    new-instance v9, Lcom/android/camera/Camera$e;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    new-instance v13, Lcom/android/camera/Camera$f;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    const p1, 0x7f140624

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f140622

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f140620

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f14061f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/p1;

    invoke-direct {v1, p0, p1}, LF1/p1;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF1/q1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tf(ZZ)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    iget-object p0, p0, LF1/n4;->a:LF1/i4;

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Tt()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNewbieGuideDialogs"
        type = 0x0
    .end annotation

    new-instance v0, LDc/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDc/H;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LU5/J;->a:Ljava/util/List;

    const-string v1, "camera.debug.skip_guide_dialog_state"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LDc/H;->run()V

    return-void

    :cond_1
    invoke-static {}, LU5/J;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sput-boolean v2, LU5/J;->d:Z

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LU5/J;->c(Lcom/android/camera/Camera;LDc/H;LA3/h0;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, LDc/H;->run()V

    return-void
.end method

.method public final Us()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "onRestart restartActivity mCameraReleaseDisposable dispose"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iget-object v1, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/android/camera/Camera$l;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    iget-boolean v3, v1, LI6/t;->n:Z

    if-eqz v3, :cond_1

    sget-object v3, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v4, LF1/w1;

    invoke-direct {v4, v1, v0}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v1, "PerformanceManager"

    const-string v3, "not allow traceStart"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "onRestart start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Gt(Z)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Gs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    iget v1, v1, Lx6/b;->a:I

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v3

    iget v3, v3, Lx6/h;->b:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    iget-object v4, v4, Lx6/e;->a:Lx6/b;

    iget v4, v4, Lx6/b;->a:I

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v5

    iget v5, v5, Lx6/h;->b:I

    invoke-static {v1, v3, v4, v5}, LC2/c;->n(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camera;->rt(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->e2:LXr/Y;

    iget-object v1, p0, Lcom/android/camera/Camera;->f2:LF1/v1;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v3, v4, v5}, LXr/Y;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_3
    sget-object v0, LNm/a;->c:Lhx/g;

    iget-object v1, p0, Lcom/android/camera/Camera;->d2:LF1/g3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF1/x1;

    invoke-direct {v3, v1, v2}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-static {p0}, LL2/c;->K(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Vd()Ls6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    return-object p0
.end method

.method public final Vm()LF1/U3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->X:LF1/U3;

    return-object p0
.end method

.method public final Vs()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->w1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LI6/t;->r(Ljava/lang/String;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "debug.camera.compatsdk.enable"

    invoke-static {v2, v0}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, LTe/c;->L()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, LTe/c;->G()V

    invoke-virtual {v1}, LTe/c;->F()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->rt(ZZ)V

    :cond_2
    return-void
.end method

.method public Ws()V
    .locals 6

    invoke-static {}, LL2/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LVa/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->X:LF1/U3;

    new-instance v3, LA3/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LF1/U3;->d()Z

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, v0, LF1/U3;->a:Ljava/lang/String;

    const-string/jumbo v4, "setPhoneAttitudeEnabled fail cause not init"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, LF1/U3;->V:LA3/c;

    iget-boolean v3, v0, LF1/U3;->N:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, v0, LF1/U3;->N:Z

    const/16 v3, 0x4000

    invoke-virtual {v0, v3, v2}, LF1/U3;->u(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_3
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v1}, LWr/g;->e(Ljava/lang/String;I)I

    iget-object v3, p0, Lcom/android/camera/Camera;->e2:LXr/Y;

    iget-object v4, p0, Lcom/android/camera/Camera;->f2:LF1/v1;

    invoke-virtual {v3, v4}, LXr/Y;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kt()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camera;->w1:Ljava/lang/String;

    invoke-virtual {v3, v4}, LI6/t;->g(Ljava/lang/String;)J

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "onResume end"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v3, LNm/a;->g:Lhx/g;

    new-instance v4, LF1/S1;

    invoke-direct {v4, p0, v1}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v4}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LTe/c;->l2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ln7/O;->b()Ln7/O;

    move-result-object p0

    iput-boolean v2, p0, Ln7/O;->a:Z

    :cond_4
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Wt()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LBh/d;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sget-object v2, LBh/d;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF1/P1;

    invoke-direct {v2, v0}, LF1/P1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF1/Q1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LF1/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const-string v2, "IsMultiCamera: "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-string v0, "multi_camera"

    invoke-virtual {p0, v0, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    return-void
.end method

.method public final Xt()V
    .locals 6

    iget v0, p0, Lcom/android/camera/a;->g0:I

    const/4 v1, -0x1

    const-string v2, "OrientationEvent"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "[OrientationTrace] mPreviewOrientation Unknown"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->h0:Z

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/a;->e0:I

    iput v0, p0, Lcom/android/camera/a;->e0:I

    if-ne v1, v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v5, :cond_2

    iput v0, v5, LH8/j;->c:I

    :cond_2
    const-string v0, "[OrientationTrace] updatePreviewOrientation: "

    const-string v5, " -> "

    invoke-static {v1, v0, v5}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/a;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/a;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/a;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/a;->j0:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/android/camera/a;->j0:I

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/android/camera/a;->i0:I

    iget v1, p0, Lcom/android/camera/a;->e0:I

    iget v2, p0, Lcom/android/camera/a;->j0:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/android/camera/a;->i0:I

    invoke-static {}, LL2/f;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/a;->i0:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/a;->h0:Z

    return-void

    :cond_4
    iget v1, p0, Lcom/android/camera/a;->f0:I

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v2, :cond_6

    iget v5, p0, Lcom/android/camera/a;->i0:I

    if-ne v0, v5, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcom/android/camera/module/X;->resetOrientation()V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/a;->e0:I

    iget v4, p0, Lcom/android/camera/a;->i0:I

    invoke-interface {v2, v0, v4, v1}, Lcom/android/camera/module/X;->onOrientationChanged(III)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/android/camera/a;->j0:I

    iput v1, v0, LF1/a4;->o:I

    iget v1, p0, Lcom/android/camera/a;->e0:I

    if-ltz v1, :cond_8

    rem-int/lit8 v2, v1, 0x5a

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iput v1, v0, LF1/a4;->p:I

    :cond_8
    :goto_2
    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LL2/c;->O()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LL2/c;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->tt()V

    :cond_a
    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/U0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/U0;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/I0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->h0:Z

    return-void
.end method

.method public final Yt(J)V
    .locals 3

    const-string v0, "[OrientationTrace] updatePreviewOrientation:delay "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    iget-object p0, p0, Lcom/android/camera/Camera;->F2:Lcom/android/camera/Camera$c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Zj(LK6/b;)LK6/a;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/android/camera/Camera;->E1:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final Zt(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "initAndAddPureSurfaceView"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    if-nez p1, :cond_0

    new-instance p1, Lv8/e;

    invoke-direct {p1, p0}, Lox/i;-><init>(Lcom/android/camera/Camera;)V

    iput v3, p1, Lv8/e;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v4

    invoke-interface {v4, p0}, Lt9/x;->a(Landroid/content/Context;)F

    move-result v4

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lox/i;->setRadius(F)V

    iget-object v3, p1, Lox/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$q;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, LNm/a;->g:Lhx/g;

    new-instance v1, LF1/g1;

    invoke-direct {v1, v0, p0}, LF1/g1;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {p0, p1, v1}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/a;->z0:Lv8/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wt(Lv8/e;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "initAndAddGpuSurfaceView"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    if-nez p1, :cond_4

    new-instance p1, Lv8/e;

    invoke-direct {p1, p0}, Lox/i;-><init>(Lcom/android/camera/Camera;)V

    iput v3, p1, Lv8/e;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    const v3, 0x7f0b08e7

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v4

    invoke-interface {v4, p0}, Lt9/x;->a(Landroid/content/Context;)F

    move-result v4

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ls9/b;->i()Lt9/x;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lox/i;->setRadius(F)V

    iget-object v3, p1, Lox/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$m;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, LL2/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LL2/f;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LL2/f;->j:I

    sget v1, LL2/f;->k:I

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, LL2/f;->u()Z

    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {p1, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N()F

    move-result p1

    invoke-static {p1, v0}, LF1/I2;->d(FZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, LNm/a;->g:Lhx/g;

    new-instance v1, LA4/C0;

    invoke-direct {v1, p0, v0}, LA4/C0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wt(Lv8/e;)V

    return-void
.end method

.method public final at()V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    const/4 p0, 0x0

    sput p0, LHg/c;->a:F

    sput p0, LHg/c;->b:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final au()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->kt()V

    :cond_1
    return-void
.end method

.method public bt()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->a0:Z

    invoke-super {p0}, Lcom/android/camera/a;->bt()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v2

    invoke-virtual {v2}, LS1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v2

    iget-object v3, v2, LS1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, LS1/g;->j:I

    iget-object v2, v2, LS1/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "StreamingController"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LF1/a4;->j:Lcom/android/camera/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LXr/n;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "device_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LF1/a4;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStart: remote device id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LF1/a4;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LF1/a4;->M(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v4

    const/16 v5, 0xa0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    iget v4, v4, Lmiuix/autodensity/h;->f:I

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v6}, LWx/o;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr p0, v7

    float-to-int p0, p0

    iput p0, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lmiuix/autodensity/h;->f:I

    :goto_2
    int-to-float p0, v5

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/e;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, LL2/f;->p:F

    return-void
.end method

.method public final bu()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/a;->T0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final c3()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-boolean v0, v0, Lv2/U;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lv2/U;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->Q0:Z

    iget-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v2, LF1/B1;

    invoke-direct {v2, v0, p0}, LF1/B1;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v4, v0}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/a;->b0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent: keycode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cgetAction is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/e0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA4/e0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->G1:LF1/F3;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LF1/F3;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LF1/F3;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LF1/F3;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_6

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_6

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LF1/F3;->d(I)I

    move-result p1

    iget v1, v0, LF1/F3;->f:I

    if-nez v1, :cond_3

    iput v3, v0, LF1/F3;->e:I

    iput v3, v0, LF1/F3;->f:I

    :cond_3
    if-eqz p0, :cond_4

    iget p0, v0, LF1/F3;->e:I

    or-int/2addr p0, p1

    iput p0, v0, LF1/F3;->e:I

    iget p0, v0, LF1/F3;->f:I

    or-int/2addr p0, p1

    iput p0, v0, LF1/F3;->f:I

    goto :goto_1

    :cond_4
    iget p0, v0, LF1/F3;->f:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, v0, LF1/F3;->f:I

    :goto_1
    iget p0, v0, LF1/F3;->e:I

    iget p1, v0, LF1/F3;->m:I

    if-ne p0, p1, :cond_5

    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_pocket_mode_keyguard_exit"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    const-string p1, "attr_operate_state"

    const-string v1, "keyguard_exit_dismiss"

    invoke-virtual {p0, v1, p1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHq/i;->d()V

    invoke-virtual {v0}, LF1/F3;->m()V

    :cond_5
    return v2

    :cond_6
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    invoke-virtual {v0}, LZ2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/H0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LT6/H0;->G8()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/I1;

    invoke-interface {v0}, LT6/I1;->lm()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LT5/r;->m:LT5/r$b;

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v1, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return v3

    :cond_b
    invoke-super {p0, p1}, LW/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/camera/a;->b0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera;->G1:LF1/F3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LF1/F3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v1

    invoke-interface {v1}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v1, v0

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/y1;

    invoke-direct {v3, p1, v0}, LF1/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz ignore touch event in snap view."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v2

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/j0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-boolean v4, v1, Lw2/j0;->R:Z

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v1, v1, Lw2/j0;->g0:Z

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz shine comparing."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v1

    const/16 v4, 0xaf

    if-ne v1, v4, :cond_9

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/d0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Ls2/d0;->p:Z

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz pixel capture still in progress."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/H0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LT6/H0;->G8()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz mode change."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_c

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/f;

    invoke-direct {v3, v2}, LF1/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz mode selector is touching!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->m:LZ2/f;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->m:LZ2/f;

    invoke-virtual {v1}, LZ2/f;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v0

    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz layout change."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    if-eqz v1, :cond_10

    iget v1, v1, LZ5/d;->f:I

    and-int/2addr v1, v2

    if-lez v1, :cond_f

    move v1, v2

    goto :goto_6

    :cond_f
    move v1, v0

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sget v3, LL2/f;->f:I

    invoke-static {}, LL2/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const-string v4, "isExitHideNavBar: y = "

    const-string v5, " navBarTop = "

    invoke-static {v1, v3, v4, v5}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    move v1, v2

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz handle is connecting!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/z1;

    invoke-direct {v3, v0}, LF1/z1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LDi/c;

    invoke-direct {v4, v2}, LDi/c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    if-nez v1, :cond_14

    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    :cond_14
    iget-object v1, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    if-eqz v1, :cond_15

    invoke-interface {v1, p1}, LT6/u0;->O9(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    invoke-interface {v1}, LT6/u0;->Jf()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv8/A0;->d(Landroid/view/MotionEvent;)Z

    move v1, v2

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "Touch event intercept caz focus-exposure separation."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_18

    :cond_17
    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v3, "pref_camera_handle_ring_pure_key"

    invoke-virtual {v1, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/A1;

    invoke-direct {v3, v0}, LF1/A1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_19

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_19
    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, LL2/f;->f:I

    invoke-static {}, LL2/c;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1b

    invoke-static {}, LL2/c;->U()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1b
    invoke-virtual {v1, p1}, Lv8/A0;->d(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :goto_9
    if-eqz v1, :cond_1c

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1c
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv8/A0;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_a

    :cond_1d
    return v0

    :cond_1e
    :goto_a
    return v2

    :cond_1f
    :goto_b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dt()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dt()V

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LL2/l;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LT5/r;->m:LT5/r$b;

    invoke-virtual {v5}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v4}, LT6/T0;->cancel()V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onStop start"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->c()V

    iput-object v5, p0, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    :cond_3
    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v6

    invoke-super {p0}, Lcom/android/camera/a;->dt()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    sget-object v8, LI6/a;->r0:LI6/a;

    invoke-virtual {v4, v8}, LI6/t;->s(LI6/a;)V

    iget-boolean v9, v4, LI6/t;->n:Z

    if-eqz v9, :cond_4

    sget-object v9, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v10, LD4/r;

    invoke-direct {v10, v4, v2}, LD4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_4
    const-string v9, "PerformanceManager"

    const-string v10, "not allow traceStop"

    invoke-static {v9, v10}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->T0(Z)V

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v11, "removeNewBie = null"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/a;->n(Z)I

    iput-boolean v1, p0, Lcom/android/camera/a;->T0:Z

    iput-boolean v2, p0, Lcom/android/camera/a;->c0:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->a0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Nt(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->a7()Lsi/f;

    move-result-object v9

    invoke-virtual {v9}, Lsi/f;->f()V

    sget-object v9, LNm/a;->e:Lhx/g;

    new-instance v10, LA3/a3;

    invoke-direct {v10, p0, v2}, LA3/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v9, v10}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->Z()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9, v1}, Lv2/U;->e0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/a;->Z:Z

    sget-object v9, LF1/I2$a;->a:LF1/I2;

    iput-boolean v2, v9, LF1/I2;->d:Z

    iget-boolean v9, p0, Lcom/android/camera/Camera;->x2:Z

    if-nez v9, :cond_5

    sget-object v9, LQ6/i$a;->a:LQ6/i;

    const-class v10, LT6/d1;

    invoke-virtual {v9, v10}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA4/y1;

    invoke-direct {v10, v2}, LA4/y1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v9

    invoke-virtual {v9}, LS1/g;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v9

    iget-object v10, v9, LS1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v9, LS1/g;->k:Lf2/i;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lf2/i;->a()V

    :cond_6
    iget-object v10, v9, LS1/g;->g:Landroid/animation/ValueAnimator;

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v10, v11, v1

    invoke-static {v11}, LYr/f;->a([Landroid/animation/Animator;)V

    iput-object v5, v9, LS1/g;->g:Landroid/animation/ValueAnimator;

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LB5/j;

    invoke-direct {v10, v2}, LB5/j;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LA4/w0;

    invoke-direct {v10, v0}, LA4/w0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v9, p0, Lcom/android/camera/a;->W0:Z

    if-nez v9, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v9

    iget-object v9, v9, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-virtual {p0, v9, v2}, Lcom/android/camera/Camera;->xj(Lcom/android/camera/module/X;Z)V

    :cond_8
    iget-object v9, p0, Lcom/android/camera/Camera;->e2:LXr/Y;

    if-eqz v9, :cond_9

    iget-object v10, p0, Lcom/android/camera/Camera;->f2:LF1/v1;

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10}, LXr/Y;->a(Ljava/lang/Object;)V

    :cond_9
    iget-object v9, p0, Lcom/android/camera/Camera;->d2:LF1/g3;

    iget-object v10, v9, LF1/g3;->h:LF1/S1;

    sget-object v11, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v12, 0x2710

    invoke-static {v11, v10, v12, v13}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v10

    iput-object v10, v9, LF1/g3;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->qj()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->Js()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, Le7/c;->a()V

    :cond_a
    invoke-static {}, LTe/c;->R()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-static {}, LL2/l;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lcom/android/camera/Camera;->w2:Z

    if-nez v9, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v10, "the main screen presentation stop"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LT5/r;->m:LT5/r$b;

    invoke-virtual {v9}, LT5/r$b;->a()LT5/r;

    move-result-object v9

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v10

    const-string v11, "DualScreenManager"

    if-eqz v10, :cond_c

    const-string/jumbo v10, "the second screen presentation stop"

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, p0}, LT5/r;->n(Lcom/android/camera/Camera;)V

    invoke-static {}, LVa/d;->b()I

    move-result v9

    invoke-static {v9, v2}, LT5/r;->l(IZ)V

    goto :goto_1

    :cond_c
    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string/jumbo v9, "the main screen presentation stop"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_e

    instance-of v10, v9, Lcom/android/camera/Camera;

    if-eqz v10, :cond_d

    check-cast v9, Lcom/android/camera/Camera;

    iget-boolean v10, v9, Lcom/android/camera/a;->c0:Z

    if-nez v10, :cond_d

    invoke-static {v9}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-static {}, LVa/d;->b()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {v1, v2}, LT5/r;->l(IZ)V

    goto :goto_1

    :cond_e
    invoke-static {v1, v2}, LT5/r;->l(IZ)V

    :cond_f
    :goto_1
    iget-object v9, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v9, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onActivityStop: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "StreamingController"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v9, LF1/a4;->j:Lcom/android/camera/a;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v10, v5

    goto :goto_2

    :cond_10
    invoke-static {v10}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LXr/n;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onActivityStop: remote device id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, LF1/a4;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, -0x1

    iput v10, v9, LF1/a4;->h:I

    invoke-virtual {v9}, LF1/a4;->c0()V

    invoke-virtual {v9}, LF1/K3;->v()V

    :cond_11
    invoke-static {v6, v7}, Lcom/android/camera/a;->et(J)V

    iget-object v6, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    if-eqz v6, :cond_12

    iput-object v5, p0, Lcom/android/camera/Camera;->Z1:LT6/u0;

    :cond_12
    sget-object v5, LTr/m;->a:Lio/reactivex/disposables/b;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lio/reactivex/disposables/b;->c()V

    :cond_13
    sget-object v5, LTr/m;->b:LVr/d;

    if-eqz v5, :cond_15

    iget-object v6, v5, LVr/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_14
    invoke-virtual {v5}, LVr/d;->ss()V

    :cond_15
    invoke-virtual {v3}, LTe/c;->e1()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lbi/g;->j()V

    invoke-static {}, LZp/b;->e()LZp/b;

    move-result-object v3

    invoke-virtual {v3}, LZp/b;->g()V

    :cond_16
    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onStop end"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wt()V

    filled-new-array {v8}, [LI6/a;

    move-result-object v3

    invoke-virtual {v4, v3}, LI6/t;->t([LI6/a;)J

    iget-object v3, v4, LI6/t;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v4, LI6/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v5, LI6/r;

    invoke-direct {v5, v4, v1}, LI6/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    invoke-virtual {v3}, LAh/h;->n()Lai/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v4

    iget-object v4, v4, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v4}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean v4, p0, Lcom/android/camera/a;->S0:Z

    if-nez v4, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yt()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onStop: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", jumpFlag is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v3, v3, Lai/e;->a:Lai/d;

    sget-object v5, Lai/d;->b:Lai/d;

    if-eq v3, v5, :cond_18

    goto :goto_4

    :cond_18
    if-nez v4, :cond_1a

    iget-object v3, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v3, :cond_19

    iget-boolean v3, v3, LF1/a4;->e:Z

    if-eqz v3, :cond_19

    goto :goto_3

    :cond_19
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "onStop: isStreaming = "

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yt()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1a
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, LQ6/i;->d:LQ6/i;

    if-eqz v1, :cond_1b

    iget v1, v1, LQ6/i;->a:I

    if-ne v1, p0, :cond_1b

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F0;

    invoke-virtual {p0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/x0;

    invoke-direct {v1, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/a;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/a;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v1, LF1/h1;

    invoke-direct {v1, p1, p0}, LF1/h1;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchingModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/a;->Z:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e8()Ln7/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    return-object p0
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAndRemoveTask Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final gi()LJ8/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public final j8(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_32

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/camera/a;->s0:J

    invoke-static {}, LXr/j0;->a()V

    iput-boolean v6, v1, Lcom/android/camera/Camera;->c2:Z

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v7

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "onModeSelected from 0x%x to 0x%x, facing = %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v12

    invoke-virtual {v12}, Lv2/U;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->isLaunchType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    sget-object v8, LI6/a;->L:LI6/a;

    filled-new-array {v8}, [LI6/a;

    move-result-object v8

    invoke-virtual {v0, v8}, LI6/t;->n([LI6/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    sget-object v8, LI6/a;->O:LI6/a;

    invoke-virtual {v0, v8}, LI6/t;->s(LI6/a;)V

    :cond_1
    sget-boolean v0, LVa/b;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/proc/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/fd/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    array-length v9, v8

    const-string v0, "printFd start================================================="

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "DUMP_FD"

    const-string v12, "printFd pid: "

    invoke-static {v11, v0, v10, v12}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", length: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_3

    :try_start_0
    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "printFd e: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v10

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v10, v5

    goto :goto_0

    :cond_3
    const-string v0, "print fd, end ================================================="

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v0, -0x1

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    if-eq v9, v7, :cond_6

    iget-object v9, v1, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    const/16 v10, 0xd6

    if-ne v9, v10, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-string v10, "pref_camera_super_night_video_quality"

    const-string v11, "6"

    invoke-virtual {v9, v10, v11}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, ""

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v12

    invoke-virtual {v12}, Lv2/U;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v12, v13, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xd

    invoke-static {v10, v9}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v9

    sget-object v10, LI6/a;->L:LI6/a;

    filled-new-array {v10}, [LI6/a;

    move-result-object v10

    invoke-virtual {v9, v10}, LI6/t;->e([LI6/a;)V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->H()I

    move-result v10

    sput v7, LN7/k;->b:I

    sput v9, LN7/k;->c:I

    sput v10, LN7/k;->d:I

    :cond_6
    if-eq v7, v8, :cond_8

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->B()I

    move-result v8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->H()I

    move-result v9

    if-eq v8, v9, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->B()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lbi/g;->m(I[Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v1, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-virtual {v8, v9}, LF1/K3;->b2(I)V

    iget-object v8, v1, Lcom/android/camera/a;->F0:LF1/K3;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->B()I

    move-result v9

    invoke-virtual {v8, v9}, LF1/K3;->N1(I)V

    :cond_9
    sget-object v8, LNm/a;->e:Lhx/g;

    new-instance v9, LA3/a3;

    invoke-direct {v9, v1, v5}, LA3/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v9}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    sput v8, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, LK6/d;->d()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_13

    :cond_a
    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v8

    invoke-virtual {v8}, LS1/g;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v8

    invoke-virtual {v8, v6}, LS1/g;->g(Z)V

    :cond_b
    const-wide/16 v8, -0x1

    iput-wide v8, v1, Lcom/android/camera/a;->Z0:J

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/camera/a;->Z0:J

    :cond_c
    iput-boolean v5, v1, Lcom/android/camera/a;->Z:Z

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    const/16 v10, 0xa2

    if-ne v10, v8, :cond_1b

    const/16 v8, 0xe3

    if-eq v8, v7, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v7

    if-nez v7, :cond_1b

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v8, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->isRecording()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/module/video/t;->b()Lcom/android/camera/module/video/h;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LF1/C1;

    invoke-direct {v11, v6}, LF1/C1;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    move v8, v6

    goto :goto_5

    :cond_e
    :goto_4
    move v8, v5

    :goto_5
    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v11

    iget v12, v1, Lcom/android/camera/a;->e0:I

    iget-object v13, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v14, "preCreateMediaRecorder: orientation = "

    const-string v15, ", isRecording "

    invoke-static {v12, v14, v15, v8}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    invoke-virtual {v13, v11}, Lv2/U;->C(I)I

    move-result v13

    invoke-static {v13, v11, v5}, LC2/c;->c(IIZ)I

    move-result v14

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15, v14}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v14

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v15

    const-class v4, Lt2/c;

    invoke-virtual {v15, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/c;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v11, v13, v14}, Lt2/c;->t(IILn9/d;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v4

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v13, v12}, LI/a;->k(II)I

    move-result v12

    const-string v15, "createFutureMediaRecorder: camera , = "

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/Camera;

    iget-boolean v9, v4, Lcom/android/camera/module/video/t;->e:Z

    if-eqz v9, :cond_1a

    if-nez v14, :cond_10

    goto/16 :goto_b

    :cond_10
    const-string v9, "MediaRecorderCreator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[VideoSwitch] createFutureMediaRecorder: mLastResult = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    if-nez v0, :cond_11

    move v0, v5

    goto :goto_6

    :cond_11
    move v0, v6

    :goto_6
    const-string v5, ", isRecording = "

    invoke-static {v3, v0, v5, v8}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/H;

    iget v0, v0, Lcom/android/camera/module/video/H;->v:I

    if-ne v0, v10, :cond_12

    if-ne v0, v11, :cond_12

    iget-object v0, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    const-string v0, "MediaRecorderCreator"

    const-string v3, "[VideoSwitch] createFutureMediaRecorder: mLastResult can be used"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/camera/module/video/t;->c(I)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const-string v0, "MediaRecorderCreator"

    const-string v3, "createFutureMediaRecorder: mLastResult is null"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    invoke-static {v13, v11, v3}, LC2/c;->c(IIZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/f0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v7, Lt2/a;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/a;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v11, v13, v0}, Lt2/a;->x(IILn9/d;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    iget v5, v5, Lv2/U;->u:I

    invoke-virtual {v3, v11, v13, v5, v0}, Ls2/f0;->P(IIILn9/d;)V

    :cond_16
    iget-object v0, v4, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    new-instance v0, LF1/o3;

    const-string v3, "MediaRecorderExecutor"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5}, LF1/o3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    :cond_18
    iget-object v3, v4, Lcom/android/camera/module/video/t;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v0, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/module/video/H;

    invoke-direct {v0}, Lcom/android/camera/module/video/H;-><init>()V

    new-instance v5, Lcom/android/camera/module/video/v;

    invoke-direct {v5}, Lcom/android/camera/module/video/v;-><init>()V

    new-instance v7, Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {v7, v5}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/v;)V

    new-instance v8, LGq/b$a;

    invoke-direct {v8}, LGq/b$a;-><init>()V

    new-instance v9, Lcom/android/camera/module/video/C;

    invoke-direct {v9, v0, v5, v8}, Lcom/android/camera/module/video/C;-><init>(Lcom/android/camera/module/video/H;Lcom/android/camera/module/video/v;LGq/b$a;)V

    iget-object v10, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    if-nez v10, :cond_19

    new-instance v10, Lr7/a;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Lr7/a;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Lr7/a;->h(ZLandroid/content/Intent;)V

    invoke-virtual {v14}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v5

    invoke-virtual {v0, v13, v11, v5, v12}, Lcom/android/camera/module/video/H;->l(IILXr/n;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_19
    move-object/from16 v21, v5

    :goto_9
    new-instance v5, Lcom/android/camera/module/video/t$a;

    invoke-direct {v5, v9, v7, v14, v11}, Lcom/android/camera/module/video/t$a;-><init>(Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/Camera;I)V

    iget-object v6, v4, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v18

    new-instance v17, Lcom/android/camera/module/video/h;

    move-object/from16 v20, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v23}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/H;Lcom/android/camera/module/video/v;LGq/b$a;Lcom/android/camera/module/video/AiAudioController;)V

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    const-string v0, "MediaRecorderCreator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaRecorderCreator"

    const-string v4, "createFutureMediaRecorder: X"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_c

    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    :goto_b
    const-string v0, "MediaRecorderCreator"

    const-string v3, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/android/camera/module/video/t;->e:Z

    :cond_1b
    :goto_c
    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/android/camera/a;->eo()I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const/4 v6, 0x0

    iput-boolean v6, v3, Lv2/U;->B:Z

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_1c

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->A1()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v0}, Lcom/android/camera/data/data/I;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->o1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lv2/U;->B:Z

    :cond_1c
    invoke-virtual {v1}, Lcom/android/camera/a;->Is()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1d
    invoke-static {v1}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v5, v0, Lv8/A0;->i:Lcom/android/camera/module/X;

    const-string v0, "enterNewMode"

    new-instance v3, LF1/D1;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v2}, LF1/D1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LXr/l0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/a;->gt(I)V

    iget-boolean v0, v1, Lcom/android/camera/a;->O0:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/android/camera/a;->P0:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_20

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, v1, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_1f
    iget-object v0, v1, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_20
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    new-instance v3, LDc/H;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LDc/H;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA3/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LA3/h0;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LU5/J;->a:Ljava/util/List;

    const-string v6, "camera.debug.skip_guide_dialog_state"

    const/4 v7, 0x0

    invoke-static {v6, v7}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_21

    invoke-virtual {v4}, LA3/h0;->run()V

    goto/16 :goto_11

    :cond_21
    invoke-static {}, LU5/J;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_22
    const/16 v5, 0xa3

    if-ne v2, v5, :cond_24

    sget-boolean v0, LU5/J;->d:Z

    if-nez v0, :cond_23

    :goto_d
    goto/16 :goto_11

    :cond_23
    invoke-static {v1, v3, v4}, LU5/J;->c(Lcom/android/camera/Camera;LDc/H;LA3/h0;)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v0}, LTe/c;->u()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lf2/f;->k:Lf2/f;

    sget-object v5, Lf2/f;->j:Lf2/f;

    const/16 v6, 0xa8

    const/16 v7, 0xab

    if-eq v2, v6, :cond_2a

    if-eq v2, v7, :cond_29

    const/16 v6, 0xaf

    if-eq v2, v6, :cond_28

    const/16 v6, 0xce

    if-eq v2, v6, :cond_27

    const/16 v6, 0xe8

    if-eq v2, v6, :cond_26

    const/16 v6, 0x100

    if-eq v2, v6, :cond_25

    sget-object v6, Lrv/v;->a:Lrv/v;

    goto :goto_e

    :cond_25
    sget-object v6, Lf2/f;->l:Lf2/f;

    invoke-static {v6}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_26
    sget-object v6, Lf2/f;->d:Lf2/f;

    invoke-static {v6}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_27
    sget-object v6, Lf2/f;->f:Lf2/f;

    invoke-static {v6}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_28
    sget-object v6, Lf2/f;->e:Lf2/f;

    invoke-static {v6}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_29
    filled-new-array {v5, v3}, [Lf2/f;

    move-result-object v6

    invoke-static {v6}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_2a
    sget-object v6, Lf2/f;->h:Lf2/f;

    sget-object v8, Lf2/f;->g:Lf2/f;

    sget-object v9, Lf2/f;->i:Lf2/f;

    filled-new-array {v6, v8, v9}, [Lf2/f;

    move-result-object v6

    invoke-static {v6}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lf2/f;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    if-ne v2, v7, :cond_2f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_first_portrait_original_style_guide_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_first_portrait_fill_light_guide_shown_key"

    invoke-virtual {v0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    new-instance v3, LU5/S$b;

    const v5, 0x7f140c56

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140c46

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v7, v2}, LU5/S$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V

    new-instance v2, LU5/S$a;

    const v5, 0x7f140573

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140c45

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080fd5

    invoke-direct {v2, v6, v5, v7}, LU5/S$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [LU5/S;

    const/16 v24, 0x0

    aput-object v3, v5, v24

    const/16 v16, 0x1

    aput-object v2, v5, v16

    invoke-static {v5}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LDc/H;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, LDc/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v0, v0}, LF1/S3;->b(Lcom/android/camera/Camera;Ljava/util/List;Ljava/lang/Runnable;II)V

    goto :goto_11

    :cond_2e
    :goto_10
    invoke-virtual {v4}, LA3/h0;->run()V

    goto :goto_11

    :cond_2f
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v8, v6, v5, v4}, LU5/J;->d(Lcom/android/camera/Camera;Ljava/util/ArrayList;ILDc/H;LA3/h0;)V

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v6, 0x0

    :goto_12
    sget-boolean v0, Lcom/android/camera/Camera;->M2:Z

    if-eqz v0, :cond_31

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LXr/L;->a(ILandroid/view/View;)V

    :cond_31
    :goto_13
    return-void

    :cond_32
    :goto_14
    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onModeSelected: activity is finishing or destroyed, skip mode switch."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final jl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ln7/i;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, LVa/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/Camera;->j2:Z

    if-eqz v0, :cond_3

    sget-object v0, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->isLiveShotStartedInHighSpecRecord()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many video live photo tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->X1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    invoke-static {v0}, Lz7/l;->M(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln7/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v1
.end method

.method public final lt(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->a2:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LT6/D;->N0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->a2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p0

    iget-object p0, p0, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/c;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/a;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p1, p2, p3, v0}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0}, Lm6/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_2
    invoke-super {p0}, Le/i;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->onConfigurationChanged()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->D2:LK8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NavBarVisualHelper"

    const-string/jumbo v2, "restoreNavBarVisual"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LK8/d;->b:Landroid/os/Handler;

    iget-object p1, p1, LK8/d;->c:LA3/t;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LL2/c;->S()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LL2/c;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->tt()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGenericMotionEvent: event action"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-static {}, LT5/E;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT5/E;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Is()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F0;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LF1/E1;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/a;->b0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown: keycode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL2/l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v2

    invoke-virtual {v2}, Lf6/v;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    invoke-static/range {p2 .. p2}, Lcs/d;->j(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v1, v2, v5}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/16 v10, 0x42

    const/16 v11, 0x1b

    if-nez v2, :cond_b

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_b

    :cond_4
    iget-wide v12, v0, Lcom/android/camera/Camera;->y1:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v8, v0, Lcom/android/camera/Camera;->y1:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    iput v1, v0, Lcom/android/camera/Camera;->z1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->y1:J

    return v4

    :cond_5
    iget-wide v8, v0, Lcom/android/camera/Camera;->y1:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/A;->D(Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140fc8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/android/camera/Camera;->W1:LZ5/d;

    iget-object v8, v8, LZ5/d;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    invoke-static {v9}, Lcs/d;->f(Landroid/view/InputDevice;)I

    move-result v9

    invoke-static {v9, v8}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v16

    iget-wide v8, v0, Lcom/android/camera/Camera;->x1:J

    const-wide/16 v20, 0xfa

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, LAd/b2;->h(JJJ)Z

    move-result v8

    iget-wide v12, v0, Lcom/android/camera/Camera;->y1:J

    iget-wide v6, v0, Lcom/android/camera/Camera;->x1:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/android/camera/Camera;->x1:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | eventTime "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v1, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->z1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->y1:J

    return v4

    :cond_a
    :goto_1
    iput v5, v0, Lcom/android/camera/Camera;->z1:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->y1:J

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_c

    iget v6, v0, Lcom/android/camera/Camera;->z1:I

    if-ne v1, v6, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->z1:I

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/a;->Is()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->p()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, p2

    const/16 v3, 0x18

    goto :goto_3

    :cond_e
    if-ne v1, v11, :cond_f

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->s1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v5, 0xe4

    if-eq v2, v5, :cond_f

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-class v6, Lv2/S;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/S;

    iget-object v2, v2, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v1, "switch mode by polaroid device."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/j1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, Lm6/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    return v3

    :goto_3
    if-eq v1, v3, :cond_11

    const/16 v9, 0x19

    if-eq v1, v9, :cond_11

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_11

    const/16 v3, 0x50

    if-eq v1, v3, :cond_11

    const/16 v2, 0x57

    if-eq v1, v2, :cond_11

    const/16 v2, 0x58

    if-eq v1, v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_11
    :goto_4
    return v4

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LL2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    invoke-virtual {v0}, Lf6/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcs/d;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p1, p2, v0}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/Camera;->z1:I

    if-ne p1, v0, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->x1:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->z1:I

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->x1:J

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->x1:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    invoke-static {}, LVa/k;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_6

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->Yj()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB5/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LB5/j;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/F1;

    invoke-direct {v3, p1, p2}, LF1/F1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public final onLayoutChange(Lc6/h;Lc6/h;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/a;->onLayoutChange(Lc6/h;Lc6/h;)V

    invoke-interface {p2}, Lc6/h;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->h0()Z

    :cond_0
    invoke-interface {p2}, Lc6/h;->r0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, LZ2/p;->c(II)V

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LZ2/p;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-virtual {v0, v1, v2}, LZ2/p;->c(II)V

    goto :goto_0

    :cond_2
    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-virtual {v0, v1, v2}, LZ2/p;->c(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0}, LS1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p2}, Lc6/h;->o0(Lc6/h;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, v0, LS1/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/k;

    invoke-interface {v3}, Lc6/k;->canProvide()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, p1, p2}, Lc6/k;->onLayoutChange(Lc6/h;Lc6/h;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->gt(I)V

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    sget-object v2, Lc6/l;->h:Lc6/l;

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    invoke-virtual {p1}, Lc6/l;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lc6/h;->j0()Lc6/l;

    move-result-object p1

    invoke-virtual {p1}, Lc6/l;->a()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, LS1/g;->a(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LT6/N;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/A;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LA4/A;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->au()V

    iget-object p0, p0, Lcom/android/camera/Camera;->G1:LF1/F3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LF1/F3;->b()V

    :cond_a
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Le/i;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LK8/i;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "onNewIntent: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1}, LXr/n;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bu()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, LXr/n;->a:Landroid/content/Intent;

    iput-object v3, v1, LXr/n;->b:LXr/n$b;

    iput-object v3, v1, LXr/n;->c:Landroid/net/Uri;

    iput-object v3, v1, LXr/n;->d:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->H1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1, p1}, LXr/n;->B(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1, p0}, LXr/n;->A(Lcom/android/camera/a;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, LF1/x2;->d(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, LF1/x2;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LF1/x2;->e(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    invoke-virtual {p1}, LAh/h;->n()Lai/e;

    move-result-object p1

    iget-object v0, p1, Lai/e;->a:Lai/d;

    iput-object v0, p1, Lai/e;->b:Lai/d;

    sget-object v0, Lai/d;->b:Lai/d;

    iput-object v0, p1, Lai/e;->a:Lai/d;

    iget-boolean p1, p0, Lcom/android/camera/a;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->Z:Z

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    new-instance v1, LAh/g;

    invoke-direct {v1, p1, v3}, LAh/g;-><init>(LAh/h;Luv/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1}, Lw2/B0;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lw2/B0;->L(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    sget-object v3, LI6/a;->T:LI6/a;

    sget-object v4, LI6/a;->V:LI6/a;

    sget-object v5, LI6/a;->U:LI6/a;

    filled-new-array {v3, v4, v5}, [LI6/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LI6/t;->e([LI6/a;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LK6/b;->isPermissionRequesting()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Landroidx/fragment/app/Fragment;

    invoke-interface {p0, p1, p2, p3}, LK6/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v2, 0x65

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    if-eq p1, v2, :cond_9

    const/16 v2, 0x66

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    array-length v2, p2

    if-eqz v2, :cond_8

    array-length v2, p3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, LK6/d;->l([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, LK6/d;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx6/e;->a(Z)V

    const-string p1, "has camera permissions, retry init Camera2DataContainer"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ft()V

    invoke-static {p2}, LK6/d;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_4
    sget-object p1, LNm/a;->e:Lhx/g;

    new-instance p2, LF1/E0;

    invoke-direct {p2, v1, p0}, LF1/E0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {p0, p1, p2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/a;->k0:Z

    invoke-static {p1}, Lcom/android/camera/data/data/A;->t0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LK6/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jt()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->vt()V

    return-void

    :cond_6
    invoke-static {p0, p1}, LK6/d;->t(Landroidx/fragment/app/m;I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->It(Z)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    array-length p1, p2

    if-nez p1, :cond_a

    array-length p1, p3

    if-nez p1, :cond_a

    const-string p0, "ignore this onRequestPermissionsResult callback"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/A;->W0(Z)V

    sget-object p1, LK6/d;->a:Ljava/util/ArrayList;

    array-length p1, p2

    if-ge p1, v1, :cond_b

    goto :goto_3

    :cond_b
    array-length p1, p2

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_d

    aget-object v4, p2, v2

    sget-object v5, LK6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p2, p3}, LK6/d;->m([Ljava/lang/String;[I)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/A;->p1(Z)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF1/e2;

    invoke-direct {v1, v0, p2, p3}, LF1/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    add-int/2addr v2, v1

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Tt()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->Is()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08e6

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v3, "CameraGestureRecognizer"

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object p1

    iput-boolean v1, p1, Lv8/A0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->I1:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    :cond_4
    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object p1

    iput-boolean v0, p1, Lv8/A0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->I1:Z

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/Camera;->I1:Z

    if-eqz p1, :cond_6

    invoke-static {p0}, Lv8/A0;->b(Landroid/app/Activity;)Lv8/A0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv8/A0;->d(Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->I1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->I1:Z

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 7

    invoke-super {p0, p1}, Le/i;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LF1/l3;->b:I

    sget-object p0, LLi/c$a;->a:LLi/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory E: level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ByteArrayPool"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_0

    invoke-virtual {p0}, LLi/c;->a()V

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    iget-object p0, p0, LLi/c;->a:LLi/b;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v5}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "trimMemory X"

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LLi/e$a;->a:LLi/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "ByteBufferPool"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, LLi/e;->a()V

    goto :goto_1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, LLi/e;->a:LLi/d;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v0

    invoke-virtual {v0}, LF1/h0;->b()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Le/i;->onUserLeaveHint()V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v2

    iget-object v2, v2, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged: hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockScreenLaunch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln9/a;->Q()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "camera2Proxy="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isCameraDisconnected="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, LNm/a;->e:Lhx/g;

    new-instance v4, LF1/o1;

    invoke-direct {v4, p0, v0}, LF1/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v4}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v3

    invoke-virtual {v3}, LXr/n;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v3

    invoke-virtual {v3, p0}, LXr/n;->r(Landroidx/fragment/app/m;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->E2:LF1/w1;

    iget-object v4, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v3

    iget-object v3, v3, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v3, p1}, Lcom/android/camera/module/X;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v3, LF1/I2$a;->a:LF1/I2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LTe/c;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "onWindowFocusChanged hasFocus="

    const-string v5, "CameraBrightness"

    invoke-static {v4, v5, p1}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LF1/I2;->d:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v3, LF1/I2;->b:Z

    if-ne v4, p1, :cond_8

    xor-int/2addr v1, p1

    iput-boolean v1, v3, LF1/I2;->b:Z

    invoke-virtual {v3}, LF1/I2;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f6()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_a

    iget-object v1, v1, LAh/h;->f:Lqv/n;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF1/u3;

    const-string v2, "PalmRejectHelper"

    const-string v3, "[X] setTouchMode: result = "

    const-string v4, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v1, v1, LF1/u3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const/16 v5, 0x101

    goto :goto_4

    :cond_9
    const/16 v5, 0x100

    :goto_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "setTouchMode"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v6, v7, v5}, LRy/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->checkActivityOrientation()V

    :cond_b
    return-void
.end method

.method public ps()Ljava/lang/String;
    .locals 0

    const-string p0, "Camera"

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/a;->q()V

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LF1/n1;

    invoke-direct {v0}, LF1/n1;-><init>()V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final qt()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {v0}, LXr/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lei/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->k0:Z

    invoke-static {v0}, Lcom/android/camera/data/data/A;->t0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {v0}, LXr/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LQ6/i;->d:LQ6/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LQ6/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, LQ6/i;->d:LQ6/i;

    :goto_0
    sget-object v1, LQ6/i$a;->a:LQ6/i;

    sput-object v1, LQ6/i;->d:LQ6/i;

    iput v0, v1, LQ6/i;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/xiaomi/camera/effect/a;->a:I

    new-instance v0, Ls6/b;

    invoke-direct {v0, p0}, Ls6/b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    const-class v3, LT6/F0;

    const-class v4, LT6/F;

    const-class v1, LT6/h;

    const-class v2, LT6/M0;

    const-class v5, Lx8/b;

    const-class v6, LT6/S0;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->e([Ljava/lang/Class;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->a:Lt4/d;

    invoke-virtual {v1, p0}, Lt4/d;->c(Lt4/d$d;)V

    :cond_1
    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y5()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    const-class v3, LT6/e0;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls6/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v0}, LTe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    const-class v2, LT6/d1;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls6/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    const-class v1, LT6/T0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->e([Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    const-class v1, LT6/U0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/b;->e([Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    invoke-interface {v0}, LT6/Y0;->registerProtocol()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    sget-object v2, Lv2/V$a;->a:Lv2/V;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lv2/V;->g(LXr/n;ZZZ)Lh0/b;

    invoke-virtual {v0}, Lv2/U;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    invoke-virtual {p0}, LZ5/d;->registerProtocol()V

    return-void
.end method

.method public final rs()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln7/i;->s:Ln7/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln7/r;->a()V

    :cond_0
    return-void
.end method

.method public final rt(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E   "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LVa/k;->d()Z

    move-result v1

    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    iget-object v1, v1, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LL2/f;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestDismissKeyguard: mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->T0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/a;->T0:Z

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/a;->T0:Z

    invoke-static {p0}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    new-instance v1, LF1/I0;

    invoke-direct {v1, p0, p1}, LF1/I0;-><init>(Lcom/android/camera/Camera;Z)V

    new-instance p1, LA5/a;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, LA5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const-string/jumbo p1, "requestDismissKeyguard: setShowWhenLocked false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LF1/c4;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LL2/f;->B()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    :cond_3
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0229

    invoke-virtual {v3, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, Landroid/app/Dialog;

    const v5, 0x103000a

    invoke-direct {v3, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    new-instance v1, LF1/A0;

    invoke-direct {v1, p0}, LF1/A0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p1, 0x7f0b023d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->B2:Landroid/widget/Button;

    const p1, 0x7f0b01b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->C2:Landroid/widget/Button;

    iget-object p1, p0, Lcom/android/camera/Camera;->B2:Landroid/widget/Button;

    iget-object p2, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->C2:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->l2:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    :cond_7
    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1408ff

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j$a;->C(I)V

    const p2, 0x7f1408fe

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j$a;->n(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance p2, LF1/n2;

    invoke-direct {p2, p0}, LF1/n2;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140900

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LF1/o2;

    invoke-direct {p2, p0}, LF1/o2;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1408fd

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->k2:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LL2/f;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_11

    new-instance p2, LA5/q;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lei/c;->c()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->O0:Z

    const-string v5, "   "

    const-string v6, ", "

    invoke-static {p1, v1, v5, p2, v6}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, p1}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/a;->O0:Z

    if-nez p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_a
    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/a;->O0:Z

    new-instance p1, LF1/y0;

    invoke-direct {p1, p0}, LF1/y0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lei/e;->c(Landroidx/fragment/app/m;Lei/a;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    sget-object p2, LI6/a;->V:LI6/a;

    sget-object v1, LI6/a;->T:LI6/a;

    sget-object v3, LI6/a;->U:LI6/a;

    filled-new-array {p2, v1, v3}, [LI6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LI6/t;->e([LI6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCtaDialog fail cause:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->O0:Z

    goto :goto_0

    :cond_b
    invoke-static {}, LK6/d;->b()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->at()V

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->It(Z)V

    goto :goto_0

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/a;->k0:Z

    invoke-static {p2}, Lcom/android/camera/data/data/A;->t0(Z)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_d
    invoke-static {}, LK6/d;->c()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/A;->z0()Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->V0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/A;->W0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->p1(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->at()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jt()V

    goto :goto_0

    :cond_f
    invoke-static {}, LU5/J;->a()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vt()V

    :cond_10
    if-eqz p1, :cond_11

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ft()V

    :cond_11
    :goto_0
    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Landroid/util/Size;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/a;->s0(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v2, LF1/u1;

    invoke-direct {v2, p0, v0, p1}, LF1/u1;-><init>(Lcom/android/camera/Camera;ZLandroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LS1/g;->g(Z)V

    return-void
.end method

.method public final st()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/disposables/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    iput-object v1, p0, Lcom/android/camera/Camera;->L1:Lio/reactivex/disposables/a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lcom/android/camera/Camera;->K1:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final th()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->D2:LK8/d;

    invoke-virtual {p0}, LK8/d;->a()V

    return-void
.end method

.method public final ts()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LT6/M0;->Md()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final tt()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    invoke-virtual {v0}, LS1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    invoke-virtual {v0}, Li6/w;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/a;->e0:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/a;->j0:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/camera/a;->j0:I

    iget v1, p0, Lcom/android/camera/a;->e0:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/android/camera/a;->i0:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/a;->i0:I

    invoke-virtual {v0, p0}, LS1/g;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ua(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LF1/I2;->e(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LF1/I2;->f(Z)V

    invoke-super {p0, p1}, LX1/b;->ua(I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/Y0;->unRegisterProtocol()V

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->a:Lt4/d;

    invoke-virtual {v0, p0}, Lt4/d;->d(Lt4/d$d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ht()V

    iget-object p0, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZ5/d;->unRegisterProtocol()V

    :cond_3
    return-void
.end method

.method public final ut()LS1/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->j()LS1/g;

    move-result-object p0

    return-object p0
.end method

.method public final vt()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->X1:Landroid/view/View;

    const p0, 0x3e4ccccd    # 0.2f

    sput p0, LHg/c;->a:F

    const p0, 0x3f19999a    # 0.6f

    sput p0, LHg/c;->b:F

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/R0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wt(Lv8/e;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    new-instance v1, Lcom/android/camera/Camera$d;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/android/camera/a;->D()V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x3()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "pauseIfNotRecording: skip removeCallbacksAndMessages, camera error pending"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/a;->M0:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LF1/I2$a;->a:LF1/I2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPause mUseDefaultValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, LF1/I2;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LF1/I2;->c:Z

    iput-boolean v2, v3, LF1/I2;->h:Z

    iget-boolean v5, v3, LF1/I2;->b:Z

    if-nez v5, :cond_2

    iput-boolean v4, v3, LF1/I2;->b:Z

    invoke-virtual {v3}, LF1/I2;->a()V

    :cond_2
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk6/b;->f(Z)V

    iget-boolean v3, p0, Lcom/android/camera/a;->p0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    iput-object v1, v0, LF1/n4;->a:LF1/i4;

    iput-boolean v2, p0, Lcom/android/camera/a;->p0:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    invoke-virtual {v0}, LF1/n4;->c()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    iget-object v0, p0, LF1/n4;->b:LF1/n4$a;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LF1/n4;->b:LF1/n4$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, LF1/n4;->b:LF1/n4$a;

    :cond_4
    :goto_1
    return-void
.end method

.method public final x7()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->H1:Z

    return-void
.end method

.method public final xj(Lcom/android/camera/module/X;Z)V
    .locals 6

    const-string/jumbo v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/a;->X0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/a;->c0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/a;->W0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string/jumbo v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, v4, p2}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/a;->Is()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->W0:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->setDeparted()V

    :cond_1
    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LF1/r3;

    monitor-enter v2

    :try_start_1
    const-string v1, "MiuiCameraSound"

    const-string/jumbo v4, "release sound E"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v4, v0, LF1/r3;->c:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF1/r3$c;

    iget-object v4, v4, LF1/r3$c;->a:Landroid/media/AudioTrack;

    invoke-static {v4}, LF1/r3;->l(Landroid/media/AudioTrack;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LF1/r3;->e:Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LF1/r3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v4, v0, LF1/r3;->e:Lio/reactivex/disposables/b;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, LF1/r3;->f:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LF1/r3;->f:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v4, v0, LF1/r3;->f:Lio/reactivex/disposables/b;

    :cond_4
    sget-object v1, LF1/r3;->q:LF1/r3;

    if-ne v1, v0, :cond_5

    sput-object v4, LF1/r3;->q:LF1/r3;

    :cond_5
    const-string v0, "MiuiCameraSound"

    const-string/jumbo v1, "release sound X"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_7

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/d0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d0;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Ls2/d0;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "pixel capture mode needs to release camera as soon as possible"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    iput-boolean p2, p1, Lcom/android/camera/Camera$l;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {p2, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera/Camera;->p2:Lcom/android/camera/Camera$l;

    iput-boolean p2, p1, Lcom/android/camera/Camera$l;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-static {p2, p1, v0, v1}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->q2:Lio/reactivex/disposables/b;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/Camera;->J1:Ls6/b;

    invoke-virtual {p0}, Ls6/b;->a()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final xs(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ln7/Q;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    iput-object v1, p0, Lcom/android/camera/a;->w0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gt(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v2

    invoke-virtual {v2, p0}, LXr/n;->l(Landroid/app/Activity;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/a;->k0:Z

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1}, LXr/n;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An illegal caller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-virtual {v1}, LXr/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/a;->ys(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LK8/i;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, v2}, Lcom/android/camera/a;->ys(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->t2()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {p0}, LL2/c;->K(Landroid/content/Context;)V

    invoke-static {p0}, LVa/b;->i(Landroid/content/Context;)V

    const-string v6, "debug.camera.compatsdk.enable"

    invoke-static {v6, v4}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {}, LTe/c;->L()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->rt(ZZ)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p1

    invoke-virtual {p1}, LXr/n;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bu()V

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    const-string p0, "open_multi_window_camera"

    const-string p1, "fold"

    invoke-static {v2, p0, p1}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final xt()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/I1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->M()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y5(ZZ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    iget-object v0, v0, LF1/n4;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v4

    iget v4, v4, LF1/n4;->e:F

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-array v6, v2, [F

    invoke-static {}, LT6/x0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LF1/t1;

    invoke-direct {v8, v6, v3}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    aget v4, v6, v3

    move-object v0, v7

    :cond_0
    iget-object v6, v1, Lcom/android/camera/Camera;->d2:LF1/g3;

    iget-object v7, v6, LF1/g3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/Camera;

    const-string v8, "GalleryHelper"

    if-eqz v7, :cond_18

    iget-boolean v9, v7, Lcom/android/camera/a;->b0:Z

    if-eqz v9, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-virtual {v7}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v9

    iget-object v9, v9, LF1/n4;->a:LF1/i4;

    sget-object v10, LT5/r;->m:LT5/r$b;

    if-eqz v9, :cond_14

    const-string v11, ", intent "

    const-string/jumbo v12, "startGalleryFromThumb, queryIntentActivities matched none, uri "

    const-string v13, "gotoGallery: thumbnail uri="

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    const/16 v5, -0x13

    invoke-static {v14, v5}, Landroid/os/Process;->setThreadPriority(II)V

    iget-object v5, v9, LF1/i4;->a:Landroid/net/Uri;

    if-nez v5, :cond_2

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v9, LF1/i4;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    invoke-virtual {v0, v3}, LF1/n4;->b(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "gotoGallery: checking thumbnail uri: "

    invoke-static {v5, v2}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "getLastUri = "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LF1/n4;->f:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v10, "ThumbnailUpdater"

    invoke-static {v10, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LF1/n4;->f:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lbh/e;->b()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G()V

    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object v1

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, LG2/d;->a:LG2/b;

    invoke-virtual {v1, v2}, LG2/b;->e(Ljava/lang/Long;)LF2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, LXr/b0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v5, v0}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v9, LF1/i4;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    invoke-virtual {v0, v10}, LF1/n4;->b(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lbh/e;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, LXr/b0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const-string/jumbo v0, "startGalleryFromThumb: validateUriFail "

    invoke-static {v5, v0}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v9, v5, v0, v4}, LF1/g3;->a(Lcom/android/camera/Camera;LF1/i4;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/android/camera/Camera;->h2:Z

    sget-object v2, LNm/a;->e:Lhx/g;

    new-instance v3, LF1/L1;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v7, v0}, LF1/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v3}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/android/camera/Camera;->Et()V

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {v6, v9, v7}, LF1/g3;->c(LF1/i4;Lcom/android/camera/Camera;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-static {v7, v5}, LF1/g3;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2, v0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_b

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {v16 .. v16}, LT5/r$b;->a()LT5/r;

    invoke-static {v1}, LT5/r;->h(Landroid/content/Intent;)V

    :goto_5
    sget-object v0, Lai/d;->f:Lai/d;

    invoke-virtual {v7, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Lm6/j;->enableCameraControls(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGalleryFromThumb error, uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v15}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v0, "launchMediaViewerWithActionView, uri "

    invoke-static {v5, v0}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-boolean v0, v9, LF1/i4;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "com.miui.mediaviewer"

    if-eqz v0, :cond_f

    :try_start_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    goto :goto_9

    :catch_2
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    :try_start_6
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string/jumbo v0, "video/*"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_from"

    const-string v2, "com.android.camera"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    iget-object v2, v9, LF1/i4;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "subtitle"

    iget-object v2, v9, LF1/i4;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :cond_f
    sget-boolean v0, LTe/d;->m:Z

    if-nez v0, :cond_10

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-virtual {v0}, LTe/c;->F()V

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v4, 0x1

    :try_start_7
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v3, 0x1

    goto :goto_d

    :catch_4
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    :try_start_8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const-string v0, "image/*"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    const-string v0, "StartActivityWhenLocked"

    invoke-static {}, LVa/k;->d()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p2, :cond_12

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, LT5/r$b;->a()LT5/r;

    invoke-static {v1}, LT5/r;->h(Landroid/content/Intent;)V

    :goto_f
    sget-object v0, Lai/d;->f:Lai/d;

    invoke-virtual {v7, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchMediaViewerWithActionView failed, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14146d    # 1.968318E38f

    invoke-static {v0, v1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    const/4 v0, 0x0

    :goto_11
    invoke-static {v14, v15}, Landroid/os/Process;->setThreadPriority(II)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->l2()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, LF1/i4;->a:Landroid/net/Uri;

    if-nez v1, :cond_13

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onNotifyBGServiceToGallery:thumbnail uri is null"

    invoke-static {v8, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_13
    const/4 v10, 0x0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LF1/e3;

    invoke-direct {v3, v1, v10}, LF1/e3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_16

    :cond_14
    move-object/from16 v16, v10

    if-nez p1, :cond_17

    sget-object v0, Lai/d;->f:Lai/d;

    invoke-virtual {v7, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    const-string v1, "gotoGallery: no gallery"

    const-string v2, "com.miui.gallery"

    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    sget-boolean v0, LVa/b;->e:Z

    if-nez v0, :cond_17

    :try_start_9
    const-string v0, "gotoGallery: com.miui.gallery.action.VIEW_EMPTY_PHOTO"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v10, 0x0

    :try_start_a
    new-array v3, v10, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from_MiuiCamera"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "skip_interception"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_12
    const/4 v0, 0x1

    goto :goto_16

    :catch_6
    const/4 v10, 0x0

    :catch_7
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_15
    sget-boolean v0, LVa/b;->e:Z

    if-nez v0, :cond_17

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-static {v7}, LF1/g3;->d(Lcom/android/camera/Camera;)V

    :try_start_c
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_16

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_12

    :catch_8
    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual/range {v16 .. v16}, LT5/r$b;->a()LT5/r;

    invoke-static {v0}, LT5/r;->h(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_12

    :goto_13
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGallery: camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_19
    :goto_16
    if-eqz v0, :cond_1e

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/camera/a;->l0:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_1a

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEi/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LEi/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ln9/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "closeCameraWhenGalleryLock: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LF1/d2;

    invoke-direct {v2, v10}, LF1/d2;-><init>(I)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x14

    int-to-long v3, v3

    invoke-static {v0, v2, v3, v4}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_1a
    if-eqz p2, :cond_1d

    iget-object v0, v1, Lcom/android/camera/Camera;->m2:Lv8/k0;

    iget-object v2, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "SecondScreenAlbumDialog is already showing"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "Activity is finishing"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1c
    new-instance v0, Lv8/k0;

    const v3, 0x103000a

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, v1, Lcom/android/camera/Camera;->m2:Lv8/k0;

    new-instance v3, LF1/p2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LF1/p2;->a:Ljava/lang/Object;

    iput-object v3, v0, Lv8/k0;->b:LF1/p2;

    invoke-virtual {v0}, Lv8/k0;->show()V

    const-string v0, "SecondScreenAlbumDialog shown"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_17
    sget-object v0, LNm/a;->c:Lhx/g;

    new-instance v2, LF1/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF1/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LXr/Q;->b(Landroidx/lifecycle/A;LZw/B;Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method public ys(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LK8/i;->f(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-super {p0, v4}, Lcom/android/camera/a;->ys(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/a;->ys(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->H1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p1

    invoke-virtual {p1}, LXr/n;->m()Z

    move-result p1

    invoke-static {}, LF1/F3;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    const-string/jumbo v5, "sys.power.nonui"

    invoke-static {v5, v2}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, LTe/c;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v5, v3, LTe/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_enter_fault"

    iput-object v0, p1, LHq/i;->a:Ljava/lang/String;

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

    iput-object v0, p1, LHq/i;->b:LHq/g;

    const-string v0, "attr_operate_state"

    const-string v1, "pocket_mode_enter"

    invoke-virtual {p1, v1, v0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHq/i;->d()V

    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v3}, LTe/c;->p1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p1

    new-instance v3, LF1/F3;

    iget-object v5, p1, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v5

    iget-object p1, p1, LXr/n;->a:Landroid/content/Intent;

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "power_double_tap"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    invoke-direct {v3, p0, v5, p1}, LF1/F3;-><init>(Lcom/android/camera/Camera;ZZ)V

    iput-object v3, p0, Lcom/android/camera/Camera;->G1:LF1/F3;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->V()V

    const p1, 0x7f0b04d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CardImageView;

    iput-object p1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    iget-object p1, p0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    iget-object v5, p1, LH8/j;->t:LH8/b;

    if-nez v5, :cond_5

    new-instance v5, LH8/b;

    invoke-direct {v5, p1}, LH8/b;-><init>(LH8/j;)V

    iput-object v5, p1, LH8/j;->t:LH8/b;

    :cond_5
    iget-object v5, p1, LH8/j;->h:LH8/k;

    if-nez v5, :cond_6

    new-instance v5, LH8/k;

    invoke-direct {v5, p1}, LH8/k;-><init>(LH8/j;)V

    iput-object v5, p1, LH8/j;->h:LH8/k;

    :cond_6
    iget-object v5, p1, LH8/j;->j:LF1/L2;

    if-nez v5, :cond_7

    new-instance v5, LF1/L2;

    iget-object v6, p1, LH8/j;->t:LH8/b;

    iget-object v7, p1, LH8/j;->h:LH8/k;

    invoke-direct {v5}, LF1/b4;-><init>()V

    iput v2, v5, LF1/L2;->E:I

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v5, LF1/L2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v5, LF1/L2;->C:LF1/L2$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LF1/L2;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, LF1/L2;->h(LSu/z;)V

    iput-object v5, p1, LH8/j;->j:LF1/L2;

    :cond_7
    iget-object v5, p1, LH8/j;->l:LH8/m;

    if-nez v5, :cond_8

    new-instance v5, LH8/m;

    invoke-direct {v5, p1}, LH8/m;-><init>(Ljava/lang/Object;)V

    iput-object v5, p1, LH8/j;->l:LH8/m;

    :cond_8
    iget-object v5, p1, LH8/j;->m:LH8/a;

    if-nez v5, :cond_9

    new-instance v5, LH8/a;

    invoke-direct {v5, p1}, LH8/a;-><init>(LH8/j;)V

    iput-object v5, p1, LH8/j;->m:LH8/a;

    :cond_9
    iget-object v5, p1, LH8/j;->p:LSu/t;

    if-eqz v5, :cond_a

    iget-object v6, p1, LH8/j;->l:LH8/m;

    iput-object v6, v5, LSu/t;->w:LSu/A;

    new-instance v6, LH8/l;

    invoke-direct {v6, p1}, LH8/l;-><init>(LH8/j;)V

    invoke-virtual {v5, v6}, LSu/t;->R(LSu/z;)V

    :cond_a
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p1, p1, LH8/j;->j:LF1/L2;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v3, v5}, LF1/b4;->f(II)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    const-string v5, "initCameraScreenNail"

    invoke-static {v3, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Li6/w;

    invoke-direct {p1}, Li6/w;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    new-instance p1, LQ4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LQ4/b;->a:Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/Camera;->O1:LQ4/b;

    new-instance p1, LZ5/d;

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v3

    invoke-virtual {v3}, LXr/n;->k()Z

    invoke-direct {p1, p0}, LZ5/d;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->W1:LZ5/d;

    new-instance p1, Lx6/i;

    invoke-direct {p1, p0}, Lx6/i;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->R1:Lx6/i;

    new-instance p1, Li6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->Q1:Li6/a;

    sget-object p1, Lg2/d;->c:Lg2/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lg2/d;->b:Ljava/lang/ref/WeakReference;

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j4()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, La2/a;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iget-object v3, p0, LW/f;->a:Landroidx/lifecycle/B;

    iput-object p0, p1, La2/a;->a:Lcom/android/camera/Camera;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    :cond_b
    const-string/jumbo p1, "registerProtocol"

    :try_start_0
    const-string v3, "Startup."

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, LGv/z;

    invoke-direct {p1}, LGv/z;-><init>()V

    iput-boolean v1, p1, LGv/z;->a:Z

    invoke-static {p0}, LAe/a;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "getIntent(...)"

    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXr/n;->n(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3}, LXr/n;->x(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    move v3, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v3, v1

    :goto_2
    new-instance v5, Ln7/i;

    invoke-direct {v5, v3}, Ln7/i;-><init>(Z)V

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v3

    new-instance v6, Ld7/b;

    invoke-direct {v6, p0, p1, v5, v4}, Ld7/b;-><init>(Lcom/android/camera/Camera;LGv/z;Ln7/i;Luv/e;)V

    invoke-static {v3, v4, v4, v6, v0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    iput-object v5, p0, Lcom/android/camera/Camera;->F1:Ln7/i;

    iget-object p1, p0, Lcom/android/camera/a;->g1:Ld7/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Ln7/i;->a:Ljava/lang/ref/WeakReference;

    :try_start_1
    sget-object p1, LL2/c;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {p1}, LWx/k;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "DisplayHelper"

    const-string v5, "checkDeviceHasNavigationBar exception"

    invoke-static {v3, v5, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x2700

    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-le v3, v5, :cond_e

    move v3, v0

    goto :goto_4

    :cond_e
    move v3, v1

    :goto_4
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, Lcom/xiaomi/camera/effect/a;->a:I

    sget-object p1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p1, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v3, p0, LW/f;->a:Landroidx/lifecycle/B;

    iput-object v3, p1, Lcom/android/camera/c;->i:Landroidx/lifecycle/B;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    iput v2, p1, Lcom/android/camera/c;->c:I

    sget-boolean p1, Lcom/android/camera/b;->k:Z

    sget-object p1, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L癅癉癋瘈癋癏瘈療癃癐癏癅癃瘈癞癏癇癉癋癏瘈癥癉癋癋癉癈癠癊癏癖;

    invoke-virtual {p1, p0, v5}, Lcom/android/camera/b;->g(LX1/b;Z)V

    iget-object p1, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz p1, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityCreate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LF1/a4;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "StreamingController"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, LF1/a4;->j:Lcom/android/camera/a;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v4

    goto :goto_5

    :cond_10
    invoke-static {v5}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LXr/n;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, LF1/K3;->q()V

    :cond_11
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->isNeedForegroundInfo()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object p1

    iget-object v5, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    :cond_12
    invoke-static {}, LTe/c;->R()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p1

    iget-object v5, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v6

    invoke-virtual {v6}, Lt4/e;->a()I

    move-result v6

    const-string v7, "onActivityCreate "

    invoke-static {v6, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "FlatSelfieManager"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-class v8, LT6/U0;

    if-eq v6, v7, :cond_14

    const/4 v7, 0x6

    if-eq v6, v7, :cond_13

    goto :goto_6

    :cond_13
    iget-boolean v7, p1, LZ2/j;->g:Z

    if-eqz v7, :cond_15

    sget-object v7, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v7, v8}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/n2;

    invoke-direct {v8, p1, v6}, LA3/n2;-><init>(LZ2/j;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p1, LZ2/j;->g:Z

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v7, v8}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA4/F;

    invoke-direct {v8, v6}, LA4/F;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_6
    invoke-static {}, LTe/d;->c()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v6

    invoke-virtual {v6}, Lt4/e;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p1, LZ2/j;->e:LZ2/i;

    if-nez v6, :cond_16

    new-instance v6, LZ2/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, LZ2/j;->e:LZ2/i;

    :cond_16
    iget-object p1, p1, LZ2/j;->e:LZ2/i;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    :cond_17
    invoke-static {}, LL2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, LT5/r;->m:LT5/r$b;

    invoke-virtual {p1}, LT5/r$b;->a()LT5/r;

    move-result-object p1

    iget-object v5, p0, LW/f;->a:Landroidx/lifecycle/B;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "lifecycle"

    invoke-static {v5, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/camera/Camera;

    if-eqz v7, :cond_18

    check-cast v6, Lcom/android/camera/Camera;

    goto :goto_7

    :cond_18
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-static {v6}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    goto :goto_8

    :cond_1a
    move v7, v2

    :goto_8
    iget-object v8, p1, LT5/r;->j:Ljava/lang/Integer;

    iput-object v8, p1, LT5/r;->i:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p1, LT5/r;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    iget-object v8, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v2}, Lcom/android/camera/data/data/p;->F0(Z)V

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LT5/q;

    invoke-direct {v9, v2}, LT5/q;-><init>(I)V

    new-instance v10, LA3/o0;

    invoke-direct {v10, v9, v0}, LA3/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-virtual {v6}, Lcom/android/camera/a;->Os()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v0, p1, LT5/r;->a:LT5/r$c;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->removeListener(Lu4/a;)Z

    iget-object v8, v5, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q$b;

    sget-object v9, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1d

    move v8, v1

    goto :goto_9

    :cond_1d
    move v8, v2

    :goto_9
    if-eqz v8, :cond_1e

    invoke-virtual {v5, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    :cond_1e
    iput-object v4, p1, LT5/r;->a:LT5/r$c;

    :cond_1f
    new-instance v0, LT5/r$c;

    invoke-direct {v0, v7}, LT5/r$c;-><init>(I)V

    iput-object v0, p1, LT5/r;->a:LT5/r$c;

    new-instance p1, LC4/e;

    invoke-direct {p1, v6, v1}, LC4/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LT5/r$c;->b:LC4/e;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    :cond_20
    :goto_a
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, LI6/t;->g(Ljava/lang/String;)J

    invoke-virtual {v3}, LTe/c;->e1()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lcom/android/camera/Camera$p;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$p;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_21
    iget-object p1, p0, Lcom/android/camera/Camera;->g2:Lcom/android/camera/Camera$o;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wt()V

    invoke-virtual {p0}, LX1/b;->os()LX1/h;

    move-result-object p1

    iget-object p1, p1, LX1/h;->g:Lqv/n;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/g;

    iget-object p1, p1, LY1/g;->a:Lbs/b;

    new-instance v0, LF1/O0;

    invoke-direct {v0, p0, v2}, LF1/O0;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {p1, p0, v0}, Lbs/b;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    invoke-virtual {p0}, LX1/b;->os()LX1/h;

    move-result-object p1

    invoke-virtual {p1}, LX1/h;->m()LY1/m;

    move-result-object p1

    iget-object p1, p1, LY1/m;->d:Lbs/b;

    new-instance v0, LF1/P0;

    invoke-direct {v0, p0}, LF1/P0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Lbs/b;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    sget-boolean p1, Lcom/android/camera/Camera;->L2:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LXr/C;

    iget-object v1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    invoke-direct {v0, p1, v1}, LXr/C;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->t2:LXr/C;

    :cond_22
    invoke-virtual {v3}, LTe/c;->o1()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    const-class v0, Lkk/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object p1

    check-cast p1, Lkk/b;

    iget-object p1, p1, Lkk/b;->d:Landroidx/lifecycle/G;

    new-instance v0, LF1/K1;

    invoke-direct {v0, p0}, LF1/K1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    :cond_23
    iget-object p1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final yt()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final zd(Lg2/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final zm()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p0

    invoke-virtual {p0, v0}, LS1/g;->d(I)V

    return-void
.end method

.method public final zs()V
    .locals 6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e03f4

    goto :goto_0

    :cond_1
    const v1, 0x7f0e03f2

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b019e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b08e6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v2}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/a;->B0:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->B0:Landroid/view/SurfaceView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/a;->B0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/CameraRootView;

    iget-object v3, p0, Lcom/android/camera/a;->B0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Zt(Z)V

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    sget v3, LL2/f;->g:I

    sget v4, LL2/f;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->au()V

    iget-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    const v1, 0x7f08106d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/a;->d1:Z

    return-void
.end method

.method public final zt(Lz3/s;Lcom/android/camera/module/loader/base/StartControl;LB5/l;)V
    .locals 11

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Li6/w;

    invoke-interface {p1}, Lz3/s;->f()Landroid/util/SparseArray;

    move-result-object p1

    sget v0, Lcom/android/camera/module/Z;->a:I

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, LQ4/k;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-direct {v2, v0, v3, v1}, LQ4/k;-><init>(II[I)V

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p2

    invoke-virtual {p0}, Li6/w;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string p2, "basic ui loading..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Li6/F;

    invoke-direct {v0}, Li6/F;-><init>()V

    iput-object v2, v0, Li6/F;->b:LQ4/k;

    move v1, v4

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v6, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xf0

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v3, v0, Li6/F;->a:Ljava/util/HashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Li6/F;->a:Ljava/util/HashMap;

    :cond_3
    iget-object v3, v0, Li6/F;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_3
    new-instance v6, Li6/k;

    invoke-direct {v6, v2}, Li6/k;-><init>(I)V

    invoke-virtual {v6}, Li6/k;->c()V

    const/16 v7, 0x15

    iput v7, v6, Li6/k;->a:I

    iput v4, v6, Li6/k;->c:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Li6/F;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v6, v0, Li6/F;->a:Ljava/util/HashMap;

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Li6/F;->a:Ljava/util/HashMap;

    :cond_7
    iget-object v6, v0, Li6/F;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/data/data/l;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/android/camera/data/data/l;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Li6/k;

    invoke-direct {v7, v2}, Li6/k;-><init>(I)V

    invoke-virtual {v7}, Li6/k;->c()V

    const/16 v9, 0x16

    iput v9, v7, Li6/k;->a:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Li6/k;

    invoke-direct {v9, v2}, Li6/k;-><init>(I)V

    invoke-virtual {v9}, Li6/k;->c()V

    iput v5, v9, Li6/k;->a:I

    iput v7, v9, Li6/k;->c:I

    iput v8, v9, Li6/k;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v3, v0, Li6/F;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz p2, :cond_d

    iget-object p1, p0, Li6/w;->f:LDa/w;

    iget-object p1, p1, LDa/w;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/E;

    invoke-interface {p2}, Li6/E;->reset()V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Li6/w;->f:LDa/w;

    iget-object p2, v0, Li6/F;->b:LQ4/k;

    iget-object v1, v0, Li6/F;->a:Ljava/util/HashMap;

    iget-object p1, p1, LDa/w;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/E;

    invoke-interface {v2, p2, v1}, Li6/E;->a(LQ4/k;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_e
    new-instance p1, Li6/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v0, p3}, Li6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "loadModuleUI"

    invoke-static {p0, p1}, LXr/l0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
