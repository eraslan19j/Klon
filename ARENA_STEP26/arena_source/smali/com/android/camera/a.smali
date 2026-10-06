.class public abstract Lcom/android/camera/a;
.super LX1/b;
.source "SourceFile"

# interfaces
.implements Lw6/j;
.implements LZ2/k;
.implements Lcom/android/camera/module/Y;
.implements LSu/v;
.implements LZ2/e;
.implements LZ2/d$b;
.implements LZ5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a$c;,
        Lcom/android/camera/a$d;
    }
.end annotation


# static fields
.field public static final synthetic u1:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/SurfaceView;

.field public C0:Landroid/widget/ImageView;

.field public D0:Lcom/android/camera/ois/ui/OISCircleView;

.field public E0:LH8/j;

.field public F0:LF1/K3;

.field public G0:Lcom/android/camera/module/E;

.field public H0:LF1/v;

.field public I0:Lcom/android/camera/module/F;

.field public J0:Lcom/android/camera/ui/CardImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/Button;

.field public volatile M0:Z

.field public N0:Lcom/android/camera/ui/CameraRootView;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lmiuix/appcompat/app/j;

.field public S0:Z

.field public T0:Z

.field public final U0:Lcom/android/camera/a$c;

.field public V0:Lio/reactivex/disposables/b;

.field public W0:Z

.field public final X:LF1/U3;

.field public final X0:Ljava/lang/Object;

.field public final Y:LF1/a;

.field public Y0:J

.field public volatile Z:Z

.field public Z0:J

.field public volatile a0:Z

.field public a1:Z

.field public volatile b0:Z

.field public b1:Ljava/lang/String;

.field public volatile c0:Z

.field public c1:Z

.field public d0:LZ2/p;

.field public d1:Z

.field public e0:I

.field public e1:LZ2/q;

.field public f0:I

.field public f1:LQ4/a;

.field public g0:I

.field public final g1:Ld7/a;

.field public h0:Z

.field public final h1:Ljava/lang/String;

.field public i0:I

.field public final i1:Ljava/lang/String;

.field public j0:I

.field public j1:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public k1:Z

.field public l0:Z

.field public l1:I

.field public m0:Z

.field public m1:Z

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n1:LAh/h;

.field public o0:J

.field public o1:F

.field public p0:Z

.field public final p1:LF1/b;

.field public q0:J

.field public final q1:Lcom/android/camera/a$a;

.field public r0:Z

.field public r1:I

.field public s0:J

.field public s1:Landroid/hardware/camera2/CameraManager;

.field public t0:J

.field public final t1:Lcom/android/camera/a$b;

.field public u0:J

.field public v0:LF1/n4;

.field public w0:Lcom/android/camera/CameraAppImpl;

.field public x0:Landroid/widget/FrameLayout;

.field public y0:Lv8/e;

.field public z0:Lv8/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX1/b;-><init>()V

    new-instance v0, LF1/U3;

    invoke-direct {v0, p0}, LF1/U3;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/android/camera/a;->X:LF1/U3;

    new-instance v0, LF1/a;

    invoke-direct {v0, p0}, LF1/a;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->Y:LF1/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/a;->e0:I

    iput v0, p0, Lcom/android/camera/a;->f0:I

    iput v0, p0, Lcom/android/camera/a;->g0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->h0:Z

    iput v0, p0, Lcom/android/camera/a;->i0:I

    iput-boolean v0, p0, Lcom/android/camera/a;->k0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->l0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->S0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->T0:Z

    new-instance v0, Lcom/android/camera/a$c;

    invoke-direct {v0, p0}, Lcom/android/camera/a$c;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/a;->X0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/a;->Y0:J

    iput-wide v1, p0, Lcom/android/camera/a;->Z0:J

    new-instance v1, Ld7/a;

    invoke-direct {v1, p0, v0}, Ld7/a;-><init>(Lcom/android/camera/a;Lcom/android/camera/a$c;)V

    iput-object v1, p0, Lcom/android/camera/a;->g1:Ld7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onStart_2_onResume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->h1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onPause_2_onStop_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->i1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->m1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/a;->o1:F

    new-instance v1, LF1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/a;->p1:LF1/b;

    new-instance v1, Lcom/android/camera/a$a;

    invoke-direct {v1, p0}, Lcom/android/camera/a$a;-><init>(Lcom/android/camera/a;)V

    iput-object v1, p0, Lcom/android/camera/a;->q1:Lcom/android/camera/a$a;

    iput v0, p0, Lcom/android/camera/a;->r1:I

    new-instance v0, Lcom/android/camera/a$b;

    invoke-direct {v0, p0}, Lcom/android/camera/a$b;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->t1:Lcom/android/camera/a$b;

    return-void
.end method

.method public static ct()J
    .locals 3

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldi/c;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static et(J)V
    .locals 1

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldi/c;->d(J)V

    return-void
.end method

