.class public final Ln9/A0;
.super Ln9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/A0$k;,
        Ln9/A0$i;,
        Ln9/A0$j;
    }
.end annotation


# instance fields
.field public final A:Ln9/A0$k;

.field public final A0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public B:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final B0:Ln9/A0$g;

.field public C:Landroid/hardware/camera2/CaptureRequest;

.field public final C0:Ln9/A0$h;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D0:J

.field public final E:Ln9/o1;

.field public E0:Lui/f;

.field public final F:Ln9/d;

.field public G:Ln9/d0;

.field public H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public volatile N:Z

.field public O:I

.field public P:I

.field public final Q:Ljava/util/concurrent/CountDownLatch;

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lia/e;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/lang/Object;

.field public V:Ln9/N0;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ln9/N0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ln9/N0;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:J

.field public final c0:Ljava/lang/Object;

.field public final d0:Ljava/lang/Object;

.field public final e0:I

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:J

.field public j0:J

.field public k0:Z

.field public l0:J

.field public final m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ln9/I1;

.field public o0:Z

.field public volatile p0:I

.field public final q0:Ljava/util/ArrayList;

.field public volatile r0:Z

.field public s:I

.field public final s0:LI6/w;

.field public final t:Landroid/os/Handler;

.field public final t0:Ln9/A0$a;

.field public final u:Landroid/os/Handler;

.field public final u0:Ln9/A0$b;

.field public final v:Ln9/z0;

.field public final v0:Ln9/A0$c;

.field public final w:LEh/c;

.field public final w0:Ln9/A0$d;

.field public volatile x:Landroid/hardware/camera2/CameraCaptureSession;

.field public final x0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile y:Z

.field public final y0:Ln9/A0$e;

.field public z:Ln9/A0$i;

.field public final z0:Ln9/A0$f;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln9/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Ln9/A0;->s:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ln9/A0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ln9/o1;

    invoke-direct {v1}, Ln9/o1;-><init>()V

    iput-object v1, p0, Ln9/A0;->E:Ln9/o1;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Ln9/A0;->P:I

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ln9/A0;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ln9/A0;->U:Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, Ln9/A0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Ln9/A0;->Y:J

    .line 13
    iput-wide v4, p0, Ln9/A0;->Z:J

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ln9/A0;->c0:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ln9/A0;->d0:Ljava/lang/Object;

    .line 16
    iput-wide v4, p0, Ln9/A0;->i0:J

    .line 17
    iput-wide v4, p0, Ln9/A0;->j0:J

    .line 18
    iput-boolean v0, p0, Ln9/A0;->k0:Z

    .line 19
    iput-wide v4, p0, Ln9/A0;->l0:J

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ln9/A0;->m0:Ljava/util/HashMap;

    .line 21
    iput-boolean v0, p0, Ln9/A0;->o0:Z

    const/4 v2, 0x2

    .line 22
    iput v2, p0, Ln9/A0;->p0:I

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    .line 24
    iput-boolean v3, p0, Ln9/A0;->r0:Z

    .line 25
    new-instance v2, LI6/w;

    invoke-direct {v2}, LI6/w;-><init>()V

    iput-object v2, p0, Ln9/A0;->s0:LI6/w;

    .line 26
    new-instance v2, Ln9/A0$a;

    invoke-direct {v2, p0}, Ln9/A0$a;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->t0:Ln9/A0$a;

    .line 27
    new-instance v2, Ln9/A0$b;

    invoke-direct {v2, p0}, Ln9/A0$b;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->u0:Ln9/A0$b;

    .line 28
    new-instance v2, Ln9/A0$c;

    invoke-direct {v2, p0}, Ln9/A0$c;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->v0:Ln9/A0$c;

    .line 29
    new-instance v2, Ln9/A0$d;

    invoke-direct {v2, p0}, Ln9/A0$d;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->w0:Ln9/A0$d;

    .line 30
    new-instance v2, Ln9/y0;

    invoke-direct {v2, p0}, Ln9/y0;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance v2, Ln9/A0$e;

    invoke-direct {v2, p0}, Ln9/A0$e;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->y0:Ln9/A0$e;

    .line 32
    new-instance v2, Ln9/A0$f;

    invoke-direct {v2, p0}, Ln9/A0$f;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->z0:Ln9/A0$f;

    .line 33
    new-instance v2, Lbk/e;

    invoke-direct {v2, p0, v3}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ln9/A0;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance v2, Ln9/A0$g;

    invoke-direct {v2, p0}, Ln9/A0$g;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->B0:Ln9/A0$g;

    .line 35
    new-instance v2, Ln9/A0$h;

    invoke-direct {v2, p0}, Ln9/A0$h;-><init>(Ln9/A0;)V

    iput-object v2, p0, Ln9/A0;->C0:Ln9/A0$h;

    .line 36
    iput-wide v4, p0, Ln9/A0;->D0:J

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Ln9/A0;->E0:Lui/f;

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    const-string v5, "MiCamera2: preload"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v0, p0, Ln9/A0;->e0:I

    .line 40
    iput v0, p0, Ln9/A0;->f0:I

    .line 41
    iput-object v2, p0, Ln9/A0;->F:Ln9/d;

    .line 42
    sget-boolean p0, LTe/c;->k:Z

    .line 43
    sget-object p0, LTe/c$b;->a:LTe/c;

    .line 44
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    .line 45
    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    new-instance v0, LG5/d;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineStateListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Ln9/d;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Ln9/a;-><init>(I)V

    const/16 p1, 0xa

    .line 48
    iput p1, p0, Ln9/A0;->s:I

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln9/A0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, Ln9/o1;

    invoke-direct {p1}, Ln9/o1;-><init>()V

    iput-object p1, p0, Ln9/A0;->E:Ln9/o1;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Ln9/A0;->P:I

    .line 52
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ln9/A0;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/A0;->U:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ln9/A0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, Ln9/A0;->Y:J

    .line 59
    iput-wide v2, p0, Ln9/A0;->Z:J

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/A0;->c0:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/A0;->d0:Ljava/lang/Object;

    .line 62
    iput-wide v2, p0, Ln9/A0;->i0:J

    .line 63
    iput-wide v2, p0, Ln9/A0;->j0:J

    .line 64
    iput-boolean v0, p0, Ln9/A0;->k0:Z

    .line 65
    iput-wide v2, p0, Ln9/A0;->l0:J

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln9/A0;->m0:Ljava/util/HashMap;

    .line 67
    iput-boolean v0, p0, Ln9/A0;->o0:Z

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Ln9/A0;->p0:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, Ln9/A0;->r0:Z

    .line 71
    new-instance v0, LI6/w;

    invoke-direct {v0}, LI6/w;-><init>()V

    iput-object v0, p0, Ln9/A0;->s0:LI6/w;

    .line 72
    new-instance v0, Ln9/A0$a;

    invoke-direct {v0, p0}, Ln9/A0$a;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->t0:Ln9/A0$a;

    .line 73
    new-instance v0, Ln9/A0$b;

    invoke-direct {v0, p0}, Ln9/A0$b;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->u0:Ln9/A0$b;

    .line 74
    new-instance v0, Ln9/A0$c;

    invoke-direct {v0, p0}, Ln9/A0$c;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->v0:Ln9/A0$c;

    .line 75
    new-instance v0, Ln9/A0$d;

    invoke-direct {v0, p0}, Ln9/A0$d;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->w0:Ln9/A0$d;

    .line 76
    new-instance v0, Ln9/y0;

    invoke-direct {v0, p0}, Ln9/y0;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 77
    new-instance v0, Ln9/A0$e;

    invoke-direct {v0, p0}, Ln9/A0$e;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->y0:Ln9/A0$e;

    .line 78
    new-instance v0, Ln9/A0$f;

    invoke-direct {v0, p0}, Ln9/A0$f;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->z0:Ln9/A0$f;

    .line 79
    new-instance v0, Ln9/w0;

    invoke-direct {v0, p0}, Ln9/w0;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 80
    new-instance v0, Ln9/A0$g;

    invoke-direct {v0, p0}, Ln9/A0$g;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->B0:Ln9/A0$g;

    .line 81
    new-instance v0, Ln9/A0$h;

    invoke-direct {v0, p0}, Ln9/A0$h;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->C0:Ln9/A0$h;

    .line 82
    iput-wide v2, p0, Ln9/A0;->D0:J

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ln9/A0;->E0:Lui/f;

    .line 84
    new-instance v0, LEh/c;

    invoke-direct {v0, p2}, LEh/c;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v0, p0, Ln9/A0;->w:LEh/c;

    .line 85
    iput-object p3, p0, Ln9/A0;->F:Ln9/d;

    .line 86
    iput-object p4, p0, Ln9/A0;->t:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Ln9/A0;->u:Landroid/os/Handler;

    .line 88
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 89
    new-instance p4, Ln9/z0;

    invoke-direct {p4, p0, p2}, Ln9/z0;-><init>(Ln9/A0;Landroid/os/Looper;)V

    .line 90
    iput-object p4, p0, Ln9/A0;->v:Ln9/z0;

    .line 91
    new-instance p2, Ln9/A0$k;

    invoke-direct {p2, p0}, Ln9/A0$k;-><init>(Ln9/A0;)V

    iput-object p2, p0, Ln9/A0;->A:Ln9/A0$k;

    .line 92
    sget-boolean p2, LTe/c;->k:Z

    .line 93
    sget-object p2, LTe/c$b;->a:LTe/c;

    .line 94
    invoke-virtual {p2}, LTe/c;->U()Z

    move-result p4

    .line 95
    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 96
    sget p4, LVa/f;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o0()I

    move-result p1

    goto :goto_0

    .line 98
    :cond_1
    sget p1, LVa/f;->c:I

    if-ge p1, p5, :cond_2

    .line 99
    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z0()I

    move-result p1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    .line 101
    :goto_0
    iput p1, p0, Ln9/A0;->e0:I

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p3}, Ln9/d;->a0()I

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p3}, Ln9/d;->a0()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 104
    iput p1, p0, Ln9/A0;->f0:I

    return-void

    .line 105
    :cond_3
    iput p1, p0, Ln9/A0;->f0:I

    return-void
.end method

.method public static A1(Ln9/A0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->c:J

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ln9/A0;->b0:J

    return-void
.end method

.method public static B1(Ln9/A0;Landroid/media/Image;)Ln9/B0;
    .locals 5

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/N0;

    instance-of v1, v0, Ln9/B0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln9/B0;

    invoke-virtual {v1}, Ln9/B0;->F()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "peekCorrectMiCamera2MIVIBaseShot: no matching shot found."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln9/B0;

    return-object v0
.end method

.method public static Y1()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LVa/f;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-gez v2, :cond_0

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m5()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    const-string v5, "MiCamera2"

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "set prNum = 1 for <4G memory device"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LVa/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u0()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U0()I

    move-result v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    move v4, v1

    :cond_4
    iget-object v1, v0, LXp/g$b;->f:LXp/g;

    iput v4, v1, LXp/g;->c:I

    invoke-virtual {v0}, LXp/g$b;->c()LXp/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v1, LXp/g;->c:I

    if-lez v1, :cond_6

    iput v1, v0, LXp/l;->a:I

    return-void

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static b2(Ln9/N0;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const-string p0, "onImageAvailable: NO "

    const-string p3, " image processor!"

    invoke-static {p0, p1, p3}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln9/N0;->k(Landroid/media/Image;I)V

    :cond_1
    return-void
.end method

.method public static t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static y1(Ln9/A0;Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/a;->e:Ln9/a$k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->T:I

    invoke-interface {v1, p1, p0, v0}, Ln9/a$k;->onPreviewFrame(Landroid/media/Image;Ln9/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Ln9/A0;->I:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ln9/a;->f:LA3/p;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->T:I

    invoke-virtual {v1, p1, p0, v0}, LA3/p;->onPreviewFrame(Landroid/media/Image;Ln9/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_3
    const-string p0, "MiCamera2"

    const-string v0, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static z1(Ln9/A0;Landroid/media/Image;)Ln9/N0;
    .locals 8

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/N0;

    instance-of v4, v1, Ln9/s1;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ln9/s1;

    invoke-virtual {v5}, Ln9/s1;->C()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln9/s1;->C()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Ln9/A0;->I:I

    return p0
.end method

.method public final A0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogEI"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->u0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln9/e0;->u0:I

    iget-object p0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v0}, Ln9/k0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_0
    return-void
.end method

.method public final A2(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v0, v0, LEh/c;->b:Z

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, v0, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-boolean v0, v0, Ln9/A0$k;->i:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    sget-object v3, LEh/d;->a:LEh/d;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v3, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v3}, Ln9/e;->a1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Ln9/A0;->I:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v4}, Ln9/A0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v2, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Ln9/A0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string/jumbo p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Z)V
    .locals 0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean p1, p0, Ln9/e0;->v0:Z

    return-void
.end method

.method public final B2()Z
    .locals 6

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget v0, p0, Ln9/e0;->j0:I

    iget-boolean v1, p0, Ln9/e0;->l0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v2}, Lp9/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Ln9/e0;->y0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final C0(J)V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, p1, p2}, Ln9/e0;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p2, p1, v1, v0}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p2, p1, v1, v0}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p2, p1, v1, p0}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_0
    return-void
.end method

