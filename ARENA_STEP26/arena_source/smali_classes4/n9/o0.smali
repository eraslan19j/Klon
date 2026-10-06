.class public final Ln9/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/o0$j;

.field public static final b:Ln9/o0$k;

.field public static final c:Ln9/o0$l;

.field public static final d:Ln9/o0$m;

.field public static final e:Ln9/o0$n;

.field public static final f:Ln9/o0$o;

.field public static final g:Ln9/o0$p;

.field public static final h:Ln9/o0$q;

.field public static final i:Ln9/o0$r;

.field public static final j:Ln9/o0$a;

.field public static final k:Ln9/o0$b;

.field public static final l:Ln9/o0$c;

.field public static final m:Ln9/o0$d;

.field public static final n:Ln9/o0$e;

.field public static final o:Ln9/o0$f;

.field public static final p:Ln9/o0$g;

.field public static final q:Ln9/o0$h;

.field public static final r:Ln9/o0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/o0$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->a:Ln9/o0$j;

    new-instance v0, Ln9/o0$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->b:Ln9/o0$k;

    new-instance v0, Ln9/o0$l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->c:Ln9/o0$l;

    new-instance v0, Ln9/o0$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->d:Ln9/o0$m;

    new-instance v0, Ln9/o0$n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->e:Ln9/o0$n;

    new-instance v0, Ln9/o0$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->f:Ln9/o0$o;

    new-instance v0, Ln9/o0$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->g:Ln9/o0$p;

    new-instance v0, Ln9/o0$q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->h:Ln9/o0$q;

    new-instance v0, Ln9/o0$r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->i:Ln9/o0$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ln9/o0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->j:Ln9/o0$a;

    new-instance v0, Ln9/o0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->k:Ln9/o0$b;

    new-instance v0, Ln9/o0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->l:Ln9/o0$c;

    new-instance v0, Ln9/o0$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->m:Ln9/o0$d;

    new-instance v0, Ln9/o0$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->n:Ln9/o0$e;

    new-instance v0, Ln9/o0$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->o:Ln9/o0$f;

    new-instance v0, Ln9/o0$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->p:Ln9/o0$g;

    new-instance v0, Ln9/o0$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Ln9/o0;->q:Ln9/o0$h;

    new-instance v0, Ln9/o0$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Ln9/o0$i;->b:F

    sput-object v0, Ln9/o0;->r:Ln9/o0$i;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Ln9/o0;->e:Ln9/o0$n;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(FZ)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Ln9/o0;->o:Ln9/o0$f;

    :goto_0
    invoke-virtual {p1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, Ln9/o0;->q:Ln9/o0$h;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(FZ)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Ln9/o0;->n:Ln9/o0$e;

    :goto_0
    invoke-virtual {p1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, Ln9/o0;->p:Ln9/o0$g;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Ln9/o0;->n:Ln9/o0$e;

    :goto_0
    invoke-virtual {p0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, Ln9/o0;->p:Ln9/o0$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Ln9/o0;->c:Ln9/o0$l;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Ln9/o0;->d:Ln9/o0$m;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Ln9/o0;->a:Ln9/o0$j;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ln9/o0;->b:Ln9/o0$k;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ln9/d;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "support8K : cameraId = "

    const-string v4, ", hasProfile = "

    const-string v5, ", hasSize = "

    invoke-static {v3, v2, v4, p0, v5}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
