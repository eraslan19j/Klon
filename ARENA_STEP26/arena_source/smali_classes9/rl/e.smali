.class public final Lrl/e;
.super Llh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/g<",
        "Lsl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcx/k0;

.field public final g:Lcx/k0;

.field public volatile h:Landroid/graphics/SurfaceTexture;

.field public volatile i:LXu/f;

.field public j:Z


# direct methods
.method public constructor <init>(LZw/E;Lkh/a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hostScope"

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llh/g;-><init>(LZw/E;Lkh/a;)V

    new-instance v1, Lsl/a;

    invoke-direct {v1, v0}, Lsl/a;-><init>(Z)V

    invoke-static {v1}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v1

    iput-object v1, p0, Lrl/e;->f:Lcx/k0;

    iput-object v1, p0, Lrl/e;->g:Lcx/k0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrl/e;->j:Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcx/M;

    iget-object p2, p2, Lkh/a;->h:Lcx/j0;

    invoke-direct {v1, p2, v0}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p2, Lrl/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrl/e$a;-><init>(Lrl/e;Luv/e;)V

    invoke-static {v1, p1, v0, p2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

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
            "Lsl/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrl/e;->g:Lcx/k0;

    return-object p0
.end method

.method public final f(Llh/f;)V
    .locals 1

    check-cast p1, Lsl/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrl/e;->f:Lcx/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