.method public final C1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    const/4 v0, 0x0

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ln9/d;->l7:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lla/x0;->B4:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0xbabe

    iget-object v4, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ln9/d;->l7:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Ln9/d;->l7:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln9/A0;->D1()V

    :goto_2
    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->s0:I

    if-nez v1, :cond_7

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v1}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    mul-int v3, v2, v1

    div-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-wide v5, p0, Ln9/e0;->y0:J

    const-wide/32 v7, 0x7735940

    div-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object p0, p0, Ln9/e0;->t0:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_6

    sget-object v3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v3, p0, p1}, Lr9/b;->E(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_6
    const-string p1, "previewIso="

    const-string v3, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {v2, v1, p1, v3, v4}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final C2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p0, Ln9/e0;->l0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ln9/e0;->j0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Ln9/A0;->J:I

    return p0
.end method

.method public final D0(I)V
    .locals 2

    const-string/jumbo v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput p1, v0, Ln9/e0;->j0:I

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final D1()V
    .locals 7

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldi/c;->b(II)J

    move-result-wide v0

    sget-object v2, Ln9/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LI6/t;->g(Ljava/lang/String;)J

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    invoke-static {v4, v1, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "abort capture"

    invoke-virtual {p0, v2, v3, v1}, Ln9/A0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ln9/e;->y1()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MiCamera2"

    const-string v0, "E: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    const-string p0, "MiCamera2"

    const-string v0, "X: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final D2(Z)V
    .locals 5

    iget-object v0, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LTe/d;->i:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v3, LA3/l0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LA3/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/A0;->E0:Lui/f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->E0:Lui/f;

    invoke-virtual {v0, p0, p1}, Lui/f;->e(Ln9/A0;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln9/A0;->E0:Lui/f;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E()[I
    .locals 5

    invoke-virtual {p0}, Ln9/A0;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1, v2}, Ln9/e;->M0(Ln9/d;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ln9/x0;

    invoke-direct {v1, v0}, Ln9/x0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->N()I

    move-result v2

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->M3:I

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->m0:I

    invoke-static {v6, v2}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    invoke-static {}, Ln9/e;->y1()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v6

    invoke-static {v2, v6}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lr9/a$a;->a:Lr9/b;

    iget-boolean v6, v6, Ln9/e0;->O0:Z

    invoke-virtual {v8, v2, v6}, Lr9/b;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-object v8, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {v7}, LZh/d;->a(Z)Z

    move-result v6

    invoke-static {v2, v6}, Ln9/k0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v6, Ln9/e0;->M0:Z

    invoke-static {v2, v6}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v6, Ln9/e0;->N0:Z

    invoke-static {v2, v6}, Ln9/k0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ln9/e;->W3(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v6, v6, Ln9/e0;->O1:I

    if-gez v6, :cond_4

    sget-object v6, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lla/B0;->L0:Lla/E0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v6, v9, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    sget-object v9, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lla/B0;->L0:Lla/E0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v9, v6, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_5
    :goto_1
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v6, Ln9/e0;->C1:Z

    invoke-static {v2, v8, v6}, Ln9/k0;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, LHg/c;->n(I)Z

    move-result v6

    const-string v9, "MiCameraCompat"

    const-string v10, "CaptureRequestBuilder"

    if-eqz v6, :cond_1a

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lr9/b;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-eqz v2, :cond_d

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v8, :cond_d

    sget-object v11, Lla/B0;->R0:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v6, Ln9/e0;->b1:I

    const/16 v13, 0x9

    if-ne v12, v13, :cond_8

    const-string v6, "PARALLEL_REPEATING: false"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v7

    goto/16 :goto_4

    :cond_8
    if-ne v1, v5, :cond_9

    const-string v6, "APPLY_PREVIEW: false"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-boolean v12, v6, Ln9/e0;->l0:Z

    if-eqz v12, :cond_a

    iget v12, v6, Ln9/e0;->j0:I

    const/16 v13, 0x69

    if-eq v12, v13, :cond_a

    const/16 v13, 0x68

    if-eq v12, v13, :cond_a

    const/16 v13, 0x6a

    if-eq v12, v13, :cond_a

    invoke-virtual {v8}, Ln9/d;->y()I

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Ln9/e0;->j0:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-boolean v12, LTe/c;->k:Z

    sget-object v12, LTe/c$b;->a:LTe/c;

    invoke-virtual {v12}, LTe/c;->e1()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v8}, Ln9/e;->M1(Ln9/d;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v6, Ln9/e0;->e3:I

    if-eqz v13, :cond_b

    const/16 v14, 0xa

    if-eq v13, v14, :cond_b

    const-string v6, "isMiviSatSuperNightSupported: false"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v12, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ne v1, v4, :cond_c

    iget-boolean v12, v6, Ln9/e0;->M0:Z

    if-eqz v12, :cond_c

    const-string v6, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-boolean v6, v6, Ln9/e0;->x1:Z

    const-string v12, "isSuperNightEnabled: "

    invoke-static {v12, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v12, "applySuperNightScene: "

    invoke-static {v12, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v11, v6, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    if-eqz v8, :cond_d

    sget-object v6, Lla/B0;->M2:Lla/E0;

    invoke-virtual {v6}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-boolean v11, LVa/b;->H:Z

    const-string/jumbo v12, "show debug info as watermark: "

    invoke-static {v12, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v6, v11}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    sget-object v11, Lla/B0;->d3:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lr9/a$a;->a:Lr9/b;

    iget-boolean v6, v6, Ln9/e0;->S0:Z

    invoke-virtual {v11, v6, v2}, Lr9/b;->s(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    :goto_6
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-eqz v2, :cond_11

    if-eq v1, v4, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v8, :cond_11

    sget-object v6, Lla/B0;->u:Lla/E0;

    invoke-virtual {v6}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v11, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_11
    :goto_7
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->j0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->V0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->W0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v6}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    sget-object v11, Lla/B0;->a0:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-boolean v6, v6, Ln9/e0;->r1:Z

    sget-object v12, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v2, v11, v6, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_13
    :goto_8
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {v8}, Ln9/e;->J4(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_14
    invoke-static {v8}, Ln9/e;->b1(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v8, :cond_16

    sget-object v6, Lla/B0;->i3:Lla/E0;

    invoke-virtual {v6}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "applyAiPortraitDeblur: false"

    invoke-static {v9, v12, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v11}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v2, v8, v6}, Ln9/k0;->E0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v6}, Ln9/k0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    if-eqz v2, :cond_19

    invoke-static {v8}, Ln9/e;->y2(Ln9/d;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v8, :cond_19

    sget-object v11, Lla/B0;->E:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-boolean v6, v6, Ln9/e0;->p3:Z

    if-eqz v6, :cond_18

    if-ne v1, v4, :cond_18

    move v6, v5

    goto :goto_a

    :cond_18
    move v6, v7

    :goto_a
    const-string v11, "applyCaptureInSensorZoomEnable "

    invoke-static {v6, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v11, v6, v2}, Lr9/b;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_19
    :goto_b
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v6}, Ln9/k0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_1a
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, LHg/c;->q(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->K3:I

    invoke-virtual {v0, v6, v2}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1b
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v11, v6, Ln9/e0;->M3:I

    const/16 v12, 0x100

    const/16 v13, 0xab

    if-eq v11, v13, :cond_1d

    if-ne v11, v12, :cond_1c

    goto :goto_c

    :cond_1c
    move v11, v7

    goto :goto_d

    :cond_1d
    :goto_c
    move v11, v5

    :goto_d
    if-eqz v11, :cond_29

    invoke-static {v3, v2, v8, v6}, Ln9/k0;->E0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v3}, Ln9/k0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v3}, Ln9/k0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v6, v3, Ln9/e0;->L3:I

    if-ne v6, v5, :cond_1e

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->W0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_e

    :cond_1e
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v3

    invoke-virtual {v3}, Lt4/e;->e()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v3

    invoke-virtual {v3}, Lt4/e;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_20
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :goto_e
    invoke-static {v8}, Ln9/e;->z1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_21
    invoke-static {v8}, Ln9/e;->W2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    if-eq v1, v5, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v8}, Ln9/e;->W2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "applyHdrBokeh: false"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lr9/b;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_23
    :goto_f
    invoke-static {v8}, Ln9/e;->H1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_24
    invoke-static {v8}, Ln9/e;->n2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v6, v3, Lv2/U;->u:I

    invoke-virtual {v3, v6}, Lv2/U;->D(I)I

    move-result v3

    if-eq v3, v13, :cond_25

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v6, v3, Lv2/U;->u:I

    invoke-virtual {v3, v6}, Lv2/U;->D(I)I

    move-result v3

    if-ne v3, v12, :cond_26

    :cond_25
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_10

    :cond_26
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :goto_10
    invoke-static {v2, v8, v7}, Ln9/k0;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_27

    goto :goto_11

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ln9/d;->l()B

    move-result v6

    if-lez v6, :cond_28

    sget-object v6, Lr9/a$a;->a:Lr9/b;

    iget v3, v3, Ln9/e0;->S1:I

    int-to-byte v3, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lla/B0;->J:Lla/E0;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v6, v3, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_28
    :goto_11
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v3}, Ln9/k0;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_29
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->M3:I

    const/16 v6, 0xe6

    const/16 v11, 0xaf

    const/16 v12, 0xa8

    const/16 v14, 0xa3

    if-eq v3, v14, :cond_2a

    if-eq v3, v12, :cond_2a

    const/16 v15, 0xa7

    if-eq v3, v15, :cond_2a

    if-eq v3, v11, :cond_2a

    if-eq v3, v13, :cond_2a

    if-eq v3, v6, :cond_2a

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2a
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    if-eqz v2, :cond_2c

    if-eq v1, v4, :cond_2b

    goto :goto_12

    :cond_2b
    iget-wide v4, v3, Ln9/e0;->n2:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyAnchorTimeStamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lla/B0;->m2:Lla/E0;

    invoke-static {v2, v4, v3}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_2c
    :goto_12
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->M3:I

    invoke-static {v3}, LHg/c;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->p0:I

    invoke-static {v3, v2, v8}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->q0:I

    invoke-static {v3, v2, v8}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v8, v3}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_2d
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v4, v3, Ln9/e0;->M3:I

    if-eq v4, v14, :cond_2f

    if-eq v4, v12, :cond_2f

    if-ne v4, v6, :cond_2e

    goto :goto_13

    :cond_2e
    const/16 v1, 0xbf

    if-ne v4, v1, :cond_33

    invoke-static {v2, v8, v3}, Ln9/k0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v1}, Ln9/k0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_15

    :cond_2f
    :goto_13
    invoke-static {v8}, Lcom/android/camera/data/data/j;->i1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v8}, Lcom/android/camera/data/data/j;->V0(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    if-eqz v2, :cond_33

    const/4 v15, 0x3

    if-eq v1, v15, :cond_30

    goto :goto_15

    :cond_30
    iget-byte v1, v3, Ln9/e0;->k2:B

    if-eqz v1, :cond_31

    const/4 v5, 0x1

    goto :goto_14

    :cond_31
    move v5, v7

    :goto_14
    const-string v1, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {v1, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_32

    goto :goto_15

    :cond_32
    iget-boolean v1, v3, Ln9/e0;->m2:Z

    const-string v3, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v3, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v3, v2, v1}, Lr9/b;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_33
    :goto_15
    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ln9/d;->e0()I

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_34

    sget-object v1, Lla/B0;->t:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->M3:I

    if-ne v4, v11, :cond_34

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "applyHDRMode:2"

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_34
    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1}, Ln9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v1}, Ln9/k0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result v1

    invoke-static {v2, v8, v1}, Ln9/k0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v1}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v1}, Ln9/k0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1}, Ln9/k0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v8, v0}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final E2(LCh/a;)V
    .locals 1

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ln9/a;->z()Ln9/a$j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln9/a$j;->onButtonStatusFocused(LCh/a;)V

    :cond_0
    return-void
.end method

.method public final F()LCh/d;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L籏籃籁簂籁籅簂籈籉籚籅籏籉簂籨籍籞籛籅籂;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LCh/d;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5, v5}, LCh/d;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->v()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->v()I

    move-result v5

    new-instance v6, LCh/d;

    invoke-direct {v6, v4, v4, v1, v5}, LCh/d;-><init>(IIII)V

    move-object v1, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    const-string v8, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v7, v5, v6, v8}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->W1(Ln9/d;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->W1(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_1
    iget-object v5, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v5}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    sget-object v8, Lla/D0;->r1:Lla/E0;

    const v9, 0xbabe

    invoke-static {v5, v8, v9}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v5

    const-string v8, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v8, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_4
    sget-object v5, LXp/g$c;->a:LXp/g;

    invoke-virtual {v5}, LXp/g;->a()LXp/g$b;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LXp/g$b;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v8, v5, Ln9/e0;->m2:Z

    if-nez v8, :cond_6

    iget-boolean v5, v5, Ln9/e0;->m3:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ln9/d;->a0()I

    move-result v5

    const/high16 v8, 0xf400000

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->m3:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ln9/A0;->y()I

    move-result v5

    iget v8, p0, Ln9/A0;->f0:I

    if-le v5, v8, :cond_6

    :cond_5
    iget-boolean v5, p0, Ln9/a;->n:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e3()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    const-string v5, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v5, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_7
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v0, Ln9/e0;->l0:Z

    if-nez v5, :cond_9

    iget v0, v0, Ln9/e0;->j0:I

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v3

    :goto_4
    const-string v5, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v5, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_a
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->a()Z

    move-result v0

    const-string v5, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v5, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_b
    iget v0, p0, Ln9/a;->a:I

    const-string v5, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v0, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->w()I

    move-result v5

    if-eq v0, v5, :cond_c

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ln9/A0;->y2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ln9/A0;->H()I

    move-result v0

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0}, Ln9/A0;->y2()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_e

    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_e
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->d0:F

    const-string v5, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v5, v0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v2}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x3

    if-eqz v5, :cond_11

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v2}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_11

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_11

    cmpl-float v5, v0, v9

    if-ltz v5, :cond_11

    cmpg-float v5, v0, v8

    if-gez v5, :cond_11

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v1}, LCh/d;->b()I

    move-result p0

    invoke-virtual {v1}, LCh/d;->c()I

    move-result v0

    new-instance v1, LCh/d;

    invoke-direct {v1, v10, v3, p0, v0}, LCh/d;-><init>(IIII)V

    return-object v1

    :cond_f
    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-ne p0, v10, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_11
    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_14

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_14

    cmpl-float v5, v0, v9

    if-ltz v5, :cond_14

    cmpg-float v5, v0, v8

    if-gez v5, :cond_14

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v1}, LCh/d;->b()I

    move-result p0

    invoke-virtual {v1}, LCh/d;->c()I

    move-result v0

    new-instance v1, LCh/d;

    invoke-direct {v1, v2, v3, p0, v0}, LCh/d;-><init>(IIII)V

    return-object v1

    :cond_12
    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-ne p0, v2, :cond_13

    goto :goto_5

    :cond_13
    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_14
    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_17

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_17

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_17

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-nez p0, :cond_15

    new-instance p0, LCh/d;

    invoke-direct {p0, v3, v2, v3, v3}, LCh/d;-><init>(IIII)V

    return-object p0

    :cond_15
    invoke-virtual {v1}, LCh/d;->d()I

    move-result p0

    if-ne p0, v3, :cond_16

    :goto_5
    return-object v1

    :cond_16
    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_17
    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0

    :cond_18
    :goto_6
    sget-object p0, LCh/d;->b:LCh/d;

    return-object p0
.end method

.method public final F0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p0, p1}, Ln9/k0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v6, "applyFlashMode: applyType="

    invoke-static {v1, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "MiCamera2"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->k0:I

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v11, v6, 0xff

    const-string v12, "decodeFlashValue: flashValue = "

    const-string v13, ", highFlashMode="

    const-string v14, ", lowFlashMode="

    invoke-static {v6, v9, v12, v13, v14}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->j0:I

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v11, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    if-ne v6, v12, :cond_1

    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget-boolean v11, v11, Ln9/e0;->x1:Z

    if-eqz v11, :cond_1

    if-eq v1, v5, :cond_1

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_1
    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget v11, v11, Ln9/e0;->k0:I

    sget-object v13, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v13, v0, Ln9/A0;->F:Ln9/d;

    if-eqz v13, :cond_2

    sget-object v14, Lla/B0;->P2:Lla/E0;

    invoke-virtual {v14}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eq v11, v4, :cond_2

    sget-object v15, Lr9/a$a;->a:Lr9/b;

    const-string v4, "applyFlashMode: mode = "

    invoke-static {v15, v4, v11}, LF1/j2;->b(Lr9/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v1, v5, :cond_e

    const/16 v11, 0x100

    const/16 v14, 0xab

    if-eq v1, v12, :cond_9

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v13, :cond_f

    sget-object v11, Lla/B0;->H2:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-ne v6, v12, :cond_f

    iget-object v11, v0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v11, v13, v7}, Ln9/k0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iput v7, v11, Ln9/e0;->w2:I

    iget-object v14, v0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v14, v13, v11}, Ln9/k0;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ln9/A0;->B2()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v6, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v13}, Ln9/e;->S1(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    if-eq v6, v14, :cond_5

    if-ne v6, v11, :cond_6

    :cond_5
    move v6, v5

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget v11, v11, Ln9/e0;->M3:I

    invoke-static {v11}, LHg/c;->n(I)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v6, v5

    :goto_2
    move v3, v6

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ln9/A0;->B2()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-wide v3, v6, Ln9/e0;->y0:J

    const-wide/32 v18, 0x9efa3e0

    cmp-long v3, v3, v18

    if-lez v3, :cond_a

    :goto_3
    move v3, v7

    move v6, v3

    goto :goto_6

    :cond_a
    iget-object v3, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13}, Ln9/e;->S1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->M3:I

    if-eq v3, v14, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v7

    :goto_4
    iget-object v4, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->M3:I

    invoke-static {v4}, LHg/c;->n(I)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_d
    if-ne v6, v12, :cond_f

    iget-object v3, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, LTe/c;->R0()V

    :cond_f
    :goto_5
    move v3, v7

    :goto_6
    invoke-virtual {v0}, Ln9/a;->J()Ln9/a$n;

    move-result-object v4

    const/16 v11, 0x65

    if-eq v6, v11, :cond_11

    const/16 v14, 0x68

    if-eq v6, v14, :cond_11

    const/16 v14, 0x6a

    if-ne v6, v14, :cond_10

    goto :goto_7

    :cond_10
    move v14, v7

    goto :goto_8

    :cond_11
    :goto_7
    move v14, v5

    :goto_8
    if-eqz v13, :cond_12

    sget-object v15, Lla/B0;->m1:Lla/E0;

    invoke-virtual {v15}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "applyScreenLightHint(): "

    invoke-static {v11, v14}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v2, v15, v5, v7}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_12
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_13

    if-eqz v6, :cond_13

    invoke-static {v2, v13, v7}, Ln9/k0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    :cond_13
    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget v11, v11, Ln9/e0;->M3:I

    invoke-static {v11}, LHg/c;->o(I)Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v12, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v12, v12, Ln9/d0;->a:Ln9/e0;

    iget v12, v12, Ln9/e0;->L3:I

    invoke-static {v11, v12}, LHg/c;->p(II)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_9

    :cond_14
    move v11, v7

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v11, 0x1

    :goto_a
    sget-boolean v12, LTe/d;->i:Z

    if-nez v12, :cond_16

    sget-boolean v14, LTe/d;->l:Z

    if-eqz v14, :cond_18

    :cond_16
    iget-object v14, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v14, v14, Ln9/d0;->a:Ln9/e0;

    iget v15, v14, Ln9/e0;->s0:I

    if-gtz v15, :cond_17

    iget-wide v14, v14, Ln9/e0;->y0:J

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    if-lez v14, :cond_18

    :cond_17
    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_b

    :cond_18
    move v11, v7

    :goto_b
    const-string v14, "applyFlashMode: final flashMode = "

    const-string v15, ", flashMode = "

    invoke-static {v6, v14, v15}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v15, v15, Ln9/d0;->a:Ln9/e0;

    iget v15, v15, Ln9/e0;->j0:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", mScreenLightCallback = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", needSnapShootVendorTag = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isManualIsoOrExposureTime: "

    invoke-static {v14, v3, v15, v11}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_31

    const/4 v14, 0x1

    if-eq v6, v14, :cond_19

    const/4 v15, 0x2

    if-eq v6, v15, :cond_2e

    move/from16 v17, v15

    const/4 v15, 0x3

    if-eq v6, v15, :cond_2d

    const/16 v3, 0x65

    if-eq v6, v3, :cond_26

    if-eq v6, v5, :cond_25

    const/4 v3, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_18

    :cond_19
    :pswitch_0
    const/4 v15, 0x3

    goto/16 :goto_19

    :pswitch_1
    invoke-static {v14, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v4, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Ln9/e;->U2()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/m0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m0;

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lw2/m0;->n()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_c
    const/16 v16, -0x1

    goto :goto_d

    :pswitch_2
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v16, 0x2

    goto :goto_d

    :pswitch_3
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v16, 0x1

    goto :goto_d

    :pswitch_4
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v16, v7

    :goto_d
    packed-switch v16, :pswitch_data_2

    move-object v1, v3

    move-object v4, v1

    goto :goto_e

    :pswitch_5
    move-object v4, v1

    move-object v1, v3

    goto :goto_e

    :pswitch_6
    move-object v4, v3

    goto :goto_e

    :pswitch_7
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    :goto_e
    invoke-static {v2, v13, v3}, Ln9/k0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    invoke-static {v2, v13, v1, v0}, Ln9/k0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;Ln9/e0;)V

    invoke-static {v2, v13, v4}, Ln9/k0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_1e
    :goto_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :pswitch_9
    iget-object v5, v0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v0, Ln9/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln9/a$m;

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m3()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Ln9/e;->m0()I

    move-result v0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_22

    const/4 v15, 0x3

    if-ne v1, v15, :cond_21

    goto :goto_11

    :cond_21
    const/4 v15, 0x7

    if-ne v1, v15, :cond_23

    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v3}, Ln9/a$m;->a()V

    goto :goto_12

    :cond_22
    :goto_11
    invoke-interface {v3}, Ln9/a$m;->b()V

    invoke-static {v0, v2, v13}, Ln9/k0;->K0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    :cond_23
    :goto_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_24
    :goto_13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :goto_14
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ln9/a$n;->b()V

    return-void

    :cond_25
    move/from16 v20, v14

    xor-int/lit8 v0, v12, 0x1

    invoke-static {v0, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_26
    if-eqz v4, :cond_30

    const/4 v3, 0x6

    if-ne v1, v3, :cond_29

    iget-object v3, v0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v3}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {v3}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v3, v3, Lma/c;->d:I

    goto :goto_16

    :cond_28
    :goto_15
    move v3, v7

    :goto_16
    iput v3, v0, Ln9/A0;->M:I

    :cond_29
    const-string v3, "camera_screen_light_wb"

    iget v5, v0, Ln9/A0;->M:I

    invoke-static {v3, v5}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, LF1/T3;->d:LF1/T3;

    invoke-virtual {v5, v3}, LF1/T3;->b(I)I

    move-result v3

    invoke-static {}, Ln9/e;->m0()I

    move-result v5

    const-string v6, "camera_screen_light_delay"

    invoke-static {v6, v7}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v9, ", brightness = "

    const-string v11, ", delay = "

    invoke-static {v3, v5, v8, v9, v11}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mCameraHandler = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    if-eq v1, v7, :cond_2c

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v15, 0x7

    if-ne v1, v15, :cond_30

    if-nez v6, :cond_2b

    invoke-interface {v4}, Ln9/a$n;->b()V

    return-void

    :cond_2b
    new-instance v1, LB5/l;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, LB5/l;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2c
    :goto_17
    invoke-interface {v4, v3, v5}, Ln9/a$n;->a(II)V

    invoke-static {v5, v2, v13}, Ln9/k0;->K0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    return-void

    :cond_2d
    move/from16 v15, v17

    invoke-static {v15, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v20, 0x1

    xor-int/lit8 v1, v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_2e
    invoke-static {v13}, Ln9/e;->Z3(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr9/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2f
    const/4 v14, 0x1

    xor-int/lit8 v3, v11, 0x1

    invoke-static {v3, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ln9/A0;->R()Z

    move-result v0

    if-eqz v0, :cond_30

    if-ne v1, v14, :cond_30

    invoke-virtual {v9}, LTe/c;->R0()V

    :cond_30
    :goto_18
    return-void

    :goto_19
    invoke-static {v15, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    :cond_31
    const/4 v14, 0x1

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0, v2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final F2(Ln9/N0;Z)V
    .locals 9

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/A0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v0, Ln9/e0;->l0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v4, v0, Ln9/e0;->x1:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ln9/A0;->o0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Ln9/e0;->l0:Z

    :cond_3
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    const-string v1, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->j0:I

    const/4 v4, 0x2

    if-eq v4, v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_6

    const/16 v5, 0x68

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6a

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6b

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6c

    if-eq v5, v0, :cond_6

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    const-string/jumbo v6, "unlockFocusForCapture"

    invoke-virtual {p0, v6}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Ln9/A0;->w:LEh/c;

    sget-object v7, LEh/d;->a:LEh/d;

    iget-object v8, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v8, v8, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v6, v7, v8}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4, v6}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, v6}, Ln9/A0;->E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, v6}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v5}, Ln9/e;->p3(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v6, v5, v4}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->m0:I

    invoke-static {v5, v4}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v5}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v5}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3, v4}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->M0:Z

    invoke-static {v4, v5}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v4}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v4}, Ln9/k0;->i(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v3}, Ln9/A0$k;->g(I)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->m0:I

    invoke-virtual {p0, v0}, Ln9/A0;->P2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v4, "unlock focus for capture"

    invoke-virtual {p0, v4, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    iget-boolean v0, p1, Ln9/N0;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/N0;

    invoke-virtual {v4}, Ln9/N0;->h()Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "shot shutter is not return"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v1, Ln9/e0;->x2:Z

    if-eqz v4, :cond_a

    iput-boolean v2, v1, Ln9/e0;->x2:Z

    invoke-virtual {v0, v2}, Ln9/d0;->j(Z)V

    invoke-virtual {p0}, Ln9/A0;->u1()V

    invoke-virtual {p0, v2}, Ln9/A0;->A2(Z)V

    :cond_a
    :goto_6
    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v0, v3}, Ln9/A0$k;->g(I)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->Z3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr9/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    iget-boolean v0, p0, Ln9/A0;->o0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ln9/A0;->r0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ln9/A0;->p0()I

    :cond_c
    sget-object v0, Lbh/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-boolean v0, LTe/d;->b:Z

    if-eqz v0, :cond_d

    sget-object v0, Lbh/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished AE bracket Raw dump not completed, update AF mode to AUTO"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p1, Ln9/N0;->h:Ln9/a$j;

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, Ln9/a$j;->onCaptureCompleted(Z)V

    if-nez p2, :cond_e

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, Ln9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_e
    if-nez p2, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v3, v1, Lv2/U;->u:I

    invoke-virtual {v1, v3}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "AppMoudle"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Rear"

    goto :goto_7

    :cond_f
    const-string v1, "Front"

    :goto_7
    const-string v3, "Facing"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ln9/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RoleId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36d63dde

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v0}, LK2/f;->d(IJLjava/util/HashMap;)V

    :cond_10
    if-nez p2, :cond_12

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeResult: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {p0, v2}, Ln9/A0;->D2(Z)V

    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_12
    :goto_a
    return-void