.method public static ft(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

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

    const-string v2, "camera_stuck"

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_error_msg"

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Ms()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH8/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LH8/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, LH8/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ao(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LF1/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public As()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/a;->G0:Lcom/android/camera/module/E;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Ts(Ldv/E;)V

    iget-object v0, p0, Lcom/android/camera/a;->H0:LF1/v;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Ts(Ldv/E;)V

    iget-object v0, p0, Lcom/android/camera/a;->I0:Lcom/android/camera/module/F;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Ts(Ldv/E;)V

    iget-object v0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/camera/a;->ws()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->e1:LZ2/q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    iput-object v1, p0, Lcom/android/camera/a;->e1:LZ2/q;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->m:LZ2/f;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iput-object v1, v0, LAh/h;->m:LZ2/f;

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v2

    invoke-virtual {v2}, Lt4/e;->i()V

    :cond_3
    invoke-virtual {v0}, LTe/c;->V0()Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Ls()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {v0}, LXr/n;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseContext mCamera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lf6/v;->h:LX1/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lf6/v;->h:LX1/b;

    if-ne p0, v2, :cond_4

    iput-object v1, v0, Lf6/v;->h:LX1/b;

    :cond_4
    iget-object v1, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/z;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Ls()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeForce mCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lf6/v;->h:LX1/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf6/v;->h:LX1/b;

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lf6/v;->b(Z)V

    iput-boolean v4, v0, Lf6/v;->n:Z

    iput-boolean v4, v0, Lf6/v;->o:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lf6/v;->J:J

    invoke-virtual {v0}, Lf6/v;->y()V

    :cond_5
    return-void
.end method

.method public final B0()Lfv/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B7(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->K0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Bs()LAh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->n1:LAh/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a;->n1:LAh/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before activity onCreate!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C0(LI6/a;)V
    .locals 2

    sget-object v0, LI6/h;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x68eae30

    add-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/a;->Zs(ILI6/a;Ljava/lang/String;)V

    return-void
.end method

.method public final Cs()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LF1/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LF1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D9(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LF1/K3;->F2(I)V

    :cond_0
    return-void
.end method

.method public final Do()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/a;->Q0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Ds(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_8

    invoke-static {}, LL2/f;->k()Landroid/util/Size;

    move-result-object p0

    const/16 v1, 0x168

    invoke-static {p2, p1, v1, v1}, LO0/o;->e(IIII)I

    move-result p2

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    return-object p1

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final Es()LF1/n4;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->v0:LF1/n4;

    if-nez v0, :cond_0

    new-instance v0, LF1/n4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LF1/n4;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/camera/a;->v0:LF1/n4;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/a;->v0:LF1/n4;

    return-object p0
.end method

.method public final Fs(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lai/d;->c:Lai/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Qa(Lai/d;)V

    return-void
.end method

.method public final G5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZ2/f;->h:LZ2/d;

    iget-boolean p0, p0, LZ2/d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Gs()Z
    .locals 8

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lti/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti/a$a;

    iget-object v3, v3, Lti/a$a;->g:Ln9/A0;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LF1/t;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/a;->W0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCameraAliveWhenResume: releaseByModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isModuleAlive: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isCameraDevicesAlive: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->W0:Z

    if-nez p0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final Hf(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX1/b;->U:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x78

    invoke-static {p0, p1, v1, v0, v2}, LF1/o4;->f(Landroid/content/Context;Ljava/lang/String;ZII)Lqv/A;

    :cond_0
    return-void
.end method

.method public final Hs()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEi/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Is()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD4/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD4/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final J8(LF1/i4;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LF1/n4;->d(LF1/i4;ZZZ)V

    return-void
.end method

.method public final Js()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    iget-object p0, p0, Lai/e;->a:Lai/d;

    sget-object v0, Lai/d;->i:Lai/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized Ke(I)V
    .locals 3

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/a;->r1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Ks()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ls()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMainScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LT5/r;->m:LT5/r$b;

    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/a;->Zs(ILI6/a;Ljava/lang/String;)V

    return-void
.end method

.method public final M4(Lp7/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->g1:Ld7/a;

    invoke-virtual {p0, p1}, Ld7/a;->j(Lp7/e;)V

    return-void
.end method

.method public final Ml()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/a;->Z:Z

    return p0
.end method

.method public final Ms()Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/v;->J(I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LA5/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LA5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    iget-object p0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz p0, :cond_1

    iget-object p0, p0, LF1/a4;->c:Lcom/xiaomi/camera/rcs/e;

    const/4 v1, 0x0

    const-string v2, "RemoteControlAgent"

    if-nez p0, :cond_0

    const-string p0, "custom client request ignored: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-void

    :cond_0
    :try_start_0
    sget-boolean v3, Lqq/b;->a:Z

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v4, "customClientRequest"

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/e;->d()Lcom/xiaomi/camera/rcs/IRemoteControl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/e;->b()Lcom/xiaomi/camera/rcs/e$b;

    move-result-object p0

    invoke-interface {v3, p0, v0, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->customClientRequest(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Lcom/xiaomi/camera/rcs/e$e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "custom client request failed: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final Ns()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p0

    invoke-virtual {p0}, LXr/n;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O8(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    iget-boolean v1, p0, Lcom/android/camera/a;->b0:Z

    const-string v2, "handleCameraError: recovering = "

    const-string v3, ", paused = "

    invoke-static {v2, v3, v0, v1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/a;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/a;->u0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    sget v0, LN7/k;->j:I

    add-int/2addr v0, v1

    sput v0, LN7/k;->j:I

    sget v0, LRv/i;->b:I

    add-int/2addr v0, v1

    sput v0, LRv/i;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/a;->u0:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/a;->b1:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/a;->a1:Z

    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final Ol()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    iget-object p0, p0, Lai/e;->a:Lai/d;

    sget-object v0, Lai/d;->f:Lai/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Os()Z
    .locals 1

    invoke-static {}, LK6/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lei/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->k0:Z

    invoke-static {p0}, Lcom/android/camera/data/data/A;->t0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LK6/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P3(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f1403d2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f140c67

    if-eq p1, v1, :cond_2

    const v1, 0x7f1403d1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showErrorAndFinish: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LF1/h;

    invoke-direct {v3, p0, v1}, LF1/h;-><init>(Lcom/android/camera/a;Z)V

    new-instance v4, Lmiuix/appcompat/app/j$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/j$a;->l()V

    const v5, 0x7f140331

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/j$a;->C(I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/j$a;->n(I)V

    const p1, 0x7f14062a

    invoke-virtual {v4, p1, v3}, Lmiuix/appcompat/app/j$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/j$a;->F()Lmiuix/appcompat/app/j;

    move-result-object p1

    const-string v3, "attr_feature_name"

    const-string v4, "key_camera_exception"

    if-eqz v1, :cond_3

    new-instance v5, LHq/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LHq/i;->a:Ljava/lang/String;

    new-instance v6, LHq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LHq/i;->b:LHq/g;

    const-string v6, "camera_error_dialog_show"

    invoke-virtual {v5, v6, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LHq/i;->d()V

    :cond_3
    sget-boolean v5, LVa/b;->k:Z

    if-eqz v5, :cond_5

    if-nez p2, :cond_5

    sget-boolean p2, LTe/d;->j:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    sget-boolean p2, LVa/b;->c:Z

    if-nez p2, :cond_5

    invoke-static {v0}, Lrq/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LHq/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, LHq/i;->a:Ljava/lang/String;

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

    iput-object v0, p2, LHq/i;->b:LHq/g;

    const-string v0, "camera_broadcast_kill_service"

    invoke-virtual {p2, v0, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LHq/i;->d()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "kill_provider"

    invoke-static {v0, p2}, Lcom/android/camera/a;->ft(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j;->l(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LF1/Y;

    invoke-direct {v0, p0, p2}, LF1/Y;-><init>(Lcom/android/camera/a;Landroid/widget/Button;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    new-instance v0, LF1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LF1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/a;->R0:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public abstract Ps(I)V
.end method

.method public final Q5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, LF1/n4;->b(Z)V

    return-void
.end method

.method public final Q8()I
    .locals 0

    iget p0, p0, Lcom/android/camera/a;->e0:I

    return p0
.end method

.method public final Qa(Lai/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/e;->a(Lai/d;)V

    return-void
.end method

.method public Qs(Lg2/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Rd(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LF1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LF1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ro()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public Rs()V
    .locals 0

    return-void
.end method

.method public final S4([F)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    const/high16 v1, 0x44c00000    # 1536.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->h:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->j:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->k:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v3, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iput v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LRr/b;->common_color_f5a92d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LRr/b;->popup_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    return p0
.end method

.method public Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object p0, Lc6/p;->c:Lc6/p;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p4, p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LF1/F;

    invoke-direct {p2, p1}, LF1/F;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public Ss()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/a;->b1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Ta()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/a;->Y0:J

    return-void

    :cond_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "dismiss_blur_cover"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Xs()V

    return-void

    :cond_1
    new-instance v0, LA4/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA4/K;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/N;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    iput-wide v1, p0, Lcom/android/camera/a;->Y0:J

    return-void
.end method

.method public final Tb(Z)V
    .locals 3

    const-string p0, "onExternalDeviceStateChanged: "

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LT5/E;->f()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/H;

    invoke-direct {v2, p1}, LF1/H;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LTe/c;->O()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/E;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LA4/F;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/I;

    invoke-direct {v1, p1, v0}, LF1/I;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ti()LF1/i4;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    iget-object p0, p0, LF1/n4;->a:LF1/i4;

    return-object p0
.end method

.method public final Ts(Ldv/E;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA4/I0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA4/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LH8/j;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Us()V
    .locals 0

    return-void
.end method

.method public final V0()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH8/j;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract Vs()V
.end method

.method public final Wj()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    invoke-virtual {p0}, LF1/n4;->a()V

    return-void
.end method

.method public Ws()V
    .locals 0

    return-void
.end method

.method public final Xs()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    const-string v2, "dismiss_blur_cover"

    invoke-virtual {v1, v2}, LI6/t;->g(Ljava/lang/String;)J

    iget-wide v1, v0, Lcom/android/camera/a;->Y0:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/android/camera/a;->Y0:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    sget-object v1, LG1/b;->d:Ljava/lang/String;

    sget-object v5, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/android/camera/a;->eo()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/android/camera/a;->eo()I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x0

    const v11, 0x36d63d13

    invoke-static/range {v11 .. v16}, Lwi/c;->b(IJIILjava/util/HashMap;)V

    :cond_0
    iput-wide v3, v0, Lcom/android/camera/a;->Y0:J

    return-void
.end method

.method public final Yj()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/a;->qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, Lv2/U;->v:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lai/d;->c:Lai/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LJq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ys()Z
    .locals 1

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/a;->l0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Hs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    iget-object p0, p0, Lai/e;->b:Lai/d;

    sget-object v0, Lai/d;->b:Lai/d;

    if-eq p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final Z5()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, LZ2/f;->i:I

    return p0
.end method

.method public final Zl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->c1:Z

    return-void
.end method

.method public final Zm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    iget-object p0, p0, Lai/e;->a:Lai/d;

    sget-object v0, Lai/d;->k:Lai/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Zs(ILI6/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LI6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/y;

    invoke-direct {v1, p0, p1, p2, p3}, LF1/y;-><init>(Lcom/android/camera/a;ILI6/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final a7()Lsi/f;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->k:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi/f;

    return-object p0
.end method

.method public at()V
    .locals 0

    return-void
.end method

.method public final b2()Lcom/android/camera/module/X;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    return-object p0
.end method

.method public final declared-synchronized bd()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/a;->r1:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/a;->r1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->z0:Lv8/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v0, v0, LH8/j;->g:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/a;->B0()Lfv/e;

    move-result-object v0

    invoke-interface {v0}, Lfv/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LH8/j;->k()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, LL2/f;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v1, LA4/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LH8/j;->k()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bt()V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, LMq/b;->a:Z

    sput v0, LMq/b;->b:I

    sput v0, LMq/b;->c:I

    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH8/j;->k()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/a;->s1:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/a;->t1:Lcom/android/camera/a$b;

    iget-object v3, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, LT5/r;->m:LT5/r$b;

    invoke-virtual {v1}, LT5/r$b;->a()LT5/r;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p0}, LZ2/m;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LZ2/m;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_0
    sget-object v2, La3/b;->b:La3/b$a;

    invoke-virtual {v2}, La3/b$a;->a()La3/b;

    move-result-object v2

    invoke-virtual {v2}, La3/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v1, :cond_11

    invoke-static {}, LBh/d;->a()Ljava/util/Stack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/a;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_d

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Ht()V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "TAG"

    const-string/jumbo v6, "setCloseFromCamera: true"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, Lcom/android/camera/Camera;->x2:Z

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_4

    :cond_d
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v4}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v7

    if-ne v5, v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_5

    :cond_10
    :goto_7
    return-void

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-static {v1, p0}, LT5/r;->c(II)V

    return-void
.end method

.method public final c0(I)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    const-string v4, "onFrameAvailable: trackStartAppCost: "

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v5

    iget-object v6, v5, LI6/t;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v5, LI6/t;->d:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-string v0, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v5, v0}, LI6/t;->g(Ljava/lang/String;)J

    iget-object v6, v5, LI6/t;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iput-boolean v3, v5, LI6/t;->d:Z

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LA6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LA6/c;->e:LA6/c;

    iget-object v6, v0, LA6/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    iget v7, v6, Lv2/U;->u:I

    invoke-virtual {v6, v7}, Lv2/U;->D(I)I

    move-result v6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->B()I

    move-result v7

    invoke-virtual {v0, v6, v7}, LA6/c;->d(II)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v6, v1, Lcom/android/camera/a;->r0:Z

    if-nez v6, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v0, v1, Lcom/android/camera/a;->r0:Z

    sget-object v6, LK2/g;->a:LK2/g;

    sput-object v6, LOq/t;->f:LK2/g;

    :cond_3
    const-string v6, "MonkeyTimeTracker"

    const-string v7, "ActivityBase"

    const-wide/16 v10, 0x0

    if-ne v0, v2, :cond_d

    iget-wide v12, v1, Lcom/android/camera/a;->q0:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/a;->q0:J

    sub-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/android/camera/a;->t0:J

    sget-object v0, LI6/a;->O:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v14

    invoke-virtual {v5, v14}, LI6/t;->n([LI6/a;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v4, LI6/a;->T:LI6/a;

    sget-object v12, LI6/a;->V:LI6/a;

    filled-new-array {v4, v12}, [LI6/a;

    move-result-object v4

    invoke-virtual {v5, v4}, LI6/t;->e([LI6/a;)V

    filled-new-array {v0}, [LI6/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LI6/t;->t([LI6/a;)J

    const-wide/16 v16, 0x3e8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-wide/16 v16, 0x3e8

    goto/16 :goto_b

    :cond_4
    sget-object v0, LI6/a;->T:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v14

    invoke-virtual {v5, v14}, LI6/t;->n([LI6/a;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-boolean v15, LVa/b;->o0:Z

    if-eqz v15, :cond_5

    sget-boolean v15, LVa/b;->p0:Z

    if-eqz v15, :cond_5

    sget-object v15, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v16, 0x3e8

    :try_start_3
    new-instance v8, LF1/x;

    invoke-direct {v8, v3}, LF1/x;-><init>(I)V

    invoke-static {v15, v8}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x3e8

    :goto_2
    sget-object v8, LI6/a;->V:LI6/a;

    filled-new-array {v0, v8}, [LI6/a;

    move-result-object v9

    invoke-virtual {v5, v9}, LI6/t;->t([LI6/a;)J

    move-result-wide v19

    cmp-long v9, v19, v10

    if-lez v9, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v15, "unknown"

    if-eqz v9, :cond_6

    :try_start_4
    invoke-virtual {v1}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v9

    invoke-virtual {v9}, LXr/n;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move-object v9, v15

    :goto_3
    if-nez v9, :cond_7

    move-object/from16 v25, v15

    goto :goto_4

    :cond_7
    move-object/from16 v25, v9

    :goto_4
    const/16 v9, 0x5dc

    int-to-long v10, v9

    cmp-long v9, v19, v10

    if-lez v9, :cond_a

    if-eqz v14, :cond_8

    const v9, 0x36d68c8f

    :goto_5
    move/from16 v21, v9

    goto :goto_6

    :cond_8
    const v9, 0x36d68c90

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    new-instance v18, LK2/e;

    invoke-direct/range {v18 .. v25}, LK2/e;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v18

    move-wide/from16 v8, v19

    move-object/from16 v15, v25

    invoke-static {v0, v10}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_8

    :cond_a
    move-wide/from16 v8, v19

    move-object/from16 v15, v25

    :goto_8
    const-wide/16 v10, 0x7d0

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    const-string v0, "launch_stuck"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/android/camera/a;->ft(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    new-instance v0, LN7/g;

    invoke-direct {v0, v8, v9, v15, v14}, LN7/g;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0}, LN7/k;->b(LFv/a;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, LOq/t;->f(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FluencyTrackProxy.onLaunchStart error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-wide/from16 v8, v19

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, LF1/X;

    invoke-direct {v4, v1, v14}, LF1/X;-><init>(Lcom/android/camera/a;Z)V

    invoke-static {v0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lti/e;->f()Lti/e;

    move-result-object v4

    iget-object v4, v4, Lti/e;->a:Lti/a;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    filled-new-array {v0, v4}, [I

    move-result-object v0

    invoke-static {v0, v3}, LI6/t;->q([IZ)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v4, LF1/j;

    invoke-direct {v4, v3}, LF1/j;-><init>(I)V

    invoke-static {v0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    const-wide/16 v8, 0x0

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/android/camera/a;->q0:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    iput-wide v8, v1, Lcom/android/camera/a;->q0:J

    iget-boolean v0, v1, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_13

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lk6/b;->f(Z)V

    goto/16 :goto_11

    :cond_d
    const-wide/16 v16, 0x3e8

    iget-wide v8, v1, Lcom/android/camera/a;->s0:J

    const-wide/16 v26, 0x0

    cmp-long v0, v8, v26

    if-eqz v0, :cond_13

    sget-wide v8, LN7/k;->h:J

    cmp-long v0, v8, v26

    if-nez v0, :cond_13

    sget-object v0, LI6/a;->O:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LI6/t;->t([LI6/a;)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/android/camera/a;->s0:J

    sub-long/2addr v8, v13

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v8, v9, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/android/camera/a;->t0:J

    sub-long v9, v8, v13

    const-wide/16 v26, 0x0

    cmp-long v0, v11, v26

    if-lez v0, :cond_e

    sget v13, LN7/k;->i:I

    sget v14, LN7/k;->j:I

    sput v3, LN7/k;->i:I

    sput v3, LN7/k;->j:I

    new-instance v8, LN7/f;

    invoke-direct/range {v8 .. v14}, LN7/f;-><init>(JJII)V

    invoke-static {v8}, LN7/k;->b(LFv/a;)V

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LOq/t;->h(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "FluencyTrackProxy.onSwitchModuleStart error: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_d
    cmp-long v0, v11, v16

    if-lez v0, :cond_f

    move-wide v12, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LI6/a;->O:LI6/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const v8, 0x36d68cc2

    const/16 v9, 0x3e8

    invoke-static/range {v8 .. v15}, LK2/f;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V

    :cond_f
    sget-object v0, LI6/a;->M:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v4

    invoke-virtual {v5, v4}, LI6/t;->n([LI6/a;)Z

    move-result v4

    if-eqz v4, :cond_10

    filled-new-array {v0}, [LI6/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LI6/t;->t([LI6/a;)J

    goto :goto_e

    :cond_10
    sget-object v0, LI6/a;->N:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v4

    invoke-virtual {v5, v4}, LI6/t;->n([LI6/a;)Z

    move-result v4

    if-eqz v4, :cond_11

    filled-new-array {v0}, [LI6/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LI6/t;->t([LI6/a;)J

    :cond_11
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/camera/a;->t0:J

    sget-object v0, LA6/c;->e:LA6/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget v8, v4, Lv2/U;->u:I

    invoke-virtual {v4, v8}, Lv2/U;->D(I)I

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->B()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/c;->c()Z

    move-result v9

    if-nez v9, :cond_12

    :goto_f
    const-wide/16 v8, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, LA6/c;->a()V

    invoke-static {v4, v8}, LA6/c;->b(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LA6/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LA6/c;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[Monkey] onModeSwitched: key="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    iput-wide v8, v1, Lcom/android/camera/a;->s0:J

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, LF1/X;

    invoke-direct {v4, v1, v3}, LF1/X;-><init>(Lcom/android/camera/a;Z)V

    invoke-static {v0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_13
    :goto_11
    sget-wide v8, LN7/k;->h:J

    const-wide/16 v26, 0x0

    cmp-long v0, v8, v26

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v10, LN7/k;->h:J

    invoke-static {v8, v9, v10, v11, v0}, LF1/T;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/android/camera/a;->t0:J

    sub-long v19, v10, v12

    sget-wide v10, LN7/k;->h:J

    sub-long v21, v8, v10

    sget v23, LN7/k;->i:I

    sget v24, LN7/k;->j:I

    const-wide/16 v26, 0x0

    sput-wide v26, LN7/k;->h:J

    sput v3, LN7/k;->i:I

    sput v3, LN7/k;->j:I

    new-instance v18, LN7/i;

    invoke-direct/range {v18 .. v24}, LN7/i;-><init>(JJII)V

    invoke-static/range {v18 .. v18}, LN7/k;->b(LFv/a;)V

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LOq/t;->g(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "FluencyTrackProxy.onSwitchLensStart error: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/camera/a;->t0:J

    sget-object v0, LA6/c;->e:LA6/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget v7, v4, Lv2/U;->u:I

    invoke-virtual {v4, v7}, Lv2/U;->D(I)I

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->B()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/c;->c()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, LA6/c;->a()V

    invoke-static {v4, v7}, LA6/c;->b(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LA6/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LA6/c;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[Monkey] onCameraSwitched: key="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    sget-object v0, LI6/a;->L:LI6/a;

    filled-new-array {v0}, [LI6/a;

    move-result-object v4

    invoke-virtual {v5, v4}, LI6/t;->t([LI6/a;)J

    move-result-wide v10

    cmp-long v4, v10, v16

    if-lez v4, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const v6, 0x36d68cc1

    const/16 v7, 0x3e8

    invoke-static/range {v6 .. v13}, LK2/f;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V

    :cond_15
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, LF1/X;

    invoke-direct {v4, v1, v3}, LF1/X;-><init>(Lcom/android/camera/a;Z)V

    invoke-static {v0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/a;->Ps(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final cl(Lna/g;Lk3/b;)V
    .locals 11

    iget-object p0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz p0, :cond_8

    iget-object v0, p0, LF1/a4;->f:LTm/j;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lk3/b;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string p0, "StreamingController"

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LF1/a4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LF1/a4;->f:LTm/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, LF1/a4;->n:LTm/j$b;

    check-cast p2, Lk3/e;

    invoke-virtual {v0, p2}, LTm/j$b;->b(Lk3/e;)V

    iget-object p2, p0, LF1/a4;->n:LTm/j$b;

    iget v0, p0, LF1/a4;->p:I

    iput v0, p2, LTm/j$b;->k:I

    iget-boolean v0, p0, LF1/a4;->d:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p2, LTm/j$b;->m:Z

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v0, :cond_4

    iget p1, p0, LF1/a4;->o:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LF1/a4;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lk3/e;->c:[F

    invoke-static {p1, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    iget-object v5, p1, Lk3/e;->c:[F

    iget p1, p0, LF1/a4;->o:I

    int-to-float v7, p1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    iget-object p1, p1, Lk3/e;->c:[F

    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-boolean p1, p0, LF1/a4;->l:Z

    if-eqz p1, :cond_3

    invoke-static {}, LL2/f;->u()Z

    iget-object p1, p0, LF1/a4;->f:LTm/j;

    iget-object p2, p0, LF1/a4;->n:LTm/j$b;

    iget-object p2, p2, Lk3/e;->d:Lna/f;

    iget v0, p2, Lna/b;->d:I

    iget p2, p2, Lna/b;->c:I

    invoke-virtual {p1, v0, p2}, LTm/j;->i(II)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LF1/a4;->f:LTm/j;

    iget-object p2, p0, LF1/a4;->n:LTm/j$b;

    iget-object p2, p2, Lk3/e;->d:Lna/f;

    iget v0, p2, Lna/b;->c:I

    iget p2, p2, Lna/b;->d:I

    invoke-virtual {p1, v0, p2}, LTm/j;->i(II)V

    goto :goto_2

    :cond_4
    iget p2, p0, LF1/a4;->o:I

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lna/g;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lna/g;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_6

    iget-boolean p1, p0, LF1/a4;->m:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    iget-object p1, p1, Lk3/e;->c:[F

    invoke-static {p1, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    iget-object v5, p1, Lk3/e;->c:[F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    iget-object p1, p1, Lk3/e;->c:[F

    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, LL2/f;->u()Z

    :goto_2
    iget-object p1, p0, LF1/a4;->n:LTm/j$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, LTm/j$b;->z:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->b()LWu/c$a;

    move-result-object p2

    iput-object p2, p1, LTm/j$b;->D:LWu/c$a;

    iget-object v2, p0, LF1/a4;->f:LTm/j;

    iget-object v3, p0, LF1/a4;->n:LTm/j$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LTm/j;->d(LTm/j$b;JJ)V

    :cond_7
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-static {p0}, LHg/c;->m(Landroidx/lifecycle/A;)Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, LX1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX1/c;-><init>(Lcom/android/camera/a;Luv/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return-void
.end method

.method public final d9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public dt()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/a;->t0:J

    sub-long v7, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    invoke-virtual {v1}, LAh/h;->n()Lai/e;

    move-result-object v1

    iget-object v1, v1, Lai/e;->a:Lai/d;

    iget v1, v1, Lai/d;->a:I

    new-instance v2, LS7/a;

    invoke-direct {v2, v1, v7, v8}, LS7/a;-><init>(IJ)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string/jumbo v3, "sCameraWorkScheduler"

    invoke-static {v1, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFh/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LFh/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v1

    sget v6, LN7/k;->i:I

    sget v9, LN7/k;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LN7/k;->k:J

    sub-long v12, v2, v4

    sget v14, LN7/k;->l:I

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_0
    sget-wide v10, LN7/k;->m:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_1

    sub-long v1, v2, v10

    goto :goto_0

    :cond_1
    move-wide v10, v4

    :goto_1
    const/4 v1, 0x0

    sput v1, LN7/k;->i:I

    sput v1, LN7/k;->j:I

    sput v1, LN7/k;->l:I

    sput-wide v4, LN7/k;->m:J

    move-wide v2, v4

    new-instance v5, LN7/d;

    invoke-direct/range {v5 .. v14}, LN7/d;-><init>(IJIJJI)V

    invoke-static {v5}, LN7/k;->b(LFv/a;)V

    sget-object v4, LA6/c;->e:LA6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/c;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "persist.camera.monkey.timetrack"

    invoke-static {v5, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "MonkeyTimeTracker"

    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LA6/c;->a()V

    iput-object v8, v4, LA6/c;->b:Ljava/lang/String;

    iput-wide v2, v4, LA6/c;->c:J

    const-string v2, "[Monkey] stopTracking: monkey running, paused"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LA6/c;->a()V

    iget-object v5, v4, LA6/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v9, v4, LA6/c;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v4, LA6/c;->d:Ljava/lang/String;

    sget-object v10, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v11, LA6/a;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v4, v5, v9}, LA6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v5, v4, LA6/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v8, v4, LA6/c;->b:Ljava/lang/String;

    iput-wide v2, v4, LA6/c;->c:J

    sput-object v8, LA6/c;->f:Ljava/lang/Boolean;

    iput-object v8, v4, LA6/c;->d:Ljava/lang/String;

    :goto_2
    const-string v2, "[Monkey] stopTracking: monkey ended, dumped"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->qj()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    invoke-virtual {v2}, LAh/h;->n()Lai/e;

    move-result-object v2

    iget-object v2, v2, Lai/e;->a:Lai/d;

    sget-object v3, Lai/d;->j:Lai/d;

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    invoke-virtual {v2}, LAh/h;->n()Lai/e;

    move-result-object v2

    iget-object v2, v2, Lai/e;->a:Lai/d;

    sget-object v3, Lai/d;->e:Lai/d;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Js()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v2

    iget-object v2, v2, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v2}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LVa/k;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "stopActivity: setShowWhenLocked:true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    const-string v5, "onPause start"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LH8/j;->j:LF1/L2;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, LF1/b4;->y:LSu/a;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, LSu/a;->onSurfaceViewPause()V

    :cond_a
    iget-object v3, v1, LH8/j;->p:LSu/t;

    invoke-virtual {v3}, LSu/t;->v()V

    iget-object v3, v1, LH8/j;->s:LXu/k;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LXu/k;->e()V

    iput-object v5, v1, LH8/j;->s:LXu/k;

    :cond_b
    invoke-virtual {v1}, LH8/j;->f1()LSu/v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF3/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LF3/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "onPause end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/android/camera/a;->s1:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/android/camera/a;->t1:Lcom/android/camera/a$b;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_d
    return-void
.end method

.method public final eo()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisplayRotation()I
    .locals 0

    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final getModeUI()Lz3/s;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->n:Lz3/s;

    return-object p0
.end method

.method public gi()LJ8/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final gt(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0xe6

    const v2, 0x7f060175

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060bab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/a;->d1:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lg2/e;->c:Lg2/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lg2/e;->a(IZ)I

    move-result p1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->kt()V

    return-void
.end method

.method public final h8()LXr/n;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->k()LXr/n;

    move-result-object p0

    return-object p0
.end method

.method public final hk()LH8/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    return-object p0
.end method

.method public final ht(Landroid/graphics/Rect;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->z0:Lv8/e;

    invoke-static {v0, p1}, LK8/i;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-static {v0, p1}, LK8/i;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-static {v0, p1}, LK8/i;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->h()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/a;->A0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LH8/j;->s(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final isActivityPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/a;->b0:Z

    return p0
.end method

.method public final isPurePreview()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecording()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j0()Lc6/l;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LZ2/f;->f:Lc6/a;

    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object p0

    return-object p0
.end method

.method public final jm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/a;->p0:Z

    return-void
.end method

.method public final jt(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->y0:Lv8/e;

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v1, "updateSurfaceFixedSize: "

    const-string v2, " x "

    const-string v3, " -> "

    invoke-static {p1, p2, v1, v2, v3}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL2/f;->u()Z

    iget-object p0, p0, Lcom/android/camera/a;->y0:Lv8/e;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final kt()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, Lg2/a;->f:Lg2/a;

    iget-boolean v1, v1, Lg2/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->C0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public lt(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final n0()LF1/L2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH8/j;->j:LF1/L2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/d;

    invoke-direct {v1, p0, p1, p2, p3}, LF1/d;-><init>(Lcom/android/camera/a;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LI6/t;->v(Z)V

    invoke-static {p0}, LL2/c;->K(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/camera/a;->F0:LF1/K3;

    if-eqz v2, :cond_0

    invoke-static {p0}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, LF1/a4;->o:I

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->m:LZ2/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->m:LZ2/f;

    invoke-virtual {v2, p1}, LZ2/g;->c(Landroid/content/res/Configuration;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/a;->e1:LZ2/q;

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v4, p1}, LZ2/g;->c(Landroid/content/res/Configuration;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LL2/c;->V()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LL2/c;->a0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/w1;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA4/w1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "updateCoverViewLayout"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LA3/k0;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LA3/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance p1, LF1/l;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LF1/l;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LVa/b;->u0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LVa/b;->o0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LVa/b;->p0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LF1/u;

    invoke-direct {v2, v1}, LF1/u;-><init>(I)V

    invoke-static {v0, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->Y:LF1/a;

    invoke-static {v0}, Lei/c;->d(Lei/h;)V

    invoke-static {}, LXr/j0;->a()V

    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    const-class v2, LAh/h;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    check-cast v0, LAh/h;

    iput-object v0, p0, Lcom/android/camera/a;->n1:LAh/h;

    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v4

    const/16 v0, 0x320

    invoke-static {v0, v1}, Lbi/g;->a(II)V

    new-instance v0, LZ2/p;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isDebug()Z

    move-result v2

    invoke-direct {v0, p0, v2}, LZ2/p;-><init>(Lcom/android/camera/a;Z)V

    iput-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->th()V

    :cond_1
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-boolean v2, v0, LI6/t;->n:Z

    if-eqz v2, :cond_2

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v6, LF1/w1;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    const-string v0, "PerformanceManager"

    const-string v2, "not allow traceStart"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, LXr/n;->B(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    invoke-virtual {v0, p0}, LXr/n;->A(Lcom/android/camera/a;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->xs(Landroid/os/Bundle;)V

    const-string v0, "createLoadLayout"

    :try_start_0
    const-string v2, "Startup."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->zs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LL2/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LVa/a;->e(Landroid/view/Window;)V

    :cond_3
    invoke-super {p0, p1}, LX1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-virtual {p0}, LX1/b;->os()LX1/h;

    invoke-virtual {p0}, LX1/b;->os()LX1/h;

    const-string/jumbo v2, "reqOrientationMgr"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    invoke-virtual {p0}, LX1/b;->os()LX1/h;

    move-result-object v0

    invoke-virtual {v0}, LX1/h;->l()LY1/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LY1/b;->a:Lbs/b;

    invoke-virtual {v0, v2}, Lbs/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->ys(Landroid/os/Bundle;)V

    sget-object p1, Ln7/M;->t:Lbs/b;

    new-instance v0, LF1/n;

    invoke-direct {v0, p0}, LF1/n;-><init>(Lcom/android/camera/a;)V

    invoke-virtual {p1, p0, v0}, Lbs/b;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->c:Lbs/b;

    new-instance v0, LF1/o;

    invoke-direct {v0, p0}, LF1/o;-><init>(Lcom/android/camera/a;)V

    invoke-virtual {p1, p0, v0}, Lbs/b;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LF1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LD4/r;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LD4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v4, v5}, Lcom/android/camera/a;->et(J)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onDestroy()V
    .locals 8

    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy +"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    iget-object v1, v0, LZ2/p;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, LZ2/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LZ2/p;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, v0, LZ2/p;->h:Z

    iget-object v4, v0, LZ2/p;->d:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, Lqv/A;->a:Lqv/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v0, LZ2/p;->a:Ljava/lang/String;

    const-string/jumbo v3, "release"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "open_camera_fail_key"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lii/a;->k(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    const-string v4, "DataItemGlobal"

    if-lez v3, :cond_1

    const-string v0, "KEY_OPEN_CAMERA_FAIL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lv2/U;->h0(Z)V

    const-string v1, "clearRetainSettingIfNeed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {v0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v1}, Lii/a;->q(JLjava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->As()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/a;->X:LF1/U3;

    invoke-virtual {v0}, LF1/U3;->f()V

    iget-object p0, p0, Lcom/android/camera/a;->Y:LF1/a;

    invoke-static {p0}, Lei/c;->e(Lei/h;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    iget-object p0, p0, LI6/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string p0, "ActivityBase"

    const-string v0, "onDestroy -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutChange(Lc6/h;Lc6/h;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->V0()Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEi/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEi/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LF1/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Le/i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->us()V

    invoke-virtual {p0}, Lcom/android/camera/a;->vs()V

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, -0x13

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause +"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Rs()V

    invoke-super {p0}, Landroidx/fragment/app/m;->onPause()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/g;

    invoke-direct {v3, v2}, LF1/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LOq/t;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FluencyTrackProxy.onExitCamera error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/a;->i1:Ljava/lang/String;

    invoke-virtual {v1, p0}, LI6/t;->r(Ljava/lang/String;)V

    const-string p0, "onPause -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public final onPreviewPixelsRead([BIILUu/c;Z)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewPixelsRead"

    const-string v3, "ActivityBase"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, LUu/c;->e:LUu/c;

    if-eq p4, v2, :cond_8

    sget-object v2, LUu/c;->f:LUu/c;

    if-ne p4, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, LUu/c;->g:LUu/c;

    if-ne p4, v2, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "Share"

    const-string v2, "Agent"

    invoke-static {p4, p5, v1, p5, v2}, LO/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Frame"

    invoke-static {p4, p5, v1}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p5

    if-nez p5, :cond_4

    array-length v1, p5

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    :cond_4
    array-length v1, p5

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, p5, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheFrame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x50

    invoke-static {p4, p1, p2}, LXr/j;->p(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/android/camera/provider/CameraFileProvider;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string p3, "com.miui.voiceassist"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "SendBroadcastNotifyExternal"

    const-string/jumbo p4, "sendLocalBroadcast shareUri"

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.android.camera.action.agent_callback"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "share_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LD0/a;->a(Landroid/content/Context;)LD0/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LD0/a;->c(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "saveAndShareCacheFrame: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/X;->getSurfaceTextureMgr()Lm6/i;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lm6/i;->onPreviewPixelsRead([BIILUu/c;Z)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    iget-object p0, p0, LH8/j;->e:LSu/u;

    if-eqz p0, :cond_b

    invoke-interface {v1}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object p4

    invoke-static {}, LL2/f;->y()Z

    move-result p5

    if-eqz p5, :cond_9

    check-cast p4, Lm6/a;

    iget p4, p4, Lm6/a;->b:I

    goto :goto_3

    :cond_9
    check-cast p4, Lm6/a;

    iget p4, p4, Lm6/a;->c:I

    :goto_3
    sget-object p5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    invoke-interface {v1}, Lcom/android/camera/module/X;->isWCGOn()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    :cond_a
    invoke-interface/range {p0 .. p5}, LSu/u;->c([BIIILandroid/graphics/ColorSpace;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onRenderRequested()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Us()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/a;->h1:Ljava/lang/String;

    invoke-virtual {v0, v2}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v4

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    invoke-static {p0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v6

    invoke-virtual {v6, p0}, LXr/n;->a(Landroidx/fragment/app/m;)Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v7

    iput-boolean v2, v0, Lk6/b;->b:Z

    iput-boolean v6, v0, Lk6/b;->c:Z

    iput-boolean v7, v0, Lk6/b;->d:Z

    invoke-virtual {v0}, Lk6/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Vs()V

    invoke-super {p0}, Landroidx/fragment/app/m;->onResume()V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/L2;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, LA3/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Ws()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbh/e;->a:Ljava/lang/Integer;

    sget-object v0, Ln7/d;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "auto_time"

    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "auto_time_zone"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "CamAccInfo"

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/a;->m1:Z

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "6.7.000280.0"

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onResume - version: "

    const-string v2, " buildType: release"

    invoke-static {v0, p0, v2}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onResume - camera ppp: "

    invoke-static {v3, p0, v0, v2}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lbh/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gallery ppp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbh/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/android/camera/a;->et(J)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    const-string/jumbo v2, "reqOrientationMgr"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/a;->ct()J

    move-result-wide v4

    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->bt()V

    invoke-static {v4, v5}, Lcom/android/camera/a;->et(J)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/a;->h1:Ljava/lang/String;

    invoke-virtual {v0, v2}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, LA6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LA6/c;->e:LA6/c;

    iget-object v2, v0, LA6/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v4, v2, Lv2/U;->u:I

    invoke-virtual {v2, v4}, Lv2/U;->D(I)I

    move-result v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->B()I

    move-result v4

    invoke-virtual {v0, v2, v4}, LA6/c;->d(II)V

    :cond_1
    :goto_0
    const-string v0, "onStart -"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lh4/s;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lh4/s;

    iget-boolean v0, v0, Lh4/s;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    if-eqz v0, :cond_2

    const-string v0, "onStart ActivityInstantPhoto continue"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-class v2, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {p0, v2, v0}, LXr/d;->d(Landroid/app/Activity;Ljava/lang/Class;LXr/a;)V

    :cond_2
    invoke-static {}, Lbh/e;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln7/w;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v1, "cancelMigrateToCameraDirectoryTask"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/P;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->q:LOu/u0;

    const-string v1, "CancelWorkByName_"

    const-string v2, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW0/P;->d:Lg1/b;

    invoke-interface {v2}, Lg1/b;->c()Lf1/m;

    move-result-object v2

    const-string/jumbo v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf1/b;

    invoke-direct {v3, p0}, Lf1/b;-><init>(LW0/P;)V

    invoke-static {v0, v1, v2, v3}, LV0/y;->a(LOu/u0;Ljava/lang/String;Lg1/a;LFv/a;)LV0/v;

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/a;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, LI6/t;->g(Ljava/lang/String;)J

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    const-string/jumbo v1, "reqOrientationMgr"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->dt()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbh/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln7/w;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string/jumbo v1, "scheduleMigrateToCameraDirectoryWithWorkManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV0/t$a;

    const-class v1, Lcom/android/camera/storage/MigrateWorker;

    invoke-direct {v0, v1}, LV0/D$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeUnit"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV0/D$a;->c:Le1/y;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Le1/y;->g:J

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, LV0/D$a;->c:Le1/y;

    iget-wide v3, v3, Le1/y;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, LV0/D$a;->c()LV0/D$a;

    move-result-object v0

    check-cast v0, LV0/t$a;

    invoke-virtual {v0}, LV0/D$a;->a()LV0/D;

    move-result-object v0

    check-cast v0, LV0/t;

    sget-object v1, LV0/h;->b:LV0/h;

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LW0/B;

    const-string v3, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-direct {v2, p0, v3, v1, v0}, LW0/B;-><init>(LW0/P;Ljava/lang/String;LV0/h;Ljava/util/List;)V

    invoke-virtual {v2}, LW0/B;->a()LV0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lk3/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/e2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    iget-boolean v1, p0, Lcom/android/camera/a;->k1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Ta()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/a;->k1:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/android/camera/a;->l1:I

    return-void
.end method

.method public final qj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    invoke-virtual {p0}, LAh/h;->n()Lai/e;

    move-result-object p0

    iget-object p0, p0, Lai/e;->a:Lai/d;

    sget-object v0, Lai/d;->c:Lai/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final qs(Landroid/net/Uri;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LF1/n4;->a:LF1/i4;

    if-eqz v1, :cond_4

    iget-object v1, v1, LF1/i4;->a:Landroid/net/Uri;

    sget-object v2, Lf6/L;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSameUri uri1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri2: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lf6/L;->a:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "deleteItem, update Thumbnail"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LF1/n4;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    iget-object p0, p0, LZ2/f;->f:Lc6/a;

    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object p0

    invoke-static {p0}, Ls8/b;->a(Lc6/l;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "watch_shot_delete"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rn(I)Z
    .locals 2

    new-instance v0, Lw6/g;

    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lw6/g;-><init>(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    new-instance p1, Lw6/k;

    const/16 v1, 0xe0

    invoke-direct {p1, v1, p0}, Lw6/k;-><init>(ILcom/android/camera/module/X;)V

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p0, LF1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public s0(Landroid/util/Size;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    sget v1, LL2/f;->j:I

    sget v2, LL2/f;->k:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/D0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v1, LH8/j;->p:LSu/t;

    invoke-virtual {v5, v4, v0}, LSu/t;->O(Landroid/util/Size;Z)V

    iget-object v4, v1, LH8/j;->j:LF1/L2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, LF1/b4;->f(II)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, LH8/j;->i:Landroid/util/Size;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, LH8/j;->i:Landroid/util/Size;

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->A2()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Ms()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/android/camera/a;->o1:F

    invoke-static {p0, v0, p1, v1}, LHq/j;->u(Landroid/content/Context;IIF)F

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/android/camera/a;->E0:LH8/j;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, v0, LH8/j;->p:LSu/t;

    if-eqz v0, :cond_4

    iput p1, v0, LSu/t;->h0:I

    :cond_4
    iget-object p1, p0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, LH8/j;->p:LSu/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, LSu/t;->v:Lfv/e;

    invoke-interface {p1, p0}, Lfv/e;->q(Z)V

    :cond_5
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, Lt4/a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lt4/a;->a(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Os()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final so(ILandroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->y0:Lv8/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->m:LZ2/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    sget-object p1, Lc6/m;->f:Lc6/m;

    invoke-virtual {p0, p1}, LZ2/f;->k(Lc6/m;)Z

    return-void

    :cond_0
    invoke-static {v0, p2}, LK8/i;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, LH8/j;->s(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final ss(LX1/b;Landroid/net/Uri;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "shareMedia"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LXr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-static {p1}, LVa/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->m:LZ2/f;

    iget-object p0, p0, LZ2/f;->f:Lc6/a;

    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object p0

    invoke-static {p0}, Ls8/b;->a(Lc6/l;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "watch_shot_share"

    const-string p2, "click"

    invoke-static {p0, p1, p2}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public th()V
    .locals 0

    return-void
.end method

.method public ts()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final ud()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final um(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ois/ui/OISCircleView;->setShowGroupPreview(Z)V

    iget-object p0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ois/ui/OISCircleView;->setShowGroupPreview(Z)V

    iget-object p0, p0, Lcom/android/camera/a;->D0:Lcom/android/camera/ois/ui/OISCircleView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final us()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgq/c;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->l0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->l0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/q;

    invoke-direct {v1, p1, p2, p3, p5}, LF1/q;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/a;->F0:LF1/K3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaSaveCompleted: uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", heif = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", title = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mimeTpe = "

    const-string v4, ", preview = "

    invoke-static {p4, p3, p2, v4, v3}, LF1/F2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RemoteControlAgent"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, v0, LF1/a4;->b:Z

    if-nez p2, :cond_1

    const-string/jumbo p2, "remote control not initialized"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "media_name"

    const-string v3, "media_uri"

    const/4 v5, 0x2

    if-ne p4, v5, :cond_3

    if-eqz p5, :cond_2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p4

    sget-object v5, LF1/K3;->M:Landroid/net/Uri;

    invoke-static {v5, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p4

    const-string p5, "onImageSaveCompleted: "

    invoke-static {p4, p5}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p5, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p5, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1006

    invoke-virtual {v0, p2, p5}, LF1/K3;->T0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "onImageSaveCompleted ignored"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    const-string p4, "onVideoSaveCompleted: "

    invoke-static {p1, p4}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {v4, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    sget-object p5, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    invoke-virtual {p4, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1007

    invoke-virtual {v0, p2, p4}, LF1/K3;->T0(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    sget-object p2, LF1/h3;->a:LF1/h3$a;

    monitor-enter p2

    :try_start_0
    sget-object p4, LF1/h3;->a:LF1/h3$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LF1/h3$a;->b(Ljava/lang/String;)J

    move-result-wide p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-wide/16 v3, 0x0

    cmp-long p2, p3, v3

    if-lez p2, :cond_6

    iget-wide v5, p0, Lcom/android/camera/a;->o0:J

    sub-long/2addr p3, v5

    cmp-long p2, p3, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/a;->zo(ZLandroid/net/Uri;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final vk()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, LF1/n4;->e(ZZ)V

    return-void
.end method

.method public final vl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->Q0:Z

    return-void
.end method

.method public final vs()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "ActivityBase"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/a;->S0:Z

    if-nez v4, :cond_0

    invoke-static {}, LVa/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/a;->T0:Z

    if-nez v4, :cond_0

    const-string v4, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    iput-boolean v3, p0, Lcom/android/camera/a;->S0:Z

    iget-object v4, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v5

    iget-object v5, v5, LXr/n;->a:Landroid/content/Intent;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "knock"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "checkKeyguard: setShowWhenLocked:false"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-static {}, LVa/k;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    iput-boolean v6, v5, Lv2/U;->t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isOpenFromSelfie"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, p0, Lcom/android/camera/a;->m0:Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v5

    iget-object v5, v5, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LVa/k;->d()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    iget-boolean v5, p0, Lcom/android/camera/a;->l0:Z

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Hs()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, LL2/f;->B()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v5

    iget-object v5, v5, LXr/n;->a:Landroid/content/Intent;

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    invoke-static {v5}, LXr/n;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "focus_mode"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iput-object v4, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/a;->o0:J

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/camera/a;->o0:J

    :cond_9
    sget-object v4, LT5/r;->m:LT5/r$b;

    invoke-virtual {v4}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LL2/l;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LVa/k;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/camera/a;->m0:Z

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eqz v2, :cond_b

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v2

    iget-object v2, v2, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC9/K;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LC9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_5
    const-string v2, "checkKeyguard: isLockScreenLaunch="

    const-string v3, ", isOnLockScreen="

    invoke-static {v2, v3, v0}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LVa/k;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", secureUriList is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    const-string p0, "null"

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not null ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ws()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public abstract xs(Landroid/os/Bundle;)V
.end method

.method public final yf()LZ2/p;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->d0:LZ2/p;

    return-object p0
.end method

.method public ys(Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v2

    invoke-virtual {v2}, LXr/n;->m()Z

    move-result v2

    const-string v3, "ActivityBase"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    const-string v1, "Startup."

    const-string v2, "createRenderEngine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LH8/j;

    invoke-direct {v1, p0}, LH8/j;-><init>(Lcom/android/camera/a;)V

    iput-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    iget-object v1, v1, LH8/j;->p:LSu/t;

    invoke-virtual {v1}, LSu/t;->m()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LA5/b;

    invoke-direct {v2, p0, v0}, LA5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string v1, "com.android.camera.showtime"

    invoke-static {v1, p1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/android/camera/module/E;

    invoke-direct {v1}, Lcom/android/camera/module/E;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/android/camera/a;->G0:Lcom/android/camera/module/E;

    iget-object v4, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LH8/j;->c(Ldv/E;)V

    :cond_4
    sget-boolean v1, Lcom/android/camera/module/G;->a:Z

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/android/camera/module/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/android/camera/a;->I0:Lcom/android/camera/module/F;

    iget-object v4, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, LH8/j;->c(Ldv/E;)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v1, v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LL2/l;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, LF1/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/a;->H0:LF1/v;

    goto :goto_3

    :cond_8
    iput-object v2, p0, Lcom/android/camera/a;->H0:LF1/v;

    :goto_3
    iget-object v1, p0, Lcom/android/camera/a;->H0:LF1/v;

    iget-object v2, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, LH8/j;->c(Ldv/E;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v1, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v1}, LXr/n;->x(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v1}, LH8/j;->u()V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/a;->E0:LH8/j;

    if-eqz v1, :cond_b

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH8/j;->p:LSu/t;

    iget-object v2, v1, LSu/t;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LSu/t;->d0:Z

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, LF1/K3;

    invoke-direct {v1, p0}, LF1/K3;-><init>(Lcom/android/camera/a;)V

    iput-object v1, p0, Lcom/android/camera/a;->F0:LF1/K3;

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-virtual {v2, p1, v0}, LZ2/p;->c(II)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/android/camera/a;->d0:LZ2/p;

    invoke-static {}, LL2/f;->e()I

    move-result v4

    invoke-virtual {v2, p1, v4}, LZ2/p;->c(II)V

    :goto_5
    if-nez v1, :cond_d

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, LZ2/q;

    invoke-direct {v1, p0}, LZ2/g;-><init>(Lcom/android/camera/a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sSupportSeamless "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LL2/l;->h()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "ScreenOrientationManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/a;->e1:LZ2/q;

    iget-object v2, p0, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    :cond_e
    new-instance v1, LQ4/a;

    invoke-direct {v1, p0}, LQ4/a;-><init>(Lcom/android/camera/a;)V

    iput-object v1, p0, Lcom/android/camera/a;->f1:LQ4/a;

    iget-object v1, p0, Lcom/android/camera/a;->j1:Lh0/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lh0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_f
    const-string v1, "create layoutManager before intent parsed"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    goto :goto_6

    :goto_7
    new-instance v2, LZ2/f;

    iget-object v5, p0, Lcom/android/camera/a;->f1:LQ4/a;

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LZ2/f;-><init>(Lcom/android/camera/a;ILT6/g0;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;)V

    iget-object p0, v3, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    invoke-virtual {v3}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iput-object v2, p0, LAh/h;->m:LZ2/f;

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    new-instance v2, LAt/b;

    invoke-direct {v2, v3, v0}, LAt/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt4/e;->d(Lt4/f$b;)V

    :cond_10
    invoke-virtual {p0}, LTe/c;->V0()Z

    invoke-virtual {v3}, Lcom/android/camera/a;->Ls()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v3}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object p0

    invoke-virtual {p0}, LXr/n;->k()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initContext mCamera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf6/v;->h:LX1/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    sget-object v4, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lf6/v;->h:LX1/b;

    iget-object v1, v3, LW/f;->a:Landroidx/lifecycle/B;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/z;)V

    invoke-virtual {v3}, Lcom/android/camera/a;->Ls()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf6/v;->K:Ljava/lang/String;

    const-string v2, "open visible: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf6/v;->n:Z

    iput-boolean p1, p0, Lf6/v;->o:Z

    iput-boolean p1, p0, Lf6/v;->p:Z

    iget-wide v0, p0, Lf6/v;->J:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf6/v;->J:J

    :cond_11
    invoke-virtual {p0}, Lf6/v;->k()V

    invoke-virtual {p0}, Lf6/v;->A()V

    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v3, Lcom/android/camera/a;->p1:LF1/b;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Li0/E$d;->u(Landroid/view/View;Li0/r;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final zo(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract zs()V
.end method
