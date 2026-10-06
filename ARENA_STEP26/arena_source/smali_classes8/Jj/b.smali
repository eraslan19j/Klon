.class public final LJj/b;
.super Llh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g<",
        "LKj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcx/k0;

.field public final g:Lcx/k0;

.field public final h:Z

.field public final i:[I


# direct methods
.method public constructor <init>(LZw/E;Lkh/a;)V
    .locals 3

    const-string v0, "hostScope"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llh/g;-><init>(LZw/E;Lkh/a;)V

    new-instance v0, LKj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKj/a;-><init>([I)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, LJj/b;->f:Lcx/k0;

    iput-object v0, p0, LJj/b;->g:Lcx/k0;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v0

    iput-boolean v0, p0, LJj/b;->h:Z

    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, LJj/b;->i:[I

    if-eqz v0, :cond_0

    new-instance v0, Lcx/M;

    iget-object p2, p2, Lkh/a;->h:Lcx/j0;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p2, LJj/b$a;

    invoke-direct {p2, p0, v1}, LJj/b$a;-><init>(LJj/b;Luv/e;)V

    invoke-static {v0, p1, v1, p2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcx/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/j0<",
            "LKj/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJj/b;->g:Lcx/k0;

    return-object p0
.end method

.method public final b(ZLandroid/hardware/camera2/CaptureResult;Llh/e$a;)Ljava/lang/Object;
    .locals 4

    iget-boolean p3, p0, LJj/b;->h:Z

    if-eqz p3, :cond_0

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_1
    sget-object p1, Lla/D0;->Y:Lla/E0;

    const p3, 0xdead

    invoke-static {p2, p1, p3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_2

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_2
    array-length p2, p1

    const/16 p3, 0x100

    if-ge p2, p3, :cond_3

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_3
    array-length p2, p1

    div-int/2addr p2, p3

    sget-boolean v0, LTe/d;->i:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LJj/b;->i:[I

    if-ge v1, p3, :cond_5

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    mul-int v3, v1, p2

    :goto_1
    aget v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, LJj/b;->f:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKj/a;

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKj/a;

    invoke-direct {p1, p2}, LKj/a;-><init>([I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final f(Llh/f;)V
    .locals 1

    check-cast p1, LKj/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJj/b;->f:Lcx/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