.end method

.method public final G()Ln9/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ln9/A0;->H()I

    move-result v0

    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lbh/c;->c(IZ)I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p0, p1, v1}, Ln9/k0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;Ln9/e0;)V

    return-void
.end method

.method public final G1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual/range {p0 .. p2}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual/range {p0 .. p2}, Ln9/A0;->E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  bokehCaps.info = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Lla/B0;->n4:Lla/E0;

    const v7, 0xbabe

    invoke-static {v5, v6, v7}, Lla/F0;->k(Landroid/hardware/camera2/CaptureRequest;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln9/A0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v2}, Ln9/A0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v2}, Ln9/A0;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v5

    const-string v7, "MiCameraCompat"

    const-string v8, "CaptureRequestBuilder"

    iget-object v9, v0, Ln9/A0;->F:Ln9/d;

    if-nez v5, :cond_1

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v5, Ln9/e0;->y:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "isFlashDurationSupported: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lla/B0;->Q2:Lla/E0;

    invoke-virtual {v12}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "applyTorchTimeBeforeShot: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->b0:Z

    const-string v10, "applyZsl(): "

    const-string v11, "CaptureRequestBuilder"

    invoke-static {v10, v11, v5}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v10, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lr9/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v5}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lla/B0;->m3:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applyShutterTimestamp: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v5, Ln9/e0;->H2:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v12, v5, Ln9/e0;->H2:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "applyShutterTimestamp: shutterTimestamp = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v11, v5}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-virtual {v0}, Ln9/A0;->C2()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ln9/A0;->B2()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v9, :cond_6

    sget-object v12, Lla/B0;->p1:Lla/E0;

    invoke-virtual {v12}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "applyBackwardCaptureHint(): "

    invoke-static {v13, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v2, v12, v5, v3}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_6
    sget-boolean v5, LTe/d;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ln9/A0;->C2()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr9/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    invoke-virtual {v0}, Ln9/A0;->x2()Z

    move-result v5

    const/16 v12, 0xf

    const/4 v13, 0x5

    const/4 v14, -0x1

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ln9/A0;->H()I

    move-result v5

    iget v15, v0, Ln9/A0;->P:I

    if-eq v15, v14, :cond_8

    if-eq v15, v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget-object v16, LF1/l3;->a:Landroid/util/SparseIntArray;

    const-class v16, LF1/l3;

    monitor-enter v16

    :try_start_0
    sget-object v11, LF1/l3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v15, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v15, LF1/l3;->b:I

    sget-object v14, LF1/l3;->a:Landroid/util/SparseIntArray;

    if-eq v15, v13, :cond_b

    const/16 v13, 0xa

    if-eq v15, v13, :cond_a

    if-eq v15, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-lt v11, v13, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v13, 0x14

    if-lt v11, v13, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v13, 0x1e

    if-lt v11, v13, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-class v13, LF1/l3;

    monitor-enter v13

    :try_start_2
    sget-object v14, LF1/l3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v11, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    :goto_5
    iput v5, v0, Ln9/A0;->P:I

    :cond_d
    invoke-virtual {v4}, LTe/c;->s2()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    invoke-virtual {v10, v2, v5}, Lr9/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_e
    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v5}, Ln9/k0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v5}, Ln9/k0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v2, v9, v5}, Ln9/k0;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_10

    sget-object v11, Lla/B0;->Z3:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v2}, Lr9/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_10
    :goto_6
    invoke-static {v9}, Ln9/e;->e4(Ln9/d;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v11}, Ln9/k0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_11
    if-ne v1, v5, :cond_13

    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget v11, v11, Ln9/e0;->b1:I

    const/4 v13, 0x6

    if-eq v11, v13, :cond_12

    const/16 v13, 0xb

    if-eq v11, v13, :cond_12

    if-eq v11, v12, :cond_12

    const/4 v12, 0x5

    if-eq v11, v12, :cond_12

    const/16 v12, 0x8

    if-eq v11, v12, :cond_12

    const/16 v12, 0xd

    if-eq v11, v12, :cond_12

    const/4 v12, 0x7

    if-eq v11, v12, :cond_12

    const/16 v12, 0x13

    if-ne v11, v12, :cond_13

    :cond_12
    if-eqz v9, :cond_13

    sget-object v11, Lla/B0;->e3:Lla/E0;

    invoke-virtual {v11}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "applyParallelSnapshot: true"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lr9/b;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_13
    iget-object v11, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget v11, v11, Ln9/e0;->g3:I

    if-ne v1, v5, :cond_14

    const/4 v1, -0x1

    if-eq v11, v1, :cond_14

    if-eqz v9, :cond_14

    sget-object v1, Lla/B0;->h3:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "applyFrameRatio: "

    invoke-static {v11, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v1, v8}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_14
    const-string v1, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    if-eqz v9, :cond_15

    sget-object v8, Lla/B0;->s3:Lla/E0;

    invoke-virtual {v8}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-boolean v11, LTe/c;->k:Z

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v1, v1, Ln9/e0;->o3:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "quickshot | applyMixQuickShot -> set isQuickSnapshot tag: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v5, v2, v9, v1}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->M3:I

    const/16 v4, 0xa3

    if-ne v1, v4, :cond_17

    invoke-static {v9}, Ln9/e;->b4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v4, v1, Ln9/e0;->L3:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v2, v9, v1}, Ln9/k0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_17
    :goto_7
    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    if-eqz v9, :cond_18

    sget-object v4, Lla/B0;->s4:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v1, v1, Ln9/e0;->J3:[B

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "applyMiFdBeautyData: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->M3:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v1

    invoke-static {v2, v1}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result v1

    invoke-static {v2, v9, v1}, Ln9/k0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v1}, Ln9/k0;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->V2:F

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lla/B0;->c4:Lla/E0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v9, v0}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final G2(Ln9/N0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ln9/A0;->D2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Ln9/l0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final H0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p0, p1}, Ln9/k0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public final H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v1, v0}, Ln9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->p0:I

    invoke-static {v0, p1, v1}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->q0:I

    invoke-static {v0, p1, v1}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/4 v3, 0x3

    invoke-static {v3, p1, v1, v0}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    invoke-static {v0}, LHg/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    invoke-static {v0}, LHg/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, p1, v1, v0}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, p1, v1, v0}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_1
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    invoke-static {v0}, LHg/c;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_2
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v4, v0, Ln9/e0;->M3:I

    iget v0, v0, Ln9/e0;->L3:I

    invoke-static {v4, v0}, LHg/c;->p(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ln9/A0;->k0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->p0:I

    invoke-static {v0, p1, v1}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->q0:I

    invoke-static {v0, p1, v1}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, p1, v1, v0}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, p1, v1, v0}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, p1, v1, v0}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->m0:I

    invoke-static {v0, p1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_4
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v3, v0, Ln9/e0;->M3:I

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_5

    invoke-static {p1, v0}, Ln9/k0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_5
    invoke-static {v2, p1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result v0

    invoke-static {p1, v1, v0}, Ln9/k0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, v0}, Ln9/k0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1, p0}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final H2()Landroid/util/SparseArray;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lia/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln9/A0;->E()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->y2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9}, LTe/c;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9}, LTe/c;->j0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9}, LTe/c;->g2()Z

    invoke-virtual {v9}, LTe/c;->A2()Z

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v3, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z0()I

    move-result v4

    iput v4, p0, Ln9/A0;->s:I

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k0()I

    move-result v3

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_2
    iget v4, p0, Ln9/A0;->J:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z0()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, p0, Ln9/A0;->s:I

    goto :goto_2

    :goto_3
    iput v8, p0, Ln9/A0;->s:I

    new-instance v3, Lia/c;

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    iget v4, p0, Ln9/a;->a:I

    invoke-direct/range {v3 .. v8}, Lia/c;-><init>(ILn9/e0;ZZI)V

    iget-object v4, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v4}, Ln9/e;->z0(Ln9/d;)I

    move-result v5

    iput v5, v3, Lia/c;->h:I

    invoke-static {v4}, Ln9/e;->K1(Ln9/d;)Z

    move-result v5

    iput-boolean v5, v3, Lia/c;->l:Z

    if-nez v7, :cond_4

    invoke-static {v4}, Ln9/e;->M1(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x4

    invoke-static {v4}, Ln9/e;->z0(Ln9/d;)I

    move-result v6

    if-ne v5, v6, :cond_6

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    const-string/jumbo v6, "setNeedMultipleRaw: "

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ImageReaderParam"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v3, Lia/c;->g:Z

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->w1:Z

    if-eqz v5, :cond_7

    invoke-virtual {v9}, LTe/c;->e0()Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    iput-boolean v5, v3, Lia/c;->i:Z

    invoke-virtual {v4}, Ln9/d;->G()I

    move-result v5

    const v6, 0x8007

    if-eq v5, v6, :cond_9

    const v6, 0x9001

    if-ne v5, v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v1

    :goto_7
    iput-boolean v5, v3, Lia/c;->j:Z

    iput-object v0, v3, Lia/c;->c:[I

    iget v0, p0, Ln9/A0;->J:I

    iput v0, v3, Lia/c;->k:I

    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result v0

    iput-boolean v0, v3, Lia/c;->m:Z

    invoke-static {v4}, Ln9/e;->x(Ln9/d;)[I

    move-result-object v0

    iput-object v0, v3, Lia/c;->n:[I

    new-instance v0, Lia/i;

    invoke-direct {v0, v3}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lia/f;

    invoke-direct {v4, v3}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lia/g;

    invoke-direct {v5, v3}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lia/a;

    invoke-direct {v6, v3}, Lz6/b;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lz6/b;->b:Lz6/b;

    iput-object v5, v4, Lz6/b;->b:Lz6/b;

    iput-object v6, v5, Lz6/b;->b:Lz6/b;

    invoke-virtual {v0}, Lz6/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/d;

    const-string v3, "MiCamera2"

    if-nez v0, :cond_a

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_a
    iget-object v0, v0, Lia/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_b
    sget-object v4, LXp/g$c;->a:LXp/g;

    invoke-virtual {v4}, LXp/g;->a()LXp/g$b;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/e;

    iget-boolean v5, v3, Lia/e;->c:Z

    if-eqz v5, :cond_c

    iget-object v5, v3, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v6, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v7, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v8, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v5, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v6, v7, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v3, Lia/e;->e:Landroid/media/ImageReader;

    iget v6, v3, Lia/e;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/e;

    iput-object v5, v6, Lia/e;->e:Landroid/media/ImageReader;

    :cond_c
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_8

    :cond_d
    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "prepareRemoteImageReader: specs size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Ln9/A0;->w:LEh/c;

    iget-object p0, p0, LEh/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v4, v1, p0, v0}, LXp/g$b;->a(IILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_f

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_f
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Ln9/A0;->H()I

    move-result v0

    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lbh/c;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    sget-object v2, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    move-object p1, v2

    :goto_1
    move-object p2, p1

    goto :goto_2

    :pswitch_3
    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :pswitch_4
    move-object p1, v2

    move-object v2, p2

    goto :goto_1

    :pswitch_5
    move-object p1, v2

    :goto_2
    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p0, p2}, Ln9/k0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    invoke-static {v0, p0, v2, v1}, Ln9/k0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;Ln9/e0;)V

    invoke-static {v0, p0, p1}, Ln9/k0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->a:Landroid/location/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jpegRotation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->J:Landroid/util/Size;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v2, v4, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->R:I

    int-to-byte p0, p0

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_2

    sget v0, LVa/b;->S:I

    if-lez v0, :cond_2

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    int-to-byte p0, v0

    const-string v0, "applySettingsForJpeg, debug jpeg quality: "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKh/a;->a()I

    move-result v0

    sget-object v2, LF1/X2;->f:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    :goto_0
    int-to-byte v0, v0

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {p0, v0, v2, v4}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final I2(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {p1, v1, v0}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->v:Ln9/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ln9/A0;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ln9/A0;->p0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Ln9/A0;->D1()V

    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, v2, p1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_4
    iput-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final J0(I)V
    .locals 3

    const-string/jumbo v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, p1}, Ln9/e0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v2, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p1, v2, v1}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v2, v1}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v2, p0}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_0
    return-void
.end method

