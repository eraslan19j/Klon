.class public final Lo6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo6/g;


# direct methods
.method public constructor <init>(Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/g$a;->b:Lo6/g;

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 7

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget v0, v0, Lm6/e;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LX6/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LX6/a;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v5, v5, Lm6/e;->H:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->p()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lo6/g$a;->b:Lo6/g;

    iget-boolean v5, v5, Lo6/g;->Q:Z

    if-eqz v5, :cond_11

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, Lo6/g$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_5
    iget v0, p0, Lo6/g$a;->a:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onAutoFocusMoving end. result="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lo6/g$a;->a:I

    add-int/2addr v5, v4

    iput v5, p0, Lo6/g$a;->a:I

    iget-object v4, p0, Lo6/g$a;->b:Lo6/g;

    iget-boolean v5, v4, Lo6/g;->Q:Z

    if-eqz v5, :cond_7

    iput-boolean v1, v4, Lo6/g;->Q:Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    sget-boolean v1, LVa/b;->b:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget v0, v0, Lm6/e;->n:I

    if-ne v0, v3, :cond_a

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object p0, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {p0, p1}, Lx6/p;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_a
    :goto_1
    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-boolean v1, v0, Lm6/e;->F:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v1, v0, Lm6/e;->H:Lx6/p;

    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->W()Z

    move-result v0

    iput-boolean v0, v1, Lx6/p;->U:Z

    :cond_b
    iget-object p0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object p0, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {p0, p1}, Lx6/p;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v0}, Lx6/p;->w()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget v0, v0, Lm6/e;->n:I

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    invoke-virtual {v0, v4}, Lm6/e;->B(I)V

    :cond_d
    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v0, p1}, Lx6/p;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object v0, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    invoke-virtual {v0}, LF1/U3;->k()V

    :cond_e
    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_10

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    iget-boolean v0, v0, Lm6/e;->F:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->Z()Ln9/d;

    move-result-object p1

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    invoke-virtual {v0}, Lm6/e;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln9/e;->X0(Ln9/d;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/g$a;->b:Lo6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/e;->X0(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p1, v1}, Ln9/d0;->K(I)V

    iget-object p1, v0, Lm6/e;->J:Ln9/d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ln9/d0;->J(F)V

    iput-boolean v4, v0, Lm6/e;->G:Z

    :cond_f
    iget-object p0, p0, Lo6/g$a;->b:Lo6/g;

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI4/D;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LI4/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    iget-object p0, p0, Lo6/g$a;->b:Lo6/g;

    iget-boolean p1, p0, Lm6/e;->F:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lm6/e;->H()V

    :cond_11
    :goto_2
    return-void
.end method