.method public final J1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-virtual {p0, v0, p1}, Ln9/A0;->E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    invoke-virtual {p0}, Ln9/A0;->B2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln9/A0;->C2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LTe/d;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LTe/d;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v0, p2}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, p2}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-virtual {p0, p1}, Ln9/A0;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, p0}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final J2(Ln9/N0;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "removeShotIfMatch: removed:"

    iget-object v1, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, Lcom/android/camera/fragment/p;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,succeed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln9/A0;->D2(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K()Ln9/I1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/A0;->n0:Ln9/I1;

    return-object p0
.end method

.method public final K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v4, v0, Ln9/e0;->T:I

    iget v5, v0, Ln9/e0;->S:I

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p0}, Ln9/e;->E(Ln9/d;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIIIFZ)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result p0

    sget-object v0, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "applyMIVIRenderType: "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lla/B0;->c:Lla/E0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getParams()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "MiCamera2"

    if-nez p0, :cond_2

    const-string p0, "MIVIRenderTag has not been initialized!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySettingsForMIVIRender: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Ln9/k0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void
.end method

.method public final K2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln9/A0;->w:LEh/c;

    iget-object v2, v2, LEh/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ln9/A0;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    iput-object v1, v0, Ln9/o1;->n:Landroid/view/Surface;

    iput-object v1, v0, Ln9/o1;->r:Landroid/view/Surface;

    iput-object v1, v0, Ln9/o1;->s:Landroid/view/Surface;

    iput-object v1, v0, Ln9/o1;->t:Landroid/view/Surface;

    iput-object v1, v0, Ln9/o1;->x:Landroid/view/Surface;

    iput-object v1, v0, Ln9/o1;->a:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->g:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->l:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->f:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->o:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->p:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->d:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->e:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->g:Landroid/media/ImageReader;

    iput-object v1, v0, Ln9/o1;->q:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, Ln9/A0;->L:I

    invoke-virtual {p0}, Ln9/A0;->l0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ln9/A0;->M2(Ljava/lang/String;)V

    sget-object p0, LF1/l3;->a:Landroid/util/SparseIntArray;

    const-class p0, LF1/l3;

    monitor-enter p0

    :try_start_1
    sget-object v0, LF1/l3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final L()V
    .locals 2

    const-string v0, "handleLockFocus"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final L0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget v0, p0, Ln9/e0;->M3:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ln9/e0;->M3:I

    :cond_0
    iget p1, p0, Ln9/e0;->L3:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Ln9/e0;->L3:I

    :cond_1
    return-void
.end method

.method public final L1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->G1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-static {v4}, Lu5/a;->c(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v5, "{}\u0000"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, v0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eq v1, v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    const-string v7, "applySettingsForMIVIVideoWatermark: isVideoSnapshot = "

    invoke-static {v7, v6}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lu5/a;->a()Lu5/a;

    move-result-object v7

    iget-object v7, v7, Lu5/a;->a:Lja/a;

    :goto_1
    if-nez v7, :cond_6

    new-instance v8, Lja/a;

    iget-object v7, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v7, Ln9/e0;->L1:Landroid/util/Size;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v4, v7, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->L1:Landroid/util/Size;

    invoke-static {v4}, LAe/c;->g(Landroid/util/Size;)F

    move-result v11

    iget-object v4, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v13, v4, Ln9/e0;->D1:Z

    iget-object v4, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v4}, Ln9/e;->F(Ln9/d;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v0, Ln9/e0;->g:Landroid/util/Size;

    iget-boolean v0, v0, Ln9/e0;->O3:Z

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v7

    iget-object v7, v7, Lk6/b;->a:Lk6/a;

    invoke-interface {v7}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 v18, v0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lja/d;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    if-nez v6, :cond_5

    invoke-static {}, Lu5/a;->a()Lu5/a;

    move-result-object v0

    iput-object v8, v0, Lu5/a;->a:Lja/a;

    :cond_5
    move-object v7, v8

    :cond_6
    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v0

    invoke-static {v0, v1}, Ln9/k0;->w0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "applySettingsForMIVIVideoWatermark: MIVIVideoWatermarkTag watermarkTag == 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Ln9/k0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "applySettingsForMIVIVideoWatermark: MIVIVideoWatermarkTag has not been initialized!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applySettingsForMIVIVideoWatermark: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja/d;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Ln9/k0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    const-string v0, "applySettingsForMIVIVideoWatermark: null request"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    if-eqz v0, :cond_0

    new-instance v1, Ln9/e0;

    invoke-direct {v1}, Ln9/e0;-><init>()V

    iput-object v1, v0, Ln9/d0;->a:Ln9/e0;

    :cond_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln9/H1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ln9/A0;->L:I

    invoke-virtual {p0}, Ln9/A0;->l0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Ln9/A0;->r0:Z

    return p0
.end method

.method public final M0(Z)V
    .locals 0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean p1, p0, Ln9/e0;->x0:Z

    return-void
.end method

.method public final M1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lja/d;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v0, Ln9/e0;->a:Landroid/location/Location;

    iget v0, v0, Ln9/e0;->X:I

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {v3, v0}, Ln9/d;->l0(I)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->M3:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->w:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->i:Landroid/util/Size;

    :goto_0
    invoke-static {v4}, LAe/c;->g(Landroid/util/Size;)F

    move-result v4

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    move-object v6, v5

    iget v5, v6, Ln9/e0;->g3:I

    move-object v7, v6

    iget-boolean v6, v7, Ln9/e0;->C1:Z

    move-object v8, v7

    iget v7, v8, Ln9/e0;->T:I

    iget v8, v8, Ln9/e0;->S:I

    invoke-static {v3}, Ln9/e;->F(Ln9/d;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object v10, p0, Ln9/e0;->g:Landroid/util/Size;

    iget-boolean v11, p0, Ln9/e0;->O3:Z

    move-object v3, v0

    invoke-direct/range {v1 .. v11}, Lja/d;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result p0

    invoke-static {p0, p1}, Ln9/k0;->w0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getParams()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const-string p0, "MIVIWatermarkTag has not been initialized!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySettingsForMIVIWatermark: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lja/d;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Ln9/k0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/N0;

    invoke-virtual {v2}, Ln9/N0;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, Ln9/A0;->D2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Z)Z
    .locals 9

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ln9/A0;->Y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/A0;->M2(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    const-string v5, "MiCamera2"

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p1, p0, Ln9/A0;->A:Ln9/A0$k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, LAe/d;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x320

    if-lt v7, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    if-eqz v6, :cond_5

    sget-object v7, Lla/D0;->K:Lla/E0;

    invoke-virtual {v7}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget v6, Lla/F0;->a:I

    invoke-static {p1, v7, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-lez v6, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v6}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-wide/16 v6, 0x32

    cmp-long p1, v3, v6

    if-gez p1, :cond_6

    const-string p0, "isCaptureBusy: time:"

    invoke-static {v3, v4, p0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v0, p0, Ln9/A0;->e0:I

    if-le p1, v0, :cond_7

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Ln9/A0;->y()I

    move-result p1

    iget v0, p0, Ln9/A0;->f0:I

    if-le p1, v0, :cond_8

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->o3:Z

    if-nez p0, :cond_8

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final N0(I)V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->X:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln9/e0;->X:I

    :cond_0
    iget-object p1, p0, Ln9/A0;->t0:Ln9/A0$a;

    iget-object v1, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0, v0, p1, v1}, Ln9/o1;->w(Ln9/e0;Ln9/A0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0, p1}, Ln9/A0;->E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->M0:Z

    invoke-static {p1, v2}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->N0:Z

    invoke-static {p1, v2}, Ln9/k0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v3, v2}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {v1, p1}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v1}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-static {v3}, Ln9/e;->J4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_1
    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->M2:Z

    if-eqz v3, :cond_2

    sget-object v2, Lla/B0;->Z:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v2, p1, v1}, Lr9/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, v1}, Ln9/k0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILn9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-virtual {p0, p1}, Ln9/A0;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, v3, v2}, Ln9/k0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-byte v1, v1, Ln9/e0;->s3:B

    sget-object v2, Lla/B0;->P3:Lla/E0;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {v3}, Ln9/e;->p3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v3, v1}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v1

    invoke-virtual {p0, v1}, Ln9/A0;->U0(Z)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->b1:I

    sget v1, Lbh/d;->a:I

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object p0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr9/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final N2()V
    .locals 7

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v1, v0, Ln9/A0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v1}, Ln9/a;->v()Ln9/a$g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Ln9/A0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-static {v1, v4, v2}, Ln9/A0;->A1(Ln9/A0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v1, v0, Ln9/A0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v3, v1}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln9/A0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    :cond_1
    :goto_0
    sget-boolean v1, LTe/d;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-wide v3, v1, Ln9/e0;->y0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Ln9/A0$k;->g(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ln9/A0$k;->g(I)V

    invoke-virtual {p0}, Ln9/a;->z()Ln9/a$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->x1:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1}, Ln9/e;->n3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LH4/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LH4/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ln9/a$j;->onFlashReady(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ln9/A0;->U1()V

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(I)V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->a0:I

    if-le p1, v1, :cond_0

    iput p1, v0, Ln9/e0;->a0:I

    iget-object p1, p0, Ln9/A0;->t0:Ln9/A0$a;

    iget-object v1, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0, v0, p1, v1}, Ln9/o1;->w(Ln9/e0;Ln9/A0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->m0:I

    invoke-static {v0, p1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    iget-boolean v0, v0, Ln9/e0;->O0:Z

    invoke-virtual {v2, p1, v0}, Lr9/b;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v4, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1, p1, v4, v0}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->M0:Z

    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/4 v5, 0x3

    invoke-static {v5, p1, v4, v0}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v0

    const-string v6, "CaptureRequestBuilder"

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    const-string v8, "applyVideoRecordSwitch"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "applyVideoRecordSwitch:"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lla/B0;->n:Lla/E0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v0, v7}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v7, v0, Ln9/e0;->M3:I

    iget v0, v0, Ln9/e0;->L3:I

    invoke-static {v7, v0}, LHg/c;->p(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ln9/A0;->k0:Z

    if-eqz v0, :cond_2

    move v1, v5

    :cond_2
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->p0:I

    invoke-static {v0, p1, v4}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->q0:I

    invoke-static {v0, p1, v4}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, p1, v4, v0}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v0, Ln9/e0;->v0:Z

    if-eqz v5, :cond_3

    invoke-static {p1, v0}, Ln9/k0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v5, Lw2/X;

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/X;

    iget-boolean v0, v0, Lw2/X;->b:Z

    if-nez v0, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v5, v0, Lv2/U;->u:I

    invoke-virtual {v0, v5}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v0

    const-string v5, "applyLogLofic: "

    invoke-static {v5, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lla/B0;->w4:Lla/E0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, p1, v4, v0}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {v1, p1, v4, v0}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_5
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->M3:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_6

    invoke-static {p1, v0}, Ln9/k0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_6
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v4, v0}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->K3:I

    invoke-virtual {p0, v0, p1}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final O2()V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "runPreCaptureSequence"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    sget-object v1, LEh/d;->a:LEh/d;

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v1, v2}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1}, Ln9/e;->a1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln9/A0;->I:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ln9/A0;->E1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, v0}, Ln9/k0;->i(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v1}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, p0, Ln9/A0;->h0:I

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v1, v2}, Ln9/A0$k;->g(I)V

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v2, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v1, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p0}, Ln9/l0;->g(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Z

    move-result p0

    return p0
.end method

.method public final P0(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->i:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, p1}, Ln9/e0;->w(Landroid/util/Size;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p0, Ln9/A0;->t0:Ln9/A0$a;

    iget-object v1, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0, p1, v0, v1}, Ln9/o1;->w(Ln9/e0;Ln9/A0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final P1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    invoke-virtual {p0, p1}, Ln9/A0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->m0:I

    invoke-static {v0, p1}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->j0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/16 v3, 0x6b

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, p1, v3, v2}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v3, v2}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->M0:Z

    invoke-static {p1, v2}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v2}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v2}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->D1:Z

    invoke-static {p1, v3, v2}, Ln9/k0;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v4, LTe/d;->k:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v4

    if-nez v4, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "applyVideoRecordSwitch"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    const-string v5, "applyVideoRecordSwitch:"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lla/B0;->n:Lla/E0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v1}, Ln9/k0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v2, v1, Ln9/e0;->M3:I

    iget v1, v1, Ln9/e0;->L3:I

    invoke-static {v2, v1}, LHg/c;->p(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->p0:I

    invoke-static {v1, p1, v3}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->q0:I

    invoke-static {v1, p1, v3}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v3, v1}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v3, v1}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, p1, v3, v1}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v0, Ln9/e0;->v0:Z

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Ln9/k0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_3
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, v0}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->M3:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    invoke-static {p1, v0}, Ln9/k0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_4
    invoke-virtual {p0, p1}, Ln9/A0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3, p0}, Ln9/k0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final P2(I)V
    .locals 4

    const-string/jumbo v0, "setAFModeToPreview: focusMode="

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, p1}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0}, Ln9/k0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Ln9/A0;->w:LEh/c;

    iget-boolean p0, p0, LEh/c;->b:Z

    return p0
.end method

.method public final Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, Ln9/A0;->J:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    sget-object p0, Lr9/a$a;->a:Lr9/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr9/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public final Q2(Lui/f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln9/A0;->E0:Lui/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string/jumbo v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lui/f;->e(Ln9/A0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ln9/A0;->E0:Lui/f;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ln9/I1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Ln9/A0;->n0:Ln9/I1;

    return-void
.end method

.method public final R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p2, v0, p1}, Ln9/k0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p2, v0, p0}, Ln9/k0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void
.end method

.method public final R2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1}, Ln9/e0;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln9/A0;->l2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1}, Ln9/e0;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln9/A0;->m2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S(J)Z
    .locals 4

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/N0;

    invoke-virtual {v0}, Ln9/N0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p1, p2, p0, v2}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Ln9/N0;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Ln9/N0;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final S0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean p1, p0, Ln9/e0;->N2:Z

    return-void
.end method

.method public final S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput p1, p0, Ln9/e0;->K3:I

    sget-object p0, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "applyVideoRecordControl: control="

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/B0;->l:Lla/E0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public final S2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string/jumbo v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LEh/d;->c:LEh/d;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    iget-object v4, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v4, v1, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v3, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v1}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ln9/A0;->p0()I

    iget-object v1, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v5, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0, v1, v5, v3, v4}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p0

    const-string/jumbo v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {p0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/N0;

    invoke-virtual {v0}, Ln9/N0;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Ln9/e1;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final T0(I)V
    .locals 4

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->Z0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln9/e0;->Z0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v1, "setTimeLapseSpeed timeLapseSpeed =  "

    const-string v3, " changed = "

    invoke-static {p1, v1, v3, v0}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, p0}, Ln9/k0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_1
    return-void
.end method

.method public final T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture for camera "

    const-string v1, "capture: session state is "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-boolean v0, LTe/d;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln9/A0;->a2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->g(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p4, p0, Ln9/A0;->p0:I

    if-eqz p4, :cond_4

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln9/A0;->p0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_4
    iget-object p0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_5
    iget p4, p0, Ln9/A0;->p0:I

    if-eqz p4, :cond_6

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/A0;->p0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln9/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLn9/a$d;LEh/d;)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    const-string/jumbo v4, "startPreviewSessionImpl for camera "

    const-string v5, "4:[HAL]createCaptureSession@"

    const-string v6, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v7, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v8, "startPreviewSession"

    invoke-virtual {p0, v8}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v10, "startPreviewSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v3, p0, Ln9/A0;->R:Z

    iget-object v8, p0, Ln9/A0;->E:Ln9/o1;

    iput-object p1, v8, Ln9/o1;->n:Landroid/view/Surface;

    iput-object v2, v8, Ln9/o1;->r:Landroid/view/Surface;

    move-object/from16 p1, p5

    iput-object p1, v8, Ln9/o1;->x:Landroid/view/Surface;

    iput v0, p0, Ln9/A0;->I:I

    iput v1, p0, Ln9/A0;->J:I

    invoke-virtual {p0}, Ln9/A0;->j2()I

    move-result p1

    iput p1, p0, Ln9/A0;->L:I

    iget-object p1, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v8, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_2

    :try_start_1
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ln9/A0;->e2(Ljava/util/ArrayList;)V

    :goto_0
    move/from16 v9, p6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ln9/A0;->g2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    move/from16 v9, p6

    invoke-virtual {p0, v9, p1}, Ln9/A0;->h2(ILjava/util/ArrayList;)V

    :goto_1
    iget-object p1, p0, Ln9/A0;->w:LEh/c;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    move-object/from16 v8, p9

    invoke-virtual {p1, v8, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v3}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    invoke-static {}, Ln9/e;->y1()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->M3:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v3

    invoke-static {p1, v3}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object v3, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    :try_start_2
    iput-object v8, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x1

    iput-boolean v8, p0, Ln9/A0;->y:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ln9/A0$i;

    iget v8, p0, Ln9/A0;->L:I

    move-object/from16 v10, p8

    invoke-direct {v3, p0, v8, v10}, Ln9/A0$i;-><init>(Ln9/A0;ILn9/a$d;)V

    iput-object v3, p0, Ln9/A0;->z:Ln9/A0$i;

    iget-object v3, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v0, v1, v2}, Ln9/A0;->d2(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ln9/A0;->f2(Ljava/util/ArrayList;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v1}, LEh/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v1}, LEh/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v0}, LEh/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p1, p0, Ln9/A0;->t:Landroid/os/Handler;

    new-instance v0, LA3/C1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA3/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v8, p0, Ln9/A0;->w:LEh/c;

    iget-object v10, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    iget-object v12, p0, Ln9/A0;->z:Ln9/A0$i;

    iget-object v13, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual/range {v8 .. v13}, LEh/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    const-string/jumbo v0, "start preview session"

    invoke-virtual {p0, v0, p1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public final U()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->G()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimedContinuousTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "applyTimedContinuousEnable  = "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    if-eqz p0, :cond_1

    sget-object v1, Lla/B0;->i4:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 15

    const-string v0, "capture"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln9/A0;->v:Ln9/z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Ln9/A0;->n0:Ln9/I1;

    const-string v2, "MiCamera2"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v5, 0x15

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    iget v11, v0, Ln9/I1;->h:I

    if-ne v11, v10, :cond_b

    iget v11, v0, Ln9/I1;->f:I

    if-eqz v11, :cond_b

    iget v11, v0, Ln9/I1;->a:I

    if-eq v11, v3, :cond_b

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    invoke-virtual {v11}, LTe/c;->b2()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v3, v0, Ln9/I1;->a:I

    const-string v11, "captureStillV2: algoType: "

    invoke-static {v3, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v1, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const/16 v1, 0xa

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v1, 0x18

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lo9/e;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lo9/f;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lo9/k;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lo9/b;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lo9/j;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lo9/l;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lo9/o;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lo9/i;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lo9/h;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lo9/m;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lo9/n;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_9
    new-instance v1, Lo9/c;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_0

    :cond_a
    new-instance v1, Lo9/g;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lo9/a;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    :goto_0
    invoke-virtual {p0, v1}, Ln9/A0;->U2(Ln9/N0;)V

    return-void

    :cond_b
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->b1:I

    const-string v11, "captureStillV1: algoType: "

    invoke-static {v0, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    invoke-virtual {v11}, LTe/c;->e1()Z

    move-result v12

    iget-object v13, p0, Ln9/A0;->A:Ln9/A0$k;

    const/4 v14, 0x0

    if-eqz v12, :cond_f

    const/16 v4, -0xa

    if-eq v0, v4, :cond_d

    const/16 v4, -0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x14

    if-eq v0, v4, :cond_c

    goto/16 :goto_4

    :cond_c
    new-instance v14, Ln9/L0;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v4

    iget-object v5, p0, Ln9/A0;->n0:Ln9/I1;

    invoke-direct {v14, p0, v4, v5}, Ln9/L0;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v4, Ln9/e0;->o2:Z

    iput-boolean v4, v14, Ln9/N0;->f:Z

    iget-object v4, p0, Ln9/a;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iput-object v4, v14, Ln9/N0;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LWr/c;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ln9/L0;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->n0:Ln9/I1;

    invoke-direct {v4, p0, v5, v6}, Ln9/L0;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_e
    new-instance v4, Ln9/E0;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->n0:Ln9/I1;

    invoke-direct {v4, p0, v5, v6}, Ln9/B0;-><init>(Ln9/A0;LCh/a;Ln9/I1;)V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v4, Ln9/e0;->o2:Z

    iput-boolean v4, v14, Ln9/N0;->f:Z

    goto/16 :goto_4

    :cond_f
    iget-object v12, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->b1:I

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const-string v6, "initMtkMivi2ShotInstance: "

    const/16 v7, -0xb

    if-eq v4, v7, :cond_11

    const/16 v7, 0x65

    if-eq v4, v7, :cond_11

    const/16 v7, 0x66

    if-eq v4, v7, :cond_10

    const-string v5, "no shot instance initialized for type "

    invoke-static {v4, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    new-instance v14, Ln9/u1;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, Ln9/s1;-><init>(Ln9/A0;LCh/a;)V

    iput-object v5, v14, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    new-instance v14, Ln9/y1;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, Ln9/s1;-><init>(Ln9/A0;LCh/a;)V

    iput-object v5, v14, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const/4 v12, -0x7

    if-eq v0, v12, :cond_1e

    const/4 v12, -0x6

    if-eq v0, v12, :cond_1e

    const/4 v12, -0x5

    if-eq v0, v12, :cond_1e

    const/4 v12, 0x5

    if-eq v0, v12, :cond_1b

    if-eq v0, v8, :cond_18

    if-eq v0, v7, :cond_18

    if-eq v0, v6, :cond_16

    const/16 v4, 0xb

    if-eq v0, v4, :cond_16

    const/16 v4, 0xd

    if-eq v0, v4, :cond_16

    const/16 v4, 0xf

    const/16 v6, 0x13

    if-eq v0, v4, :cond_15

    if-eq v0, v6, :cond_14

    if-eq v0, v5, :cond_13

    goto/16 :goto_4

    :cond_13
    new-instance v14, Ln9/B1;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v4

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-direct {v14, p0, v4}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    const/16 v4, 0x16

    iput v4, v14, Ln9/B1;->F:I

    iput-boolean v9, v14, Ln9/B1;->H:Z

    iput-object v5, v14, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_14
    new-instance v14, Ln9/D1;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v6

    invoke-direct {v14, p0, v6}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    iput v5, v14, Ln9/D1;->F:I

    iput-boolean v9, v14, Ln9/D1;->J:Z

    iput v3, v14, Ln9/D1;->K:I

    iput-object v4, v14, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_15
    new-instance v14, Ln9/R0;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v5

    invoke-direct {v14, p0, v5}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    iput v6, v14, Ln9/R0;->H:I

    iput v3, v14, Ln9/R0;->I:I

    iput v3, v14, Ln9/R0;->J:I

    iput-object v4, v14, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_16
    iget-object v4, p0, Ln9/A0;->V:Ln9/N0;

    if-eqz v4, :cond_17

    instance-of v4, v4, Ln9/Y0;

    if-nez v4, :cond_17

    move v4, v1

    goto :goto_3

    :cond_17
    move v4, v9

    :goto_3
    new-instance v5, Ln9/Y0;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget v7, v7, Ln9/e0;->f3:I

    invoke-virtual {p0}, Ln9/A0;->F()LCh/d;

    move-result-object v8

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v11

    invoke-direct {v5, p0, v11}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    iput v9, v5, Ln9/Y0;->K:I

    iput-boolean v9, v5, Ln9/Y0;->S:Z

    iput-object v14, v5, Ln9/Y0;->T:Landroid/view/Surface;

    iput-object v14, v5, Ln9/Y0;->U:Landroid/view/Surface;

    iput v3, v5, Ln9/Y0;->W:I

    iput v3, v5, Ln9/Y0;->X:I

    iput v3, v5, Ln9/Y0;->Y:I

    iput v3, v5, Ln9/Y0;->Z:I

    iput-boolean v9, v5, Ln9/Y0;->b0:Z

    iput-object v6, v5, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    iput v7, v5, Ln9/Y0;->a0:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fusionType -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v11, v5, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Ln9/Y0;->R:LCh/d;

    iput-boolean v4, v5, Ln9/Y0;->d0:Z

    iget-object v4, p0, Ln9/A0;->n0:Ln9/I1;

    iput-object v4, v5, Ln9/Y0;->g0:Ln9/I1;

    move-object v14, v5

    goto/16 :goto_4

    :cond_18
    if-ne v0, v7, :cond_1a

    invoke-virtual {v11}, LTe/c;->y2()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v6, v5, Ln9/e0;->j0:I

    if-eqz v6, :cond_19

    if-ne v6, v4, :cond_1a

    iget-boolean v4, v5, Ln9/e0;->l0:Z

    if-nez v4, :cond_1a

    :cond_19
    new-instance v4, Ln9/c1;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Ln9/c1;-><init>(Ln9/A0;Landroid/hardware/camera2/CaptureResult;LCh/a;)V

    invoke-virtual {v4}, Ln9/c1;->z()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "[portrait] mfnr raw algo"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_1a
    if-nez v14, :cond_1f

    invoke-virtual {p0}, Ln9/A0;->q2()Ln9/g1;

    move-result-object v14

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Ln9/A0;->F()LCh/d;

    move-result-object v5

    invoke-virtual {v11}, LTe/c;->y2()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v7, v6, Ln9/e0;->j0:I

    if-eqz v7, :cond_1c

    if-ne v7, v4, :cond_1d

    iget-boolean v4, v6, Ln9/e0;->l0:Z

    if-nez v4, :cond_1d

    :cond_1c
    invoke-virtual {v5}, LCh/d;->d()I

    move-result v4

    if-eq v4, v1, :cond_1d

    new-instance v4, Ln9/c1;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Ln9/c1;-><init>(Ln9/A0;Landroid/hardware/camera2/CaptureResult;LCh/a;)V

    invoke-virtual {v4}, Ln9/c1;->z()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "mfnr raw algo"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_1d
    if-nez v14, :cond_1f

    invoke-virtual {p0}, Ln9/A0;->q2()Ln9/g1;

    move-result-object v14

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, Ln9/A0;->q2()Ln9/g1;

    move-result-object v14

    :cond_1f
    :goto_4
    const/4 v4, -0x8

    if-eq v0, v4, :cond_24

    const/16 v5, 0xc

    if-eq v0, v5, :cond_23

    const/16 v5, 0xe

    if-eq v0, v5, :cond_22

    const/16 v5, 0x68

    if-eq v0, v5, :cond_21

    const/4 v5, -0x3

    if-eq v0, v5, :cond_22

    const/4 v5, -0x2

    if-eq v0, v5, :cond_22

    if-eq v0, v3, :cond_20

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_22

    if-eq v0, v10, :cond_22

    goto :goto_5

    :cond_20
    new-instance v14, Ln9/h1;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v14, p0}, Ln9/N0;-><init>(Ln9/A0;)V

    goto :goto_5

    :cond_21
    new-instance v14, Ln9/U0;

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v3

    invoke-direct {v14, p0}, Ln9/l1;-><init>(Ln9/A0;)V

    new-instance v5, Ln9/U0$a;

    invoke-direct {v5, v14}, Ln9/U0$a;-><init>(Ln9/U0;)V

    iput-object v5, v14, Ln9/U0;->y:Ln9/U0$a;

    if-eqz v3, :cond_25

    monitor-enter v3

    :try_start_0
    iput v1, v3, LCh/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_22
    new-instance v14, Ln9/k1;

    invoke-virtual {v13}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v3

    invoke-direct {v14, p0, v1, v3}, Ln9/k1;-><init>(Ln9/A0;Landroid/hardware/camera2/CaptureResult;LCh/a;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->o2:Z

    iput-boolean v1, v14, Ln9/N0;->f:Z

    goto :goto_5

    :cond_23
    new-instance v14, Ln9/P0;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->u1:Z

    invoke-direct {v14, p0, v3, v1}, Ln9/P0;-><init>(Ln9/A0;IZ)V

    goto :goto_5

    :cond_24
    new-instance v14, Ln9/i1;

    invoke-direct {v14, p0}, Ln9/N0;-><init>(Ln9/A0;)V

    :cond_25
    :goto_5
    if-nez v14, :cond_26

    const-string/jumbo v1, "unexpected shot type: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    if-ne v0, v4, :cond_27

    iput-object v14, p0, Ln9/A0;->V:Ln9/N0;

    return-void

    :cond_27
    invoke-virtual {p0, v14}, Ln9/A0;->U2(Ln9/N0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U2(Ln9/N0;)V
    .locals 5

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ln9/A0;->Y:J

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/A0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/A0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Ln9/A0;->V:Ln9/N0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LTe/d;->i:Z

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v2, v1}, Ln9/k0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p1, Ln9/e0;->m3:Z

    iget-boolean p1, p1, Ln9/e0;->n3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0;->V:Ln9/N0;

    iput-boolean v0, v1, Ln9/N0;->k:Z

    iput-boolean p1, v1, Ln9/N0;->l:Z

    invoke-virtual {p0}, Ln9/a;->z()Ln9/a$j;

    move-result-object p1

    iput-object p1, v1, Ln9/N0;->h:Ln9/a$j;

    iget-object p1, p0, Ln9/A0;->V:Ln9/N0;

    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/a;->k:Ln7/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Ln9/N0;->i:Ln7/i;

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final V(Ljava/lang/Integer;I)Z
    .locals 4

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ln9/A0$k;->a()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedFlashForAuto: currentAEState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",flashMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",FlashState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln9/A0$k;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_1

    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->j0:I

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->K1()Z

    move-result v2

    if-nez v2, :cond_4

    move p1, v1

    :cond_4
    const/4 v2, 0x3

    if-eq v2, p2, :cond_5

    move p1, v1

    :cond_5
    invoke-virtual {p0}, Ln9/A0;->v2()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final V0(I)V
    .locals 2

    const-string/jumbo v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput p1, v0, Ln9/e0;->k0:I

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v1, v0, LEh/c;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, LEh/c;->b:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final V2()V
    .locals 8

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->s0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ln9/e0;->y0:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v1}, Ln9/e;->d1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v6, v1, Ln9/e0;->m0:I

    if-eqz v6, :cond_a

    iget v1, v1, Ln9/e0;->j0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_6

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v6, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t7()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln9/A0;->O2()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ln9/A0;->B2()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o9()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ln9/A0$k;->g(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ln9/A0;->z2()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ln9/A0;->z2()V

    :goto_4
    iget-object v0, p0, Ln9/A0;->v:Ln9/z0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Ln9/A0;->l0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Ln9/A0;->l0:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0xfa0

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0xbb8

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ln9/A0;->O2()V

    return-void

    :cond_b
    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void
.end method

.method public final W()Z
    .locals 7

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->j0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_6

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_6

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v1}, Ln9/A0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln9/A0$k;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln9/A0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ln9/A0$k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln9/A0;->v2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method public final W0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p8

    const-string/jumbo v5, "startPreviewSessionImpl for camera "

    const-string v6, "4:[HAL]createCaptureSession@"

    const-string v7, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v8, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v9, "startPreviewSession"

    invoke-virtual {v1, v9}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v11, "startCaptureHighSpeedRecordSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v3, v1, Ln9/A0;->R:Z

    iget-object v9, v1, Ln9/A0;->E:Ln9/o1;

    move-object/from16 v10, p1

    iput-object v10, v9, Ln9/o1;->n:Landroid/view/Surface;

    const/4 v10, 0x0

    iput-object v10, v9, Ln9/o1;->r:Landroid/view/Surface;

    iput-object v10, v9, Ln9/o1;->x:Landroid/view/Surface;

    iput-object v10, v9, Ln9/o1;->a:Landroid/media/ImageReader;

    iput v0, v1, Ln9/A0;->I:I

    iput v2, v1, Ln9/A0;->J:I

    move-object/from16 v9, p7

    iput-object v9, v1, Ln9/A0;->H:Landroid/util/Range;

    invoke-virtual {v1}, Ln9/A0;->j2()I

    move-result v9

    iput v9, v1, Ln9/A0;->L:I

    iget-object v9, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v9, v10}, Ln9/e0;->w(Landroid/util/Size;)V

    iget-object v9, v1, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v1, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :try_start_1
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ln9/A0;->e2(Ljava/util/ArrayList;)V

    :goto_0
    move/from16 v12, p5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ln9/A0;->g2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    move/from16 v12, p5

    invoke-virtual {v1, v12, v3}, Ln9/A0;->h2(ILjava/util/ArrayList;)V

    :goto_1
    iget-object v3, v1, Ln9/A0;->w:LEh/c;

    sget-object v9, LEh/d;->a:LEh/d;

    iget-object v11, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v3, v9, v11}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, v1, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v3}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v1, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v10, v1, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v9, 0x1

    iput-boolean v9, v1, Ln9/A0;->y:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Ln9/A0;->z:Ln9/A0$i;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ln9/A0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ln9/a$d;

    :cond_3
    if-nez v10, :cond_5

    :cond_4
    new-instance v3, Ln9/A0$i;

    iget v9, v1, Ln9/A0;->L:I

    invoke-direct {v3, v1, v9, v4}, Ln9/A0$i;-><init>(Ln9/A0;ILn9/a$d;)V

    iput-object v3, v1, Ln9/A0;->z:Ln9/A0$i;

    :cond_5
    iget-object v3, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    move-object/from16 v9, p4

    invoke-virtual {v1, v3, v0, v2, v9}, Ln9/A0;->d2(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v2, v1, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-object v0, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ln9/A0;->f2(Ljava/util/ArrayList;)V

    iget-object v0, v1, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Ln9/A0;->H:Landroid/util/Range;

    const/4 v9, 0x0

    invoke-static {v0, v2, v3, v9}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v2, v1, Ln9/A0;->w:LEh/c;

    invoke-virtual {v2}, LEh/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v2, v1, Ln9/A0;->w:LEh/c;

    invoke-virtual {v2}, LEh/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v0, v1, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v0, v1, Ln9/A0;->w:LEh/c;

    invoke-virtual {v0}, LEh/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v11, v1, Ln9/A0;->w:LEh/c;

    iget-object v13, v1, Ln9/A0;->q0:Ljava/util/ArrayList;

    new-instance v15, Ln9/A0$j;

    iget v0, v1, Ln9/A0;->L:I

    invoke-direct {v15, v1, v0, v4}, Ln9/A0$j;-><init>(Ln9/A0;ILn9/a$d;)V

    iget-object v0, v1, Ln9/A0;->t:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LEh/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string/jumbo v2, "start capture high speed session"

    invoke-virtual {v1, v2, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final W1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "session for camera "

    iget-object v1, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln9/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ln9/A0;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_1
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X0(ILandroid/graphics/Rect;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    const-string/jumbo v3, "startCinematicDollyRegion: "

    invoke-static {p2, v3}, LA3/g;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v5, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, Leq/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1, v3}, Ln9/A0;->R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3, p2}, Ln9/k0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, Ln9/k0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Ln9/A0;->p0()I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(I)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: close: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln9/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiCamera2"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln9/A0;->D1()V

    :cond_0
    iget-object p1, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v0, p1, LEh/c;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    sget-object v3, LI6/a;->k0:LI6/a;

    invoke-virtual {v0, v3}, LI6/t;->s(LI6/a;)V

    iget-object v0, p1, LEh/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LEh/c;->b:Z

    iget-object p1, p0, Ln9/A0;->Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    filled-new-array {v3}, [LI6/a;

    move-result-object v3

    invoke-virtual {p1, v3}, LI6/t;->t([LI6/a;)J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p1}, Ln9/o1;->a()V

    iget-object p1, p0, Ln9/A0;->V:Ln9/N0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln9/N0;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln9/A0;->V:Ln9/N0;

    :cond_2
    invoke-virtual {p0}, Ln9/A0;->K2()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "X: close: cameraId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final Y(J)Z
    .locals 4

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/N0;

    invoke-virtual {v0}, Ln9/N0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p1, p2, p0, v2}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Ln9/N0;->l:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Ln9/N0;->l:Z

    return p0

    :cond_1
    return v1
.end method

.method public final Y0(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v2, p0, Ln9/A0;->F:Ln9/d;

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v6, v3, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v3, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v6, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Leq/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v3, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p2, v4}, Ln9/A0;->R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v4, p1, p3}, Ln9/k0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v2, p1}, Ln9/k0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p2, p1, Ln9/e0;->M3:I

    iget p1, p1, Ln9/e0;->L3:I

    invoke-static {p2, p1}, LHg/c;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->p0:I

    invoke-static {p1, v4, v2}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, Ln9/k0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Ln9/A0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget p0, p0, Ln9/A0;->p0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startFocus"

    invoke-virtual {p0, v0}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iput-object p1, v0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v2, p0, Ln9/A0;->a0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/A0;->b0:J

    invoke-virtual {p0, p2}, Ln9/A0;->p2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ln9/A0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v4, v0}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0}, Ln9/A0;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, v6, v5}, Ln9/k0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v5}, Ln9/k0;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-virtual {p0, p2, v0}, Ln9/A0;->R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->M3:I

    invoke-static {v5}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v5

    invoke-static {v0, v5}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {}, Lcom/android/camera/data/data/A;->J0()Z

    move-result v6

    invoke-static {v0, v5, v6}, Ln9/k0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->M3:I

    invoke-static {v5}, LHg/c;->q(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->K3:I

    invoke-virtual {p0, v5, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    const/16 v5, 0xa2

    if-eq p2, v5, :cond_7

    const/16 v5, 0xe3

    if-ne p2, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xab

    if-ne p2, v5, :cond_8

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->n2(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :goto_0
    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    iget-object v7, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v6, v7}, Ln9/k0;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v7, v6, Ln9/e0;->L3:I

    if-ne v7, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, v7, v6}, Ln9/k0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    iget v7, v6, Lv2/U;->u:I

    invoke-virtual {v6, v7}, Lv2/U;->D(I)I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->n2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_8
    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Lt2/c;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/c;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lt2/c;->f:Z

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v0, v5, v6}, Ln9/k0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_a
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v5, Ln9/e0;->v0:Z

    if-eqz v6, :cond_b

    invoke-static {v0, v5}, Ln9/k0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_b
    const/16 v5, 0xa3

    if-ne p2, v5, :cond_d

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->b4(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v6, v5, Ln9/e0;->L3:I

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0, v6, v5}, Ln9/k0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_d
    :goto_4
    invoke-static {p2}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0, v4}, Lt8/d;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lt8/d;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->p3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v0, v5, v6}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_f
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->g(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v5, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v6, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {p0, v0, v5, v6, p1}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1, v4}, Ln9/e0;->r(I)Z

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lt8/d;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_10
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->M3:I

    invoke-static {p1}, LHg/c;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_11
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_5
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance p2, LA3/m0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ln9/a;->c0(I)V

    :goto_8
    return-void
.end method

.method public final Z1(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->W:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Ln9/A0;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Ln9/o1;->x(Ln9/e0;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiCamera2"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p0, p0, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput p1, v1, Ln9/e0;->w0:I

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    if-eqz p0, :cond_1

    sget-object v2, Lla/B0;->L3:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Ln9/e0;->w0:I

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a1()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lla/B0;->Q1:Lla/E0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->Q4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final a2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isQcomPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-static {p1}, Leq/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const-string v2, "createHighSpeedRequestList() fpsRange = "

    invoke-static {v2, v1}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->M3:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v4

    const/16 v6, 0x78

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v2, v6

    :cond_0
    sget-boolean v4, LTe/d;->j:Z

    const/4 v7, 0x1

    if-nez v4, :cond_1

    sget-boolean v4, LTe/d;->k:Z

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_3

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    iget-object v4, p0, Ln9/d;->H3:Leq/b$a;

    if-nez v4, :cond_2

    iget-object v4, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4}, Leq/b;->b(Landroid/hardware/camera2/CameraCharacteristics;)Leq/b$a;

    move-result-object v4

    iput-object v4, p0, Ln9/d;->H3:Leq/b$a;

    :cond_2
    iget-object p0, p0, Ln9/d;->H3:Leq/b$a;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Leq/b$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Leq/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leq/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v7, :cond_4

    invoke-static {v5}, LXr/i0;->e(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v1}, Leq/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Leq/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Leq/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v0, v6, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Leq/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v5}, LXr/i0;->e(Landroid/view/Surface;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 p1, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Ln9/A0;->H:Landroid/util/Range;

    invoke-static {v2, p1, v0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln9/A0;->w2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Ln9/A0;->H:Landroid/util/Range;

    invoke-static {v2, p1, v0, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v3, v0, Ln9/o1;->t:Landroid/view/Surface;

    invoke-static {p1, v3}, Leq/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v2}, Ln9/k0;->C0(Ln9/d;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v2, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    invoke-virtual {p1, v0}, Ln9/d0;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln9/A0;->A:Ln9/A0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ln9/A0$k;->g(I)V

    :goto_0
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final b1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Ln9/a$d;)V
    .locals 6

    const-string/jumbo v0, "startHighSpeedRecordSession: reset session "

    const-string/jumbo v1, "startHighSpeedRecordSession: setup output configuration number: "

    const-string/jumbo v2, "startHighSpeedRecordSession"

    invoke-virtual {p0, v2}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iput-object p1, v2, Ln9/o1;->n:Landroid/view/Surface;

    iput-object p2, v2, Ln9/o1;->t:Landroid/view/Surface;

    iput-object p4, p0, Ln9/A0;->H:Landroid/util/Range;

    invoke-virtual {p0}, Ln9/A0;->j2()I

    move-result p1

    iput p1, p0, Ln9/A0;->L:I

    :try_start_0
    iget-object p1, p0, Ln9/A0;->w:LEh/c;

    sget-object p2, LEh/d;->c:LEh/d;

    iget-object p4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p4, p4, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {p1, p2, p4}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p1, p1, Ln9/o1;->n:Landroid/view/Surface;

    filled-new-array {p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v2}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz p2, :cond_2

    iget-object p1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1}, Ln9/e;->Q4(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p1, Ln9/o1;->n:Landroid/view/Surface;

    iget-object p1, p1, Ln9/o1;->t:Landroid/view/Surface;

    filled-new-array {p2, p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->t:Landroid/view/Surface;

    invoke-static {v2}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->t:Landroid/view/Surface;

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "MiCamera2"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ln9/A0;->H:Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {p2, p4, v1, v2}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p4, p0, Ln9/A0;->F:Ln9/d;

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-static {p2, p4, v1}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p2, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/A0;->y:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Ln9/A0;->z:Ln9/A0$i;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ln9/A0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ln9/a$d;

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    new-instance p2, Ln9/A0$i;

    iget p4, p0, Ln9/A0;->L:I

    invoke-direct {p2, p0, p4, p5}, Ln9/A0$i;-><init>(Ln9/A0;ILn9/a$d;)V

    iput-object p2, p0, Ln9/A0;->z:Ln9/A0$i;

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p4, "startHighSpeedRecordSession: operatingMode=0x%x"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {p4}, LEh/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "4:[HAL]createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {p4}, LEh/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI6/t;->r(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startHighSpeedRecordSession for camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln9/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-static {p2, p1}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Ln9/A0$j;

    iget p1, p0, Ln9/A0;->L:I

    invoke-direct {v4, p0, p1, p5}, Ln9/A0$j;-><init>(Ln9/A0;ILn9/a$d;)V

    iget-object v5, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "sessionParams"

    invoke-static {v3, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v5, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p3

    invoke-virtual/range {v0 .. v5}, LEh/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p0, p2}, Ln9/a;->c0(I)V

    const-string p0, "MiCamera2"

    const-string p2, "Failed to start high speed record session"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdCaptureMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    if-eqz v0, :cond_1

    sget-object v1, Lla/B0;->E0:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    iget-object p0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr9/b;->r0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    iget-object v2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lla/B0;->Q1:Lla/E0;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final c2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->l0:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "disableAnchorWhenFlash isNeedFlashOn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final d()V
    .locals 5

    const-string v0, "applySmartCompositionRequest"

    invoke-virtual {p0, v0}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    sget-object v2, LEh/d;->a:LEh/d;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, v2, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Ln9/A0;->F:Ln9/d;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Ln9/k0;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v3, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ln9/A0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 9

    const-string v0, "notifyVideoStreamEnd: isDeviceClosed = "

    const-string v1, "notifyVideoStreamEnd: requestId="

    :try_start_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    invoke-virtual {v2}, LI6/t;->u()V

    iget-object v2, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v4, p0, Ln9/A0;->p0:I

    const-string v5, "notifyVideoStreamEnd"

    invoke-static {v3, v4, v5}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v3, v3, LEh/c;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v3, :cond_4

    iget-object v0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    sget-object v3, LEh/d;->c:LEh/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v3, v6}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    iget-object v6, v3, Ln9/d;->w3:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Lla/x0;->f2:Lla/E0;

    invoke-virtual {v6}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v8, 0xbabe

    invoke-static {v7, v6, v8}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ln9/d;->w3:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ln9/d;->w3:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v3, v3, Ln9/d;->w3:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v0}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v3, v0}, Lr9/b;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v4, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    const-string v1, "MiCamera2"

    iget-object v3, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v3, v3, LEh/c;->b:Z

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->t:Landroid/view/Surface;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullSurface = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ln9/A0;->N:Z

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v1, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d1(Landroid/view/Surface;LRm/s;Landroid/os/Handler;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startLivephoto E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, Ln9/o1;->x:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLivephoto addTarget "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {v1}, LXr/i0;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    :cond_0
    invoke-static {}, Ln9/e;->y1()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object p1, p1, Ln9/e0;->w:Landroid/util/Size;

    if-nez p1, :cond_1

    const-string/jumbo p0, "startLivephoto: get video size failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLivephoto: LivePhoto2Plus isNeedConfigSurface = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->M3:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe7

    if-ne v1, v5, :cond_3

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v4, v5}, Ln9/e;->C1(ILn9/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_3

    const/16 v1, 0x36

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v1

    sget v4, Lj3/b;->O:I

    if-ne v1, v4, :cond_3

    const/16 v1, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "startLivephoto: configSurface imageFormat = "

    invoke-static {v6, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object v1, v2, Ln9/o1;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, Ln9/o1;->h:Landroid/media/ImageReader;

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x100

    const/16 v7, 0x2d

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, Ln9/o1;->h:Landroid/media/ImageReader;

    invoke-virtual {p0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "prepareLiverPhotoImageReader err listener = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", handler = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MiCameraSurfaceManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    iget-object p2, v2, Ln9/o1;->h:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_7
    const-string/jumbo p0, "startLivephoto X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d2(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 10

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v1, Ln9/e0;->h:Landroid/util/Size;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, p0, Ln9/A0;->y0:Ln9/A0$e;

    iget-object v5, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object v6, v3, Ln9/o1;->g:Landroid/media/ImageReader;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    const/4 v6, 0x0

    iput-object v6, v3, Ln9/o1;->g:Landroid/media/ImageReader;

    :cond_0
    iget-object v6, v1, Ln9/e0;->h:Landroid/util/Size;

    const-string v7, "MiCameraSurfaceManager"

    if-eqz v6, :cond_1

    const-string v8, "getAlgorithmPreviewSize = "

    invoke-static {v8, v6}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v8, "getAlgorithmPreviewSize  is null"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v8, v1, Ln9/e0;->W:I

    iget v1, v1, Ln9/e0;->Z:I

    invoke-static {v7, v6, v8, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v3, Ln9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v1, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LTe/c;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->W:I

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    :cond_3
    if-lez p2, :cond_4

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v4, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, p0, Ln9/A0;->u:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Ln9/o1;->x(Ln9/e0;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Ln9/A0;->J:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    if-ne p3, v3, :cond_5

    const/4 p3, 0x4

    goto :goto_1

    :cond_5
    const/16 p3, 0xa

    :goto_1
    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v3, Ln9/e0;->n:Landroid/util/Size;

    iget-object v4, p0, Ln9/A0;->z0:Ln9/A0$f;

    iget-object v5, p0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object v6, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v6

    if-eq v6, p3, :cond_7

    :cond_6
    invoke-virtual {v1}, Ln9/o1;->g()V

    :cond_7
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v7, 0x20

    invoke-static {v6, v3, v7, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {p3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p3, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-static {p3}, Ln9/o1;->u(Landroid/media/ImageReader;)V

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, v1, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p3}, LLf/i;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    invoke-static {p4}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v4, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, v3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p4, p3, Ln9/o1;->n:Landroid/view/Surface;

    if-nez p4, :cond_b

    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget-object p2, p2, Ln9/e0;->g:Landroid/util/Size;

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p3, Ln9/o1;->u:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p4, v1, v3}, Landroid/util/Size;-><init>(II)V

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {p3, p4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    new-instance v1, Lia/h;

    const/16 v3, 0x64

    invoke-direct {v1, v3, p3}, Lia/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LTe/c;->N0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_a
    invoke-virtual {p1, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p4, p4, Ln9/o1;->n:Landroid/view/Surface;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const-string p4, "MiCamera2"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v4}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v5}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LTe/c;->N0()Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p4, p4, Ln9/d0;->a:Ln9/e0;

    iget p4, p4, Ln9/e0;->M3:I

    const/16 v0, 0xce

    if-eq p4, v0, :cond_c

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_c
    invoke-virtual {p1, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ln9/A0;->Z1(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln9/A0;->p2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->M3:I

    invoke-static {v4}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v4

    invoke-static {v2, v4}, Ln9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v5, 0x2

    invoke-static {v5, v2}, Ln9/k0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, v0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p0, v5, v2}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->p0:I

    invoke-static {v5, v2, v1}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->q0:I

    invoke-static {v5, v2, v1}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v2, v1, v5}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v6, v2, v1, v5}, Ln9/k0;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->M3:I

    invoke-static {v5}, LHg/c;->n(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_3
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->M3:I

    invoke-static {v5}, LHg/c;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->K3:I

    invoke-virtual {p0, v5, v2}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->M3:I

    invoke-static {v5}, LHg/c;->o(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v2, v1, v5}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v2, v1, v5}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_5
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v7, v5, Ln9/e0;->M3:I

    iget v5, v5, Ln9/e0;->L3:I

    invoke-static {v7, v5}, LHg/c;->p(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Ln9/A0;->k0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->p0:I

    invoke-static {v5, v2, v1}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v5, v5, Ln9/e0;->q0:I

    invoke-static {v5, v2, v1}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v6, v2, v1, v5}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v6, v2, v1, v5}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v6, v2, v1, v5}, Ln9/k0;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_7
    const/16 v5, 0xa9

    if-ne p1, v5, :cond_8

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_8
    const/16 v5, 0xa2

    if-eq p1, v5, :cond_d

    const/16 v5, 0xe3

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0xab

    if-ne p1, v5, :cond_e

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :goto_2
    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v6}, Ln9/k0;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v7, v6, Ln9/e0;->L3:I

    if-ne v7, v4, :cond_b

    move v7, v4

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    if-nez v7, :cond_e

    invoke-static {v2, v1, v6}, Ln9/k0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    iget v7, v6, Lv2/U;->u:I

    invoke-virtual {v6, v7}, Lv2/U;->D(I)I

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_5

    :cond_c
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_e
    :goto_5
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v5}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-static {v1}, Ln9/e;->p3(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v2, v1, v5}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Lt2/c;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/c;

    if-eqz v5, :cond_10

    iget-boolean v5, v5, Lt2/c;->f:Z

    if-eqz v5, :cond_10

    move v5, v4

    goto :goto_6

    :cond_10
    move v5, v3

    :goto_6
    if-eqz v5, :cond_11

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v5}, Ln9/k0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_11
    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v5, Ln9/e0;->v0:Z

    if-eqz v6, :cond_12

    invoke-static {v2, v5}, Ln9/k0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    :cond_12
    const/16 v5, 0xa3

    if-ne p1, v5, :cond_14

    invoke-static {v1}, Ln9/e;->b4(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget v6, v5, Ln9/e0;->L3:I

    if-ne v6, v4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v3

    :goto_7
    if-nez v4, :cond_14

    invoke-static {v2, v1, v5}, Ln9/k0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_14
    const/16 v4, 0xbf

    if-ne p1, v4, :cond_15

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v4}, Ln9/k0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v4}, Ln9/k0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_15
    invoke-virtual {p0, v2}, Ln9/A0;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v4}, Ln9/k0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object v4, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    invoke-static {v2, v1, v4}, Ln9/k0;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    invoke-virtual {p0, p1, v2}, Ln9/A0;->R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1, v2}, Ln9/e0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1, v2}, Ln9/e0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p1, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v2, p1, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_16
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p1, Ln9/e0;->e:Z

    if-eqz v0, :cond_17

    iput-boolean v3, p1, Ln9/e0;->e:Z

    :cond_17
    iget p1, p1, Ln9/e0;->m0:I

    invoke-virtual {p0, p1}, Ln9/A0;->P2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    const-string v0, "cancel focus"

    invoke-virtual {p0, v0, p1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final e0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    iget-object v1, v0, LEh/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LEh/c;->b:Z

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ln9/A0;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/a;->b:LF1/J2;

    if-eqz v0, :cond_0

    iget p0, p0, Ln9/a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, LF1/J2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e1(Ln9/a$k;LA3/p;)V
    .locals 2

    const-string/jumbo v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ln9/A0;->I:I

    if-lez v0, :cond_4

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Ln9/a;->f:LA3/p;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Ln9/a;->e:Ln9/a$k;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Ln9/A0;->K:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p1, p1, Ln9/o1;->f:Landroid/media/ImageReader;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "startPreviewCallback: mPreviewImageReader is null, skip addTarget"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p0, Ln9/A0;->K:Z

    iget-object p0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e2(Ljava/util/ArrayList;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->M3:I

    invoke-virtual {v0}, Ln9/A0;->y2()Z

    move-result v3

    iget-object v4, v0, Ln9/A0;->u0:Ln9/A0$b;

    iget-object v5, v0, Ln9/A0;->t0:Ln9/A0$a;

    iget-object v6, v0, Ln9/A0;->t:Landroid/os/Handler;

    iget-object v9, v0, Ln9/A0;->F:Ln9/d;

    const-string v10, "MiCamera2"

    iget-object v11, v0, Ln9/A0;->E:Ln9/o1;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ln9/A0;->E()[I

    move-result-object v3

    array-length v12, v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_5

    aget v14, v3, v13

    iget-object v15, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v15, v15, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Ln9/o1;->k(Ln9/e0;I)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object/from16 v16, v3

    iget v3, v15, Ln9/e0;->X:I

    iget v15, v15, Ln9/e0;->a0:I

    invoke-static {v7, v8, v3, v15}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v7, v11, Ln9/o1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ln9/o1;->u(Landroid/media/ImageReader;)V

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, Ln9/e;->u5(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v17, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v15, v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_2

    invoke-static {v2, v9}, Lcom/android/camera/data/data/j;->s1(ILn9/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9}, Ln9/e;->q3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v14}, Ln9/o1;->k(Ln9/e0;I)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v3, v3, Ln9/e0;->a0:I

    const/16 v15, 0x100

    invoke-static {v12, v8, v15, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v8, v11, Ln9/o1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, Ln9/e;->u5(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v12, v3, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v3, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v7, :cond_4

    invoke-virtual {v11, v3, v5, v6}, Ln9/o1;->w(Ln9/e0;Ln9/A0$a;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v5, v11, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v11, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v11, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v11, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v7, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa3

    if-ne v2, v5, :cond_4

    invoke-static {v2, v9}, Lcom/android/camera/data/data/j;->s1(ILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Ln9/e;->q3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v11}, Ln9/o1;->d()V

    iget-object v5, v2, Ln9/e0;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v2, v2, Ln9/e0;->a0:I

    const/16 v15, 0x100

    invoke-static {v7, v5, v15, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, Ln9/o1;->c:Landroid/media/ImageReader;

    invoke-virtual {v2, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v11, Ln9/o1;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Ln9/o1;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v11, Ln9/o1;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, Ln9/o1;->c:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->l:Landroid/util/Size;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    :cond_5
    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v3, v2, Ln9/e0;->b1:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, -0x3

    if-eq v3, v4, :cond_6

    const/16 v4, 0x66

    if-ne v3, v4, :cond_8

    :cond_6
    iget-object v3, v2, Ln9/e0;->i:Landroid/util/Size;

    if-eqz v3, :cond_7

    iget-object v3, v0, Ln9/A0;->v0:Ln9/A0$c;

    invoke-virtual {v11}, Ln9/o1;->b()V

    iget-object v4, v2, Ln9/e0;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v7, v2, Ln9/e0;->X:I

    iget v2, v2, Ln9/e0;->a0:I

    invoke-static {v5, v4, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-virtual {v2, v3, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-static {v2}, Ln9/o1;->u(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, Ln9/o1;->d:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->i:Landroid/util/Size;

    iget-object v3, v0, Ln9/A0;->B0:Ln9/A0$g;

    invoke-virtual {v11, v2, v3, v6}, Ln9/o1;->v(Landroid/util/Size;Ln9/A0$g;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v2, Ln9/e0;->K:Landroid/util/Size;

    if-eqz v3, :cond_9

    iget-object v0, v0, Ln9/A0;->w0:Ln9/A0$d;

    invoke-virtual {v11}, Ln9/o1;->h()V

    iget-object v3, v2, Ln9/e0;->K:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, Ln9/e0;->a0:I

    const v5, 0x32315659

    invoke-static {v4, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-virtual {v2, v0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-static {v0}, Ln9/o1;->u(Landroid/media/ImageReader;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, Ln9/o1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    iget-boolean v1, v1, LEh/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ln9/A0;->p0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v2, v1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    iget-object v4, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p0, p0, Ln9/A0;->w:LEh/c;

    iget-boolean p0, p0, LEh/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f0(Ln9/d;)V
    .locals 1

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln9/e;->X0(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Ln9/A0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ln9/e;->W0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln9/e;->V0(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln9/A0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final f1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
    .locals 11

    const-string/jumbo v0, "startPreviewSession"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v10, LEh/d;->a:LEh/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Ln9/A0;->T2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLn9/a$d;LEh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f2(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, p0, Ln9/o1;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "fillConfigureLivephoto E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v1}, Ln9/r0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fillConfigureLivephoto X "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {v1}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {v1}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {v1}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {p0}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "startPreviewSession: add LivephotoSurface configuration: format=0x%x size=%s"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(ILn9/a$j;Ln7/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ln9/A0;->h(IZLn9/a$j;Ln7/i;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/A0;->D2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g1(Landroid/view/Surface;ILandroid/view/Surface;IZLn9/a$d;)V
    .locals 11

    const-string/jumbo v0, "startPreviewSession"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v10, LEh/d;->a:LEh/d;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Ln9/A0;->T2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLn9/a$d;LEh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g2(Ljava/util/ArrayList;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v1, v0, Ln9/e0;->i:Landroid/util/Size;

    iget-object v2, p0, Ln9/A0;->t0:Ln9/A0$a;

    iget-object v3, p0, Ln9/A0;->t:Landroid/os/Handler;

    const-string v4, "MiCamera2"

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0, v2, v3}, Ln9/o1;->w(Ln9/e0;Ln9/A0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v5, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v5, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v5, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Ln9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->b1:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v8, -0x3

    if-ne v1, v8, :cond_3

    :cond_1
    iget-object v0, v0, Ln9/e0;->i:Landroid/util/Size;

    iget-object v1, p0, Ln9/A0;->B0:Ln9/A0$g;

    invoke-virtual {v5, v0, v1, v3}, Ln9/o1;->v(Landroid/util/Size;Ln9/A0$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v5, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v5, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, v5, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Ln9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v1, v1, Ln9/e0;->i:Landroid/util/Size;

    iget-object v8, p0, Ln9/A0;->C0:Ln9/A0$h;

    iget-object v9, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/ImageReader;->close()V

    iput-object v6, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v10, 0x100

    invoke-static {v9, v1, v10, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v1, v8, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Ln9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v7, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, LTe/d;->l:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->R0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v6, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    :cond_4
    iget-object v0, p0, Ln9/e0;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Ln9/e0;->a0:I

    const/16 v6, 0x23

    invoke-static {v1, v0, v6, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {p0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v5, Ln9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "startPreviewSession: add YuvPhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h(IZLn9/a$j;Ln7/i;)V
    .locals 8

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v1

    iget-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, Ln9/A0;->F:Ln9/d;

    const/4 v4, 0x0

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    if-nez v1, :cond_3

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->b1:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, LTe/d;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v6, "disableSat: E"

    const-string v7, "MiCamera2"

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v3, p2}, Ln9/k0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    const-string v1, "disableSat: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->d0:F

    invoke-static {v3}, Ln9/e;->i0(Ln9/d;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v4, v5, Ln9/o1;->r:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, LTe/c;->m1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ln9/a1;

    invoke-direct {p2, p0, p1, v4}, Ln9/a1;-><init>(Ln9/A0;ILandroid/view/Surface;)V

    iput-object p2, p0, Ln9/A0;->V:Ln9/N0;

    goto :goto_0

    :cond_2
    new-instance p1, Ln9/e1;

    invoke-direct {p1, p0, v4}, Ln9/e1;-><init>(Ln9/A0;Landroid/view/Surface;)V

    iput-object p1, p0, Ln9/A0;->V:Ln9/N0;

    :goto_0
    iget-object p1, p0, Ln9/A0;->V:Ln9/N0;

    iput-object p3, p1, Ln9/N0;->h:Ln9/a$j;

    iput-object p4, p1, Ln9/N0;->i:Ln7/i;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln9/A0;->Y:J

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    return-void

    :cond_3
    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v6, v1, Ln9/e0;->b1:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    iget p1, v1, Ln9/e0;->d0:F

    invoke-static {v3}, Ln9/e;->i0(Ln9/d;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v4, v5, Ln9/o1;->r:Landroid/view/Surface;

    :cond_4
    new-instance p1, Ln9/G0;

    iget-object v0, p0, Ln9/A0;->n0:Ln9/I1;

    invoke-direct {p1, p0, p2, v4, v0}, Ln9/G0;-><init>(Ln9/A0;ZLandroid/view/Surface;Ln9/I1;)V

    iput-object p1, p0, Ln9/A0;->V:Ln9/N0;

    iput-object p3, p1, Ln9/N0;->h:Ln9/a$j;

    iput-object p4, p1, Ln9/N0;->i:Ln7/i;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln9/A0;->Y:J

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    return-void

    :cond_5
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->b1:I

    const/16 v6, 0x67

    if-ne v1, v6, :cond_7

    iget p1, v0, Ln9/e0;->d0:F

    invoke-static {v3}, Ln9/e;->i0(Ln9/d;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object v4, v5, Ln9/o1;->r:Landroid/view/Surface;

    :cond_6
    new-instance p1, Ln9/w1;

    invoke-direct {p1, p0, p2, v4}, Ln9/w1;-><init>(Ln9/A0;ZLandroid/view/Surface;)V

    iput-object p1, p0, Ln9/A0;->V:Ln9/N0;

    iput-object p3, p1, Ln9/N0;->h:Ln9/a$j;

    iput-object p4, p1, Ln9/N0;->i:Ln7/i;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln9/A0;->Y:J

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    return-void

    :cond_7
    new-instance p2, Ln9/P0;

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->u1:Z

    invoke-direct {p2, p0, p1, v0}, Ln9/P0;-><init>(Ln9/A0;IZ)V

    iput-object p2, p0, Ln9/A0;->V:Ln9/N0;

    iput-object p3, p2, Ln9/N0;->h:Ln9/a$j;

    iput-object p4, p2, Ln9/N0;->i:Ln7/i;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/N0;

    iget-boolean v2, v1, Ln9/N0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Ln9/N0;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln9/N0;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, Ln9/N0;->e:I

    invoke-virtual {v1}, Ln9/N0;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h1()V
    .locals 4

    const-string/jumbo v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    sget-object v2, LEh/d;->c:LEh/d;

    iget-object v3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v2, v3}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-boolean v1, p0, Ln9/A0;->k0:Z

    invoke-virtual {p0, v0}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ln9/A0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "start record preview"

    invoke-virtual {p0, v1, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h2(ILjava/util/ArrayList;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Ln9/A0;->Y1()V

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0}, Ln9/A0;->H2()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Ln9/o1;->v:Landroid/util/SparseArray;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->e1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ln9/A0;->R:Z

    if-eqz v1, :cond_1

    sget-object v1, LXp/g$c;->a:LXp/g;

    invoke-virtual {v1}, LXp/g;->a()LXp/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPreviewSessionImpl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->P1(Ln9/d;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/e;

    iget-object v6, v5, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v6, v6, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lia/e;->c:Z

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_3
    iget-object v6, v5, Lia/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v7, v5, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->P1(Ln9/d;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    sget-boolean v11, LTe/d;->i:Z

    if-eqz v11, :cond_5

    iget-object v12, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v12, v12, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v12}, Ln9/e0;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {v12}, Ln9/d;->y()I

    move-result v12

    if-ne v12, v0, :cond_5

    if-ge v4, v9, :cond_5

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->P1(Ln9/d;)Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-virtual {p0, v7, v8, v9}, Ln9/A0;->R2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->P1(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v9, v10, :cond_6

    iget-object v9, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v9}, Ln9/e0;->c()Z

    move-result v9

    invoke-virtual {p0, v9}, Ln9/A0;->l2(Z)I

    move-result v9

    const-string v10, "MiCamera2"

    const-string v12, "Binds tuning output stream to camera "

    invoke-static {v9, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v9, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v9}, Ln9/e0;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->u5(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v7, v8, v2}, Ln9/A0;->R2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_6
    :goto_4
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_8

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->u5(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_8

    const v9, 0x9002

    if-ne p1, v9, :cond_8

    iget-object v9, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v9}, Ln9/e;->W1(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v5, v5, Lia/e;->d:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v5, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "MiCamera2"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add surface to deferredOutputConfig: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    new-instance v11, Lia/h;

    iget-object v12, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v12, v12, Ln9/o1;->v:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-direct {v11, v12, v8}, Lia/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    :cond_9
    move-object/from16 v5, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v11, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final i(Lcom/android/camera/module/video/q;)V
    .locals 1

    new-instance v0, Ln9/l1;

    invoke-direct {v0, p0}, Ln9/l1;-><init>(Ln9/A0;)V

    iput-object v0, p0, Ln9/A0;->V:Ln9/N0;

    iput-object p1, v0, Ln9/N0;->h:Ln9/a$j;

    invoke-virtual {v0}, Ln9/N0;->o()V

    return-void
.end method

.method public final i0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    if-eqz p0, :cond_0

    iput p1, p0, Ln9/N0;->j:I

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/Surface;Landroid/view/Surface;ZILn9/a$d;)V
    .locals 9

    const-string/jumbo v0, "startRecordSession for camera "

    const-string v1, "4:[HAL]createCaptureSession@"

    const-string v2, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v3, "startRecordSession: reset session "

    const-string/jumbo v4, "startRecordSession"

    invoke-virtual {p0, v4}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, p1, p2, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iput-object p1, v4, Ln9/o1;->n:Landroid/view/Surface;

    iput-object p2, v4, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {p0}, Ln9/A0;->j2()I

    move-result v4

    iput v4, p0, Ln9/A0;->L:I

    iput v4, p0, Ln9/A0;->O:I

    :try_start_0
    iget-object v4, p0, Ln9/A0;->w:LEh/c;

    sget-object v5, LEh/d;->c:LEh/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v4, v5, v6}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v5, v5, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v4}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v4}, Ln9/A0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    invoke-static {v4, v5}, Ln9/k0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/e0;)V

    iget-object v4, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    iput-boolean v5, p0, Ln9/A0;->y:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Ln9/A0;->z:Ln9/A0$i;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ln9/A0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/a$d;

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ln9/A0$i;

    iget v4, p0, Ln9/A0;->L:I

    invoke-direct {v3, p0, v4, p5}, Ln9/A0$i;-><init>(Ln9/A0;ILn9/a$d;)V

    iput-object v3, p0, Ln9/A0;->z:Ln9/A0$i;

    :cond_4
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p5

    iget-object v3, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v3}, LEh/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p5

    iget-object v2, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {v2}, LEh/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, LI6/t;->r(Ljava/lang/String;)V

    iget-object p5, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p5, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {p5}, LEh/c;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    invoke-virtual {p0, p1, p2, p3}, Ln9/A0;->i2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Ln9/A0;->z:Ln9/A0$i;

    iget-object v6, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "sessionParams"

    invoke-static {v4, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateCallback"

    invoke-static {v5, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v6, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p4

    invoke-virtual/range {v1 .. v6}, LEh/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string/jumbo p2, "start recording session"

    invoke-virtual {p0, p2, p1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final i2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v1, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v2}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Ln9/o1;->n:Landroid/view/Surface;

    invoke-static {v3}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiCamera2"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ln9/o1;->t:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object p3, v1, Ln9/o1;->n:Landroid/view/Surface;

    filled-new-array {p3}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p3, p3, Ln9/d0;->a:Ln9/e0;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ln9/e0;->L1:Landroid/util/Size;

    if-eqz p3, :cond_2

    iget-object v2, v1, Ln9/o1;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Ln9/o1;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/16 v4, 0x100

    const/4 v5, 0x2

    invoke-static {v2, p3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v1, Ln9/o1;->o:Landroid/media/ImageReader;

    iget-object v2, p0, Ln9/A0;->A0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {p3, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p3, v1, Ln9/o1;->o:Landroid/media/ImageReader;

    if-eqz p3, :cond_3

    iget-object v2, v1, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v1, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v2, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, v1, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v0, v1, Ln9/o1;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, v1, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v0, v1, Ln9/o1;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_6

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {v5}, Ln9/d;->E0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->E2:Z

    const-string v6, "isHdr10PlusOn = "

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    if-eq v2, p1, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    invoke-static {v4}, Ln9/s0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startRecordSession: setup output configuration number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    const-string v0, "clearUndoneShots !!! "

    iget-object v1, p0, Ln9/A0;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/N0;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object v3

    iget-object v5, v2, Ln9/N0;->m:Ljava/lang/String;

    invoke-static {}, Lbh/e;->b()I

    move-result v6

    invoke-static {}, Lbh/e;->d()Z

    move-result v7

    const-string/jumbo v8, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

    invoke-virtual {v3, v6, v5, v8, v7}, LG2/d;->l(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ln9/N0;->i()V

    iput-object v4, v2, Ln9/N0;->h:Ln9/a$j;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object v3

    iget-object v5, v2, Ln9/N0;->m:Ljava/lang/String;

    iget-object v3, v3, LG2/d;->a:LG2/b;

    invoke-virtual {v3, v5}, LG2/b;->f(Ljava/lang/String;)LF2/a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ln9/N0;->i()V

    iput-object v4, v2, Ln9/N0;->h:Ln9/a$j;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ln9/A0;->p0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v2, "pausePreview: reason stopRepeating"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v2, v1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j1(Z)V
    .locals 6

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->c:LEh/d;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v2, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v0, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, Ln9/A0;->k0:Z

    invoke-virtual {p0, v2}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Ln9/A0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v2}, Ln9/A0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string/jumbo v0, "start recording"

    invoke-virtual {p0, v0, p1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final j2()I
    .locals 2

    iget v0, p0, Ln9/A0;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln9/A0;->L:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ln9/A0;->L:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln9/A0;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ln9/A0;->L:I

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/4 v1, 0x0

    iput v1, v0, Ln9/e0;->j0:I

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ln9/A0;->F1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ln9/A0$k;->g(I)V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->w:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v1, p0, Ln9/o1;->h:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    iget-object p0, p0, Ln9/o1;->h:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "reConfigLivephotoSurfaceIfNeed: get video size failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(ILandroid/graphics/Rect;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    const-string/jumbo v1, "startTrackFocus: "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, v0, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Leq/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v0, "startTrackFocus addTarget recordSurface"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1, v1}, Ln9/A0;->R1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb4

    const/4 v3, 0x1

    iget-object v5, p0, Ln9/A0;->F:Ln9/d;

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v1, v5, p1}, Ln9/k0;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v1, v5, p1}, Ln9/k0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_1
    invoke-static {v1, v5, p2}, Ln9/k0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p2, p1, Ln9/e0;->M3:I

    iget p1, p1, Ln9/e0;->L3:I

    invoke-static {p2, p1}, LHg/c;->p(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->p0:I

    invoke-static {p1, v1, v5}, Ln9/k0;->g(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->q0:I

    invoke-static {p1, v1, v5}, Ln9/k0;->L(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;)V

    :cond_2
    invoke-static {v5}, Ln9/e;->p3(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    invoke-static {v3, v1, v5, p1}, Ln9/k0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v0, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5, v0}, Ln9/k0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string/jumbo p0, "startTrackFocus error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo p0, "startTrackFocus end"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final k2()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ln9/A0;->y2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln9/A0;->H()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v0, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {v0, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->I:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->G:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->E:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->C:Landroid/util/Size;

    :goto_0
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final l()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l0()V
    .locals 2

    iget-object p0, p0, Ln9/A0;->z:Ln9/A0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln9/A0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final l1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 10

    sget-object v9, LEh/d;->c:LEh/d;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Ln9/A0;->T2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLn9/a$d;LEh/d;)V

    return-void
.end method

.method public final l2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->v2(Ln9/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln9/e;->P(Ln9/d;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Ln9/e;->P(Ln9/d;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Ln9/e;->R(Ln9/d;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Ln9/e;->R(Ln9/d;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->B()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    :goto_1
    const-string v0, "getPhysicalBokehMainId is "

    const-string v1, " bokeh1x is "

    invoke-static {p0, v0, v1, p1}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    sget-object p0, Ln9/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final m0()V
    .locals 1

    iget-object p0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, p0, Ln9/o1;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/o1;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 6

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    const-string/jumbo v1, "stopLivephoto removeTarget "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopLivephoto E"

    const-string v5, "MiCamera2"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v4, v0, Ln9/o1;->x:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ln9/o1;->x:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln9/o1;->x:Landroid/view/Surface;

    invoke-static {v0}, LXr/i0;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "stopLivephoto removeTarget Err"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string/jumbo p0, "stopLivephoto X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->v2(Ln9/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln9/e;->U(Ln9/d;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Ln9/e;->U(Ln9/d;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Ln9/e;->W(Ln9/d;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Ln9/e;->W(Ln9/d;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln9/A0;->l()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->n()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->s()I

    move-result p0

    :goto_1
    const-string v0, "getPhysicalBokehSubId is "

    const-string v1, " bokeh1x is "

    invoke-static {p0, v0, v1, p1}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final n0(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreviewSurface: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void
.end method

.method public final n1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0}, LI6/t;->u()V

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string/jumbo v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ln9/A0;->p0:I

    const-string/jumbo v3, "stopPreview"

    invoke-static {v1, v2, v3}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Ln9/A0;->D1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "stop preview"

    invoke-virtual {p0, v2, v1}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final n2(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "[K_PROCESS]: failed to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ln9/a;->c0(I)V

    return-void

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Ln9/a;->c0(I)V

    return-void

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Ln9/a;->c0(I)V

    :cond_2
    return-void
.end method

.method public final o()Ln9/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/a;->p:Lcom/android/camera/module/u;

    return-object p0
.end method

.method public final o0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1(Z)V
    .locals 4

    const-string/jumbo v0, "stopPreviewCallback(): isRelease = "

    const-string v1, "MiCamera2"

    invoke-static {v0, v1, p1}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->f:Landroid/media/ImageReader;

    iget v1, p0, Ln9/A0;->I:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ln9/A0;->K:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln9/A0;->K:Z

    iget-object v1, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ln9/a;->e:Ln9/a$k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, Ln9/a;->f:LA3/p;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string/jumbo p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln9/A0;->p0()I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ln9/A0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()LEh/c;
    .locals 0

    iget-object p0, p0, Ln9/A0;->w:LEh/c;

    return-object p0
.end method

.method public final p0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Ln9/A0;->V1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln9/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v6, :cond_4

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: mPreviewRequestBuilder is null"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v6

    goto/16 :goto_5

    :catch_1
    move-exception v5

    goto/16 :goto_7

    :cond_4
    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    sget-boolean v6, LTe/d;->j:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->M3:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v6, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v7, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v6, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Ln9/A0;->a2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ln9/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v7, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v9, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->s0:LI6/w;

    iget-object v8, v6, LI6/t;->g:LI6/v;

    if-nez v8, :cond_7

    new-instance v8, LI6/v;

    const-string v9, "PreviewWatchDog"

    invoke-direct {v8, v9}, LI6/x;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LI6/x;->b:LI6/x$a;

    iput-object v8, v6, LI6/t;->g:LI6/v;

    :cond_7
    iget-object v7, v6, LI6/t;->g:LI6/v;

    iget v6, v6, LI6/t;->h:I

    invoke-virtual {v7, v6}, LI6/x;->a(I)V

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->r:Landroid/view/Surface;

    if-eqz v7, :cond_a

    iget-object v7, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v7}, Ln9/e;->i0(Ln9/d;)F

    move-result v7

    iget-object v8, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    iget v8, v8, Ln9/e0;->d0:F

    cmpl-float v8, v8, v7

    if-ltz v8, :cond_9

    iget-object v8, p0, Ln9/A0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "MiCamera2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_9
    iget-object v8, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    iget v8, v8, Ln9/e0;->d0:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_a

    iget-object v8, p0, Ln9/A0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "MiCamera2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v7, v7, Ln9/o1;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_a
    :goto_3
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview for camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ln9/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v7, v6}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v6, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Ln9/A0;->p0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, Ln9/A0;->t2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v9, p0, Ln9/A0;->t:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, Ln9/A0;->m0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v6

    iget-object v7, p0, Ln9/A0;->s0:LI6/w;

    iget-object v8, v6, LI6/t;->g:LI6/v;

    if-nez v8, :cond_b

    new-instance v8, LI6/v;

    const-string v9, "PreviewWatchDog"

    invoke-direct {v8, v9}, LI6/x;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LI6/x;->b:LI6/x$a;

    iput-object v8, v6, LI6/t;->g:LI6/v;

    :cond_b
    iget-object v7, v6, LI6/t;->g:LI6/v;

    iget v6, v6, LI6/t;->h:I

    invoke-virtual {v7, v6}, LI6/x;->a(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_4
    move v5, v2

    goto/16 :goto_8

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_10

    const-string v6, "Each request must have at least one Surface target"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v6, :cond_e

    iget-object v8, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v8, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ln9/A0;->C:Landroid/hardware/camera2/CaptureRequest;

    goto :goto_6

    :cond_e
    const-string p0, "MiCamera2"

    const-string v3, "resumePreview: Preview surface is also null! Cannot resume preview."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :cond_f
    :goto_6
    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const-string v5, "resume preview"

    invoke-virtual {p0, v5, v6}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_7
    const-string v6, "resume preview"

    invoke-virtual {p0, v6, v5}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_8
    if-nez v5, :cond_3

    move v2, v0

    :cond_11
    monitor-exit v1

    return v2

    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final p1()V
    .locals 3

    const-string/jumbo v0, "stopRecording"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ln9/A0;->S2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "stop recording"

    invoke-virtual {p0, v1, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final p2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa6

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "initFocusRequestBuilder: error caller for "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    if-eqz v0, :cond_1

    iget v0, v0, Ln9/e0;->K3:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string p0, "initFocusRequestBuilder: Skip focus during record stop"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v1, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Ln9/A0;->H:Landroid/util/Range;

    invoke-static {v0, p1, p0, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln9/A0;->w2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Ln9/A0;->H:Landroid/util/Range;

    invoke-static {v0, p1, p0, v3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    iget-object p1, v1, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iget-object p1, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-static {p0, p1}, Leq/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Ln9/d;
    .locals 0

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    return-object p0
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, Ln9/A0;->E:Ln9/o1;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "E: resumeRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->c:LEh/d;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v2, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, Ln9/o1;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-boolean v0, LTe/d;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v2, v0}, Ln9/A0;->S1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iput-boolean v2, p0, Ln9/A0;->k0:Z

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    const-string v0, "X: resumeRecording"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "resumeRecording"

    invoke-virtual {p0, v1, v0}, Ln9/A0;->o2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final q1(Z)Lio/reactivex/b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    iget p1, p0, Ln9/A0;->p0:I

    if-nez p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ln9/A0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3, v0}, Ln9/t0;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline surface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LXr/i0;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "getOfflineSurfaceList: failed!"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/N0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDi/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LDi/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Ln9/A0;->p0:I

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v3

    iget-object v4, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v6, Ln9/u0;

    invoke-direct {v6, p0}, Ln9/u0;-><init>(Ln9/A0;)V

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/h;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/continuity/netbus/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/netbus/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    return-object p0

    :cond_2
    const-string/jumbo p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    return-object p0
.end method

.method public final q2()Ln9/g1;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ln9/g1;

    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v1}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v1, Ln9/e0;->c3:Z

    invoke-virtual {p0}, Ln9/A0;->F()LCh/d;

    move-result-object v4

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln9/g1;-><init>(Ln9/A0;Landroid/hardware/camera2/CaptureResult;ZLCh/d;LCh/a;)V

    iget-object p0, v1, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p0, p0, Ln9/e0;->o2:Z

    iput-boolean p0, v0, Ln9/N0;->f:Z

    return-object v0
.end method

.method public final r()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean p1, v0, Ln9/e0;->M2:Z

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    if-eqz p0, :cond_1

    sget-object v2, Lla/B0;->Z:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {p0, v0, p1}, Lr9/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    const-string/jumbo p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Ln9/a$j;Ln7/i;LCh/a;)V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ln9/a;->c:Ln9/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Ln9/a;->k:Ln7/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Ln9/a;->w0(LCh/a;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln9/A0;->Z:J

    invoke-virtual {p0}, Ln9/A0;->W()Z

    move-result p1

    const-string p2, "isNeedFlashOn:"

    invoke-static {p2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p2}, Ln9/e;->n3(Ln9/d;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->e3:I

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v4, p0, Ln9/A0;->A:Ln9/A0$k;

    const/16 v5, 0xd

    const/16 v6, 0x6a

    if-eqz p1, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ln9/a;->n()LCh/a;

    move-result-object p1

    if-nez p1, :cond_f

    const-string/jumbo p1, "trigger capture need flash"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p1, Ln9/e0;->l0:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p1, Ln9/e0;->l0:Z

    :cond_1
    invoke-virtual {p0}, Ln9/A0;->B2()Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lbi/g;->m(I[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p1}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2}, Ln9/e;->Z3(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lr9/a$a;->a:Lr9/b;

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lr9/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    if-eqz p2, :cond_9

    sget-object p1, Lla/B0;->H2:Lla/E0;

    invoke-virtual {p1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->j0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-ne p1, v6, :cond_9

    :cond_3
    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result p1

    const/16 p2, 0x50

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g0()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Ln9/A0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f0()I

    move-result p2

    :goto_2
    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->B2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    move p1, p2

    :cond_6
    :goto_3
    move p2, p1

    goto :goto_4

    :cond_7
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, v0, v2}, Ln9/k0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iput p2, p1, Ln9/e0;->w2:I

    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2, v0, p1}, Ln9/k0;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_9
    invoke-virtual {p0}, Ln9/A0;->p0()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ln9/A0;->Z:J

    iput p1, v4, Ln9/A0$k;->k:I

    invoke-virtual {v4, v3}, Ln9/A0$k;->g(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ln9/A0;->C2()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ln9/a;->J()Ln9/a$n;

    move-result-object p1

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->o()I

    move-result p2

    if-lez p2, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p3, p1, Lma/c;->d:I

    :cond_c
    :goto_5
    const-string p1, "camera_screen_light_wb"

    invoke-static {p1, p3}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, LF1/T3;->d:LF1/T3;

    invoke-virtual {p2, p1}, LF1/T3;->b(I)I

    move-result p1

    invoke-static {}, Ln9/e;->m0()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln9/A0;->D0:J

    invoke-virtual {v4, v5}, Ln9/A0$k;->g(I)V

    iget-object p3, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p3}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    invoke-virtual {p0}, Ln9/a;->J()Ln9/a$n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln9/a$n;->a(II)V

    return-void

    :cond_d
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p1}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    invoke-virtual {p0}, Ln9/A0;->V2()V

    return-void

    :cond_e
    invoke-virtual {p0}, Ln9/A0;->V2()V

    return-void

    :cond_f
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean p1, p1, Ln9/e0;->x2:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0, v2}, Ln9/A0;->A2(Z)V

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    invoke-virtual {p1, v2}, Ln9/d0;->j(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    invoke-virtual {p1, v2}, Ln9/d0;->e(Z)V

    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    :goto_6
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->H2()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_11

    const/16 p0, 0xc

    invoke-virtual {v4, p0}, Ln9/A0$k;->g(I)V

    return-void

    :cond_11
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->j0:I

    const/16 p2, 0x68

    if-eq p1, p2, :cond_12

    if-ne p1, v6, :cond_15

    :cond_12
    iget-object p2, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, Ln9/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/a$m;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_15

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->o()I

    move-result p2

    if-lez p2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ln9/A0;->D0:J

    invoke-virtual {v4, v5}, Ln9/A0$k;->g(I)V

    :cond_14
    iget-object p2, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p2}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ln9/A0;->p0()I

    invoke-interface {p1}, Ln9/a$m;->b()V

    return-void

    :cond_15
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean p2, p1, Ln9/e0;->l0:Z

    if-eqz p2, :cond_16

    iput-boolean p3, p1, Ln9/e0;->l0:Z

    :cond_16
    invoke-virtual {p0}, Ln9/A0;->U1()V

    return-void

    :goto_8
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa2

    iget-object v1, p0, Ln9/A0;->w:LEh/c;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, LEh/d;->a:LEh/d;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, p1, p0}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_0
    sget-object p1, LEh/d;->c:LEh/d;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v1, p1, p0}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ln9/d0;
    .locals 0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    return-object p0
.end method

.method public final s0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ln9/A0;->r2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ln9/A0;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Ln9/A0;->F:Ln9/d;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Ln9/k0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v3, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, Ln9/A0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    const-string/jumbo p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {v1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final s1(Ln9/a$j;)V
    .locals 2

    const-string v0, "MiCamera2"

    const-string/jumbo v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ln9/a;->c:Ln9/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln9/A0;->U1()V

    iget-object p1, p0, Ln9/A0;->V:Ln9/N0;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ln9/i1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln9/a;->z()Ln9/a$j;

    move-result-object v0

    iput-object v0, p1, Ln9/N0;->h:Ln9/a$j;

    iget-object p0, p0, Ln9/A0;->V:Ln9/N0;

    invoke-virtual {p0}, Ln9/N0;->o()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->N1:Ly4/s;

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ly4/s;->e()Z

    move-result p0

    return p0
.end method

.method public final t()Ln9/e0;
    .locals 0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    return-object p0
.end method

.method public final t0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->W:I

    if-eq p1, v1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln9/e0;->W:I

    :cond_0
    iget p1, p0, Ln9/A0;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ln9/A0;->u:Landroid/os/Handler;

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p0, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p0, p1}, Ln9/o1;->x(Ln9/e0;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    const-string/jumbo v2, "videoPreviewSnapShot: pictureName="

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ln9/A0;->w:LEh/c;

    sget-object v5, LEh/d;->d:LEh/d;

    iget-object v6, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v4, v5, v6}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v1, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Ln9/o1;->t:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v4}, Ln9/A0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v4, v1, p1}, Ln9/k0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v2}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takeVideoPreviewSnapShot Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final u0(Landroid/util/Size;)V
    .locals 4

    const-string/jumbo v0, "setAlgorithmPreviewSize size = "

    invoke-static {v0, p1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->h:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v0, Ln9/e0;->h:Landroid/util/Size;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Ln9/e0;->h:Landroid/util/Size;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string/jumbo v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ln9/A0;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object v0, p0, Ln9/A0;->u:Landroid/os/Handler;

    iget-object v1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p0, p0, Ln9/A0;->x0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, p1, p0, v0}, Ln9/o1;->x(Ln9/e0;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 3

    const-string/jumbo v0, "unlockExposure"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln9/A0;->A:Ln9/A0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln9/A0$k;->g(I)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9/d0;->e(Z)V

    iget-object v0, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LA3/W;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u2(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-object v0, Ln9/m0;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lla/D0;->E0:Lla/E0;

    const v3, 0xdead

    invoke-static {p1, v2, v3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean p1, p1, Ln9/e0;->l0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object p1, p1, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p1}, Lp9/a;->a()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-boolean p1, p1, Ln9/e0;->R0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ln9/A0;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ln9/A0;->H()I

    move-result p1

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, p1, v0}, Ln9/o1;->i(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ln9/A0;->k2()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    :goto_2
    return v1

    :cond_7
    invoke-virtual {p0}, Ln9/A0;->G()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->t1(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->d0:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p1, p0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Ln9/A0;->r0:Z

    return-void
.end method

.method public final v1(Landroid/view/Surface;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "MiCamera2"

    const-string v2, "E: updateDeferPreviewSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v2, Ln9/o1;->n:Landroid/view/Surface;

    if-nez v4, :cond_0

    iput-object p1, v2, Ln9/o1;->n:Landroid/view/Surface;

    iput-object p1, v2, Ln9/o1;->s:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_2
    iget-object p1, p0, Ln9/A0;->E:Ln9/o1;

    iget-object p1, p1, Ln9/o1;->n:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->e1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ln9/A0;->R:Z

    if-eqz p1, :cond_5

    sget-object p1, LXp/g$c;->a:LXp/g;

    invoke-virtual {p1}, LXp/g;->a()LXp/g$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string/jumbo v0, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0;->v:Ln9/z0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln9/A0;->v:Ln9/z0;

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return v3

    :cond_6
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/h;

    iget-object v2, v2, Lia/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    iget v4, p0, Ln9/A0;->I:I

    invoke-virtual {p0, v4, v2}, Ln9/A0;->Z1(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean v2, p0, Ln9/A0;->R:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {p0}, Ln9/A0;->H2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v2, Ln9/o1;->v:Landroid/util/SparseArray;

    iget-object v2, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->v:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iget-object v4, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/h;

    iget v4, v4, Lia/h;->a:I

    iget-object v5, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/h;

    iget-object v5, v5, Lia/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v6, v6, Ln9/o1;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lia/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string/jumbo v2, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, "MiCamera2"

    const-string/jumbo v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    invoke-static {p1}, Lia/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/e;

    iget-object v2, v2, Lia/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ln9/A0;->T:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln9/A0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Ln9/A0;->R:Z

    if-eqz p1, :cond_b

    invoke-static {}, Ln9/A0;->Y1()V

    :cond_b
    iget-object p0, p0, Ln9/A0;->z:Ln9/A0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ln9/A0$i;->a()V

    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final v2()Z
    .locals 2

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xa2

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ln9/e;->w4(Ln9/d;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Ln9/e;->P2(Ln9/d;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Ln9/A0;->f0:I

    return p0
.end method

.method public final w1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w2()Z
    .locals 3

    iget-object v0, p0, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/A0;->x:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lla/z0;->l:Lla/E0;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ln9/H1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    check-cast v0, [I

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final x0(Lcom/android/camera/module/u;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Ln9/a;->p:Lcom/android/camera/module/u;

    return-void
.end method

.method public final x1(Ln9/d;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ln9/e;->z0(Ln9/d;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ln9/A0;->F:Ln9/d;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ln9/d;->y()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean p1, p0, Ln9/e0;->h2:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Ln9/e0;->j1:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->w()I

    move-result p1

    iget p0, p0, Ln9/a;->a:I

    if-ne p0, p1, :cond_1

    invoke-static {v2}, Ln9/e;->X2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final x2()Z
    .locals 1

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->G()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 2

    iget-object p0, p0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/N0;

    iget-boolean v1, v1, Ln9/N0;->k:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final y0(Ln9/d0;)V
    .locals 0

    iput-object p1, p0, Ln9/A0;->G:Ln9/d0;

    return-void
.end method

.method public final y2()Z
    .locals 1

    invoke-virtual {p0}, Ln9/A0;->x2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln9/A0;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCvLens "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v2, v0, Ln9/e0;->T1:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Ln9/e0;->T1:I

    :cond_0
    const/16 p1, 0xab

    iget-object v0, p0, Ln9/A0;->F:Ln9/d;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, p2}, Ln9/k0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    :cond_2
    iget-object p1, p0, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->T1:I

    int-to-byte p0, p0

    sget-object p2, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object p2, Lla/B0;->L:Lla/E0;

    invoke-virtual {p2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "applyCvLensSessionMode "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final z2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Ln9/A0;->W1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v1, v1, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Ln9/A0;->g0:I

    iget-object p0, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {p0, v2}, Ln9/A0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->a:LEh/d;

    iget-object v5, p0, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {v4}, Ln9/e;->a1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Ln9/A0;->I:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p0, Ln9/A0;->E:Ln9/o1;

    iget-object v4, v4, Ln9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v3}, Ln9/A0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Ln9/A0;->g0:I

    iget-object v3, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v3, v2}, Ln9/A0$k;->g(I)V

    iget-object v2, p0, Ln9/A0;->A:Ln9/A0$k;

    invoke-virtual {v2}, Ln9/A0$k;->h()V

    iget-object v2, p0, Ln9/A0;->A:Ln9/A0$k;

    iget-object v3, p0, Ln9/A0;->t:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Ln9/A0;->T1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/A0;->P2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ln9/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ln9/a;->c0(I)V

    :cond_3
    :goto_3
    return-void
.end method
