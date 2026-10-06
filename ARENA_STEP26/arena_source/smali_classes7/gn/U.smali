.class public abstract Lgn/U;
.super LF6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/U$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lqh/U;",
        ">",
        "LF6/b<",
        "TI;",
        "Lbn/b;",
        "Lbn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lcx/k0;

.field public final J:Lgn/G0;

.field public final K:Lcx/X;

.field public final l:LF1/l4;

.field public final m:Landroidx/lifecycle/Q;

.field public final n:Lqv/n;

.field public final o:Lqv/n;

.field public final p:Lcx/k0;

.field public final q:Lcx/k0;

.field public final r:Lcx/k0;

.field public final s:Lcx/k0;

.field public t:LMr/l;


# direct methods
.method public constructor <init>(LF1/l4;Landroidx/lifecycle/Q;)V
    .locals 11

    invoke-direct {p0}, LF6/b;-><init>()V

    iput-object p1, p0, Lgn/U;->l:LF1/l4;

    iput-object p2, p0, Lgn/U;->m:Landroidx/lifecycle/Q;

    new-instance v0, LW7/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW7/k;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Lgn/U;->n:Lqv/n;

    new-instance v0, LBn/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBn/d;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Lgn/U;->o:Lqv/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v3

    iput-object v3, p0, Lgn/U;->p:Lcx/k0;

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v7

    iput-object v7, p0, Lgn/U;->q:Lcx/k0;

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v1

    iput-object v1, p0, Lgn/U;->r:Lcx/k0;

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v8

    iput-object v8, p0, Lgn/U;->s:Lcx/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v5

    iput-object v5, p0, Lgn/U;->H:Lcx/k0;

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object v1

    new-instance v2, Lgn/U$i;

    invoke-direct {v2, v1}, Lgn/U$i;-><init>(Lcx/V;)V

    invoke-static {v2}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object v1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v2

    sget-object v4, Lcx/g0$a;->a:LC9/e0;

    invoke-static {v1, v2, v4, v0}, LBl/i;->G(Lcx/g;LZw/E;Lcx/g0;Ljava/lang/Object;)Lcx/X;

    move-result-object v4

    new-instance v1, Lgn/G0;

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v2

    new-instance v6, Lgn/U$d;

    invoke-direct {v6, p0}, Lgn/U$d;-><init>(Lgn/U;)V

    invoke-direct/range {v1 .. v6}, Lgn/G0;-><init>(LZw/E;Lcx/k0;Lcx/X;Lcx/k0;Lgn/U$d;)V

    iput-object v1, p0, Lgn/U;->J:Lgn/G0;

    const-class v2, Lj7/g;

    invoke-static {v2}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v2

    check-cast v2, Lj7/g;

    invoke-virtual {v2}, Li7/a;->c()Lcx/V;

    move-result-object v2

    new-instance v4, Lgn/U$j;

    invoke-direct {v4, v2}, Lgn/U$j;-><init>(Lcx/V;)V

    invoke-static {v4}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object v2

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Lcx/g0$a;->a(I)Lcx/i0;

    move-result-object v6

    new-instance v9, Lgn/H0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lgn/H0;-><init>(Z)V

    invoke-static {v2, v4, v6, v9}, LBl/i;->G(Lcx/g;LZw/E;Lcx/g0;Ljava/lang/Object;)Lcx/X;

    move-result-object v2

    iput-object v2, p0, Lgn/U;->K:Lcx/X;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->c(Ljava/io/Closeable;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->c(Ljava/io/Closeable;)V

    new-instance p1, Lgn/Q;

    invoke-direct {p1, p0}, Lgn/Q;-><init>(Lgn/U;)V

    iget-object p2, p2, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    const-string v1, "mode_select_state"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcx/M;

    const/4 p2, 0x0

    invoke-direct {p1, v8, p2}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p2, Lcx/M;

    const/4 v1, 0x0

    invoke-direct {p2, v7, v1}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance v1, Lgn/U$a;

    invoke-direct {v1, v5, v0}, Lwv/h;-><init>(ILuv/e;)V

    new-instance v2, Lcx/Q;

    invoke-direct {v2, p1, p2, v1}, Lcx/Q;-><init>(Lcx/g;Lcx/g;LFv/q;)V

    new-instance p1, Lgn/U$b;

    invoke-direct {p1, p0, v0}, Lgn/U$b;-><init>(Lgn/U;Luv/e;)V

    new-instance p2, Lcx/N;

    invoke-direct {p2, v2, p1}, Lcx/N;-><init>(Lcx/g;LFv/p;)V

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object p1

    invoke-static {p2, p1}, LBl/i;->z(Lcx/g;LZw/E;)LZw/E0;

    new-instance p1, Lcx/M;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p2, Lgn/j0;

    invoke-direct {p2, v5, v0}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {p1, p2}, LBl/i;->H(Lcx/g;LFv/q;)Ldx/k;

    move-result-object p1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object p2

    sget-object v1, LNm/a;->d:LZw/M0;

    new-instance v2, Lgn/k0;

    invoke-direct {v2, p0, v0}, Lgn/k0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {p1, p2, v1, v2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    new-array p1, v10, [Ljava/lang/Object;

    const-string p2, "BaseCameraViewModel"

    const-string v1, "setupBlurObserver"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p1

    new-instance p2, LMn/C;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LMn/C;-><init>(Lcx/Z;I)V

    invoke-static {p2}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object p1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object p2

    new-instance v1, Lgn/g0;

    invoke-direct {v1, p0, v0}, Lgn/g0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {p1, p2, v0, v1}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p1

    new-instance p2, Lgn/d0;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lgn/d0;-><init>(Lcx/j0;I)V

    invoke-static {p2}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object p1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object p2

    new-instance v1, Lgn/e0;

    invoke-direct {v1, p0, v0}, Lgn/e0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {p1, p2, v0, v1}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    invoke-virtual {p0}, Lgn/U;->y()V

    return-void
.end method

.method public static x()LVq/v$b;
    .locals 2

    new-instance v0, LVq/v$b;

    sget-object v1, LVq/u;->a:LVq/u;

    invoke-direct {v0}, LVq/v$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lgh/a;)I
    .locals 1

    const-string v0, "intentRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/b;

    iget-object p0, p0, Lbn/b;->a:LZm/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZm/b;->a:LZm/a;

    iget-object p0, p0, LZm/a;->c:Lpa/y;

    iget p0, p0, Lpa/y;->a:I

    return p0

    :cond_0
    sget-object p0, Lpa/y;->b:Lpa/y$a;

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lgh/a;)I
    .locals 2

    const-string v0, "intentRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/b;

    iget-object p0, p0, Lbn/b;->e:Lki/a;

    iget-object p1, p0, Lki/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lki/b;

    iget-boolean v1, v1, Lki/b;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lki/b;

    if-eqz v0, :cond_2

    iget p0, v0, Lki/b;->b:I

    return p0

    :cond_2
    iget p0, p0, Lki/a;->c:I

    return p0
.end method

.method public final D()V
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_global_guide_shown_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LVa/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lgn/U;->r()Lhh/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BaseCameraViewModel"

    const-string v4, "showImageBlur: renderEngine not initialized, loading from file"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    sget-object v3, LZw/V;->a:Lix/c;

    sget-object v3, Lix/b;->c:Lix/b;

    new-instance v4, Lgn/a0;

    invoke-direct {v4, p0, v2}, Lgn/a0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {v0, v3, v2, v4, v1}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return-void

    :cond_3
    iget-object v0, v0, Lhh/f;->b:Lsn/e;

    invoke-virtual {v0}, Lsn/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Lgn/U$h;

    invoke-direct {v1, p0, v0, v2}, Lgn/U$h;-><init>(Lgn/U;Landroid/graphics/Bitmap;Luv/e;)V

    invoke-virtual {p0, v1}, LF6/b;->m(LFv/p;)V

    return-void

    :cond_5
    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    sget-object v3, LZw/V;->a:Lix/c;

    sget-object v3, Lix/b;->c:Lix/b;

    new-instance v4, Lgn/a0;

    invoke-direct {v4, p0, v2}, Lgn/a0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {v0, v3, v2, v4, v1}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return-void
.end method

.method public final E(Lpa/b;I)Lqv/A;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v1, Lpa/b;->c:Lqa/b;

    iget-object v4, v4, Lqa/b;->a:Lqa/h;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lqa/h;->c:Ln9/d;

    if-nez v5, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v6, LZm/a;

    iget-object v7, v0, Lgn/U;->r:Lcx/k0;

    invoke-virtual {v7}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh/a;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lgh/a;->getIntentType()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    sget-object v8, Lpa/y;->b:Lpa/y$a;

    iget v4, v4, Lqa/h;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpa/y$a;->a(I)Lpa/y;

    move-result-object v4

    move/from16 v8, p2

    invoke-direct {v6, v8, v7, v4, v5}, LZm/a;-><init>(IILpa/y;Ln9/d;)V

    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v9}, Lgn/U;->z(LZm/a;)V

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v6

    invoke-interface {v6}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn/b;

    const-string v7, "state"

    invoke-static {v6, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lbn/b;->a:LZm/b;

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LZm/b;->a(LZm/b;LZm/a;Ljava/lang/String;ILZm/f;I)LZm/b;

    move-result-object v7

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7fe

    move-object v10, v6

    invoke-static/range {v10 .. v20}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    :goto_3
    iget-object v0, v0, Lgn/U;->J:Lgn/G0;

    iget-object v4, v0, Lgn/G0;->i:LZw/E0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-wide v3, v0, Lgn/G0;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lgn/G0;->g:J

    :cond_7
    iget-object v3, v0, Lgn/G0;->f:Lcx/k0;

    invoke-virtual {v3}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpa/b;

    iget-wide v6, v0, Lgn/G0;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateOperator: old="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", new="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", generation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "CameraOperationController"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lgn/G0;->j:Lgn/n0;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Lpa/b;->i(Lpa/m;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lpa/b;->B0()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v6, v2}, Lpa/b;->Y(Lpa/m;I)V

    :cond_a
    iget-object v5, v0, Lgn/G0;->e:Lpa/Y;

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lpa/b;->E0(Lpa/Y;)V

    :cond_b
    invoke-virtual {v3, v4, v1}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lgn/U;->p:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhh/f;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcx/k0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(LF6/g;Luv/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh/U;

    invoke-virtual {p0, p1, p2}, Lgn/U;->t(Lqh/U;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LF6/h;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lgn/U;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/b;

    iget-object v3, v3, Lki/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "mode list is "

    invoke-static {v2, v1}, LEc/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseCameraViewModel"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, Lgn/U;->m:Landroidx/lifecycle/Q;

    const-string v3, "mode_select_state"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Q;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const-string v5, "version"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_2

    const-string v5, "visible"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "selected_mode"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "highlighted_mode"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lgn/I0;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "more_router_path"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v6, v1, v5, v8}, Lgn/I0;-><init>(ILjava/lang/String;ZI)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v3

    :goto_2
    move-object v1, v9

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v5, Lgn/Z;

    const-string v10, "resolveRestoredMoreMode(ILjava/lang/String;)Lcom/xiaomi/camera/data/model/ModeSelectState;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lgn/U;

    const-string v9, "resolveRestoredMoreMode"

    invoke-direct/range {v5 .. v11}, LGv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lki/a;

    const/16 v7, 0xa3

    invoke-direct {v6, v0, v2, v7, v3}, Lki/a;-><init>(Ljava/util/List;ZILki/b;)V

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lki/b;

    iget v9, v9, Lki/b;->b:I

    iget v10, v1, Lgn/I0;->c:I

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    check-cast v8, Lki/b;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget v7, v1, Lgn/I0;->b:I

    iget-object v9, v1, Lgn/I0;->d:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Lgn/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki/b;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_8
    move-object v5, v3

    :cond_9
    if-nez v5, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_5
    move-object v13, v6

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lki/b;

    iget v10, v10, Lki/b;->b:I

    if-ne v10, v7, :cond_c

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lki/b;

    iget v10, v9, Lki/b;->b:I

    iget v11, v8, Lki/b;->b:I

    if-ne v10, v11, :cond_e

    move v10, v12

    goto :goto_7

    :cond_e
    move v10, v2

    :goto_7
    const/16 v11, 0x37

    invoke-static {v9, v3, v2, v10, v11}, Lki/b;->d(Lki/b;Ljava/lang/String;IZI)Lki/b;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v0, Lki/a;

    iget-boolean v3, v1, Lgn/I0;->a:Z

    invoke-direct {v0, v6, v3, v7, v5}, Lki/a;-><init>(Ljava/util/List;ZILki/b;)V

    move-object v13, v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initUiState: savedModeSelectState="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restoredModeSelectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lbn/b;

    new-instance v10, Lbn/h;

    sget-object v0, LVq/f$b;->a:LVq/f$b;

    sget-object v1, Lqh/Z$b;->a:Lqh/Z$b;

    sget-object v3, LVq/v$a;->a:LVq/v$a;

    invoke-direct {v10, v0, v1, v3}, Lbn/h;-><init>(LVq/f;Lqh/Z;LVq/v;)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v12, LVq/j;

    invoke-direct {v12, v2}, LVq/j;-><init>(I)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lbn/b;-><init>(LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZ)V

    return-object v8
.end method

.method public final r()Lhh/f;
    .locals 0

    iget-object p0, p0, Lgn/U;->p:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/f;

    return-object p0
.end method

.method public final s(ILki/b;)V
    .locals 4

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/b;

    iget-object v0, v0, Lbn/b;->e:Lki/a;

    iget-object v0, v0, Lki/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/b;

    iget v3, v3, Lki/b;->b:I

    if-ne v3, p1, :cond_1

    move v2, v1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    const-string p0, "handleSelectMode: target mode "

    const-string p2, " not in itemList, skip"

    invoke-static {p1, p0, p2}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseCameraViewModel"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/b;

    iget-object v0, v0, Lbn/b;->e:Lki/a;

    iget-object v0, v0, Lki/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lki/b;

    iget-boolean v3, v3, Lki/b;->d:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lki/b;

    if-eqz v1, :cond_6

    iget v0, v1, Lki/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    new-instance v1, Lgn/L;

    invoke-direct {v1, p1, p0, p2}, Lgn/L;-><init>(ILgn/U;Lki/b;)V

    invoke-virtual {p0, v1}, LF6/b;->q(LFv/l;)V

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_8

    :goto_3
    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object p2

    sget-object v0, LZw/V;->a:Lix/c;

    sget-object v0, Lfx/o;->a:Lax/f;

    new-instance v1, Lgn/U$e;

    invoke-direct {v1, p0, p1, v2}, Lgn/U$e;-><init>(Lgn/U;ILuv/e;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    :cond_8
    return-void
.end method

.method public t(Lqh/U;Luv/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Luv/e<",
            "-",
            "Lqv/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lbn/c$e;

    if-eqz v3, :cond_0

    check-cast v1, Lbn/c$e;

    iget v2, v1, Lbn/c$e;->a:I

    iget-object v1, v1, Lbn/c$e;->b:Lki/b;

    invoke-virtual {v0, v2, v1}, Lgn/U;->s(ILki/b;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Lbn/c$b;

    const-string v4, "it"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v5

    invoke-interface {v5}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbn/b;

    invoke-static {v6, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lbn/c$b;

    iget-object v10, v5, Lbn/c$b;->a:LVq/j;

    const/4 v13, 0x0

    const/16 v16, 0x7f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v16}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_2
    instance-of v3, v1, Lbn/c$a;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v5

    invoke-interface {v5}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbn/b;

    invoke-static {v6, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lbn/c$a;

    iget v13, v5, Lbn/c$a;->a:I

    const/4 v12, 0x0

    const/16 v16, 0x7bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v16}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, Lbn/c$c;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v3, LVq/f$b;->a:LVq/f$b;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v2

    invoke-interface {v2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbn/b;

    const-string v2, "oldState"

    invoke-static {v7, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lbn/b;->b:Lbn/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v5, v4}, Lbn/h;->a(Lbn/h;LVq/f;Lqh/Z;LVq/v;I)Lbn/h;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fd

    invoke-static/range {v7 .. v17}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_6
    instance-of v3, v1, Lbn/c$f;

    const/4 v7, 0x2

    iget-object v8, v0, Lgn/U;->J:Lgn/G0;

    const/4 v9, 0x0

    if-eqz v3, :cond_11

    move-object v0, v1

    check-cast v0, Lbn/c$f;

    iget-object v0, v0, Lbn/c$f;->a:Lbn/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lgn/G0;->c:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraOperationController"

    if-nez v1, :cond_7

    const-string v0, "syncPreviewSurface: skip, not active"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v10, v8, Lgn/G0;->e:Lpa/Y;

    if-nez v10, :cond_8

    const-string v0, "syncPreviewSurface: skip, surface is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v8, Lgn/G0;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;

    if-nez v1, :cond_9

    const-string v0, "syncPreviewSurface: skip, operator is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    iget-object v11, v8, Lgn/G0;->b:Lcx/k0;

    const-string v12, ", op="

    const-string v13, ", surface="

    const-string v14, ", generation="

    const-string v15, "syncPreviewSurface: mode="

    const-wide/16 v16, 0x1

    if-eq v4, v2, :cond_d

    if-ne v4, v7, :cond_c

    iget-wide v6, v8, Lgn/G0;->g:J

    add-long v6, v6, v16

    iput-wide v6, v8, Lgn/G0;->g:J

    iget-object v2, v8, Lgn/G0;->i:LZw/E0;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-virtual {v11}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/f;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lhh/f;->j()V

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "stopResume"

    move-object v9, v1

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, Lgn/G0;->a(Lpa/b;Lpa/Y;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-wide v6, v8, Lgn/G0;->g:J

    add-long v6, v6, v16

    iput-wide v6, v8, Lgn/G0;->g:J

    iget-object v2, v8, Lgn/G0;->i:LZw/E0;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-virtual {v11}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/f;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lhh/f;->j()V

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lpa/b;->E0(Lpa/Y;)V

    new-instance v0, Lgn/F0;

    invoke-direct {v0, v8, v6, v7, v5}, Lgn/F0;-><init>(Lgn/G0;JLuv/e;)V

    iget-object v1, v8, Lgn/G0;->a:LZw/E;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object v0

    iput-object v0, v8, Lgn/G0;->i:LZw/E0;

    goto/16 :goto_3

    :cond_10
    const-string v0, "syncPreviewSurface: sync current surface to operator"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lpa/b;->E0(Lpa/Y;)V

    goto/16 :goto_3

    :cond_11
    instance-of v3, v1, Lbn/c$d;

    if-eqz v3, :cond_12

    check-cast v1, Lbn/c$d;

    iget-object v1, v1, Lbn/c$d;->a:Landroid/graphics/Rect;

    new-instance v3, Laa/I4;

    invoke-direct {v3, v2, v0, v1}, Laa/I4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LF6/b;->q(LFv/l;)V

    goto/16 :goto_3

    :cond_12
    instance-of v3, v1, Lqh/N$d;

    const-string v6, "BaseCameraViewModel"

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lqh/N$d;

    iget-boolean v4, v3, Lqh/N$d;->a:Z

    iget-object v5, v8, Lgn/G0;->f:Lcx/k0;

    invoke-virtual {v5}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_0

    :cond_13
    move v2, v9

    :goto_0
    const-string v5, "ModeSelectVisible: visible="

    const-string v7, ", source="

    invoke-static {v5, v7, v4}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lqh/N$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", operator="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lgn/K;

    invoke-direct {v2, v1, v0}, Lgn/K;-><init>(Lqh/U;Lgn/U;)V

    invoke-virtual {v0, v2}, LF6/b;->q(LFv/l;)V

    goto/16 :goto_3

    :cond_14
    instance-of v3, v1, Lqh/N$k;

    if-eqz v3, :cond_15

    check-cast v1, Lqh/N$k;

    iget-object v2, v1, Lqh/N$k;->b:LF1/i4;

    invoke-static {v0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v3

    new-instance v4, Lgn/l0;

    iget-boolean v1, v1, Lqh/N$k;->c:Z

    invoke-direct {v4, v2, v0, v1, v5}, Lgn/l0;-><init>(LF1/i4;Lgn/U;ZLuv/e;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    goto/16 :goto_3

    :cond_15
    instance-of v3, v1, Lqh/N$g;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v5

    invoke-interface {v5}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbn/b;

    invoke-static {v6, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lqh/N$g;

    iget-boolean v15, v5, Lqh/N$g;->a:Z

    const/4 v12, 0x0

    const/16 v16, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_3

    :cond_17
    instance-of v3, v1, Lqh/N$a;

    if-eqz v3, :cond_1b

    check-cast v1, Lqh/N$a;

    iget-object v1, v1, Lqh/N$a;->a:Lpa/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnLenFaceChange lensFace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Laa/g4;

    invoke-direct {v3, v2, v0, v1}, Laa/g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LF6/b;->q(LFv/l;)V

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v1

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/b;

    iget-object v1, v1, Lbn/b;->e:Lki/a;

    iget-object v1, v1, Lki/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lki/b;

    iget-boolean v3, v3, Lki/b;->d:Z

    if-eqz v3, :cond_18

    goto :goto_1

    :cond_19
    move-object v2, v5

    :goto_1
    check-cast v2, Lki/b;

    if-nez v2, :cond_1a

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Lgn/V;

    invoke-direct {v1, v0, v2, v5}, Lgn/V;-><init>(Lgn/U;Lki/b;Luv/e;)V

    invoke-virtual {v0, v1}, LF6/b;->m(LFv/p;)V

    goto/16 :goto_3

    :cond_1b
    instance-of v2, v1, Lqh/N$j;

    if-eqz v2, :cond_1d

    check-cast v1, Lqh/N$j;

    iget v1, v1, Lqh/N$j;->a:I

    sget-object v2, Lph/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    const-string v0, "handleSwitchToMode: no routerPath for "

    const-string v2, ", skip"

    invoke-static {v1, v0, v2}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    const-string v3, "handleSwitchToMode -> "

    const-string v4, ", routerPath="

    invoke-static {v1, v3, v4, v2}, Laa/W3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lgn/M;

    invoke-direct {v3, v0, v1}, Lgn/M;-><init>(Lgn/U;I)V

    invoke-virtual {v0, v3}, LF6/b;->q(LFv/l;)V

    invoke-static {v0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v3

    sget-object v4, LZw/V;->a:Lix/c;

    sget-object v4, Lfx/o;->a:Lax/f;

    new-instance v6, Lgn/X;

    invoke-direct {v6, v0, v1, v5}, Lgn/X;-><init>(Lgn/U;ILuv/e;)V

    invoke-static {v3, v4, v5, v6, v7}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    new-instance v3, Lgn/Y;

    invoke-direct {v3, v0, v2, v1, v5}, Lgn/Y;-><init>(Lgn/U;Ljava/lang/String;ILuv/e;)V

    invoke-virtual {v0, v3}, LF6/b;->m(LFv/p;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v2, v1, Lqh/N$i;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LF6/h;

    invoke-virtual {v0}, LF6/b;->j()Lcx/V;

    move-result-object v3

    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbn/b;

    invoke-static {v9, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LVq/f$b;->a:LVq/f$b;

    invoke-static {}, Lgn/U;->x()LVq/v$b;

    move-result-object v6

    iget-object v10, v9, Lbn/b;->b:Lbn/h;

    invoke-static {v10, v3, v5, v6, v7}, Lbn/h;->a(Lbn/h;LVq/f;Lqh/Z;LVq/v;I)Lbn/h;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x7fd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v19}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8}, Lgn/G0;->e()V

    goto/16 :goto_3

    :cond_1f
    instance-of v2, v1, Lqh/N$c;

    if-eqz v2, :cond_21

    sget-object v1, Lbn/a$e;->a:Lbn/a$e;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LF6/b;->o(LF6/f;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvv/a;->a:Lvv/a;

    if-ne v0, v1, :cond_20

    return-object v0

    :cond_20
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_21
    instance-of v2, v1, Lqh/N$h;

    if-eqz v2, :cond_25

    check-cast v1, Lqh/N$h;

    iget v8, v1, Lqh/N$h;->a:I

    iget-object v7, v1, Lqh/N$h;->b:Ljava/lang/String;

    if-eqz v7, :cond_22

    new-instance v6, Lki/b;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lki/b;-><init>(Ljava/lang/String;IIZZI)V

    goto :goto_2

    :cond_22
    const-class v1, Lmn/a;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, Lmn/a;

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v1

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/b;

    iget-object v1, v1, Lmn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lki/b;

    iget v3, v3, Lki/b;->b:I

    if-ne v3, v8, :cond_23

    move-object v5, v2

    :cond_24
    move-object v6, v5

    check-cast v6, Lki/b;

    :goto_2
    invoke-virtual {v0, v8, v6}, Lgn/U;->s(ILki/b;)V

    goto :goto_3

    :cond_25
    instance-of v1, v1, Lqh/N$f;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lgn/U;->n:Lqv/n;

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/e;

    invoke-virtual {v2}, LZm/e;->i()LZm/d;

    move-result-object v2

    invoke-virtual {v1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/e;

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v3

    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/d;

    const-string v4, "$this$setState"

    invoke-static {v3, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk7/A;

    invoke-virtual {v1, v2}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v1, LY1/e;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LY1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LF6/b;->q(LFv/l;)V

    :cond_27
    :goto_3
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method

.method public u(ZLandroid/view/Display;ILMr/d;Lgh/a;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v5, "displayRepo"

    invoke-static {v2, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intentRepo"

    invoke-static {v3, v5}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start init data, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "BaseCameraViewModel"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lgn/U;->s:Lcx/k0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v5, v7, v9}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lgn/U;->q:Lcx/k0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v2}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v1, Lgn/U;->r:Lcx/k0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7, v3}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, LMr/d;->c:Lcx/X;

    iget-object v9, v2, Lcx/X;->a:Lcx/V;

    invoke-interface {v9}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMr/p;

    iget-object v9, v9, LMr/p;->b:LMr/l;

    iget-object v10, v1, Lgn/U;->t:LMr/l;

    iput-object v9, v1, Lgn/U;->t:LMr/l;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v9}, LMr/l;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v12

    invoke-interface {v12}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn/b;

    iget-object v12, v12, Lbn/b;->d:LVq/j;

    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v13

    invoke-interface {v13}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn/b;

    iget v13, v13, Lbn/b;->g:I

    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v14

    invoke-interface {v14}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbn/b;

    iget-object v14, v14, Lbn/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v15

    invoke-interface {v15}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbn/b;

    iget-object v15, v15, Lbn/b;->c:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "resetScreenDependentStateIfPresetChanged: lastPresetState="

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentPresetState="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", oldOrientation="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", oldDisplayRotation="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentDisplayRotation="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", oldPreviewRect="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", oldRenderSize="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reset="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lgn/T;

    invoke-direct {v4, v0}, Lgn/T;-><init>(I)V

    invoke-virtual {v1, v4}, LF6/b;->q(LFv/l;)V

    :goto_1
    invoke-virtual {v1, v3}, Lgn/U;->C(Lgh/a;)I

    move-result v4

    invoke-virtual {v1, v3}, Lgn/U;->A(Lgh/a;)I

    move-result v7

    invoke-interface {v3}, Lgh/a;->getIntentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    :try_start_0
    invoke-static {v7, v4}, LC2/c;->b(II)I

    move-result v9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    new-instance v11, Lpa/W;

    invoke-direct {v11, v9, v7, v10}, Lpa/W;-><init>(IILn9/d;)V

    :goto_4
    if-eqz v11, :cond_5

    new-instance v9, LZm/a;

    sget-object v10, Lpa/y;->b:Lpa/y$a;

    iget v12, v11, Lpa/W;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpa/y$a;->a(I)Lpa/y;

    move-result-object v10

    iget-object v11, v11, Lpa/W;->c:Ln9/d;

    invoke-direct {v9, v4, v0, v10, v11}, LZm/a;-><init>(IILpa/y;Ln9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v10, "resolveCameraOpenData failed, mode="

    const-string v11, ", face="

    invoke-static {v4, v7, v10, v11}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v9, Lqv/k$a;

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    check-cast v9, LZm/a;

    if-eqz v9, :cond_c

    invoke-virtual {v1, v9}, Lgn/U;->z(LZm/a;)V

    iget-object v0, v1, Lgn/U;->o:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/o;

    invoke-virtual {v4}, Li7/a;->c()Lcx/V;

    move-result-object v4

    invoke-interface {v4}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/o;

    iget-object v4, v4, Lk7/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/o;

    invoke-virtual {v7}, Li7/a;->d()Lk7/A;

    move-result-object v7

    check-cast v7, Lk7/o;

    invoke-interface {v3}, Lgh/a;->getVideoQuality()I

    move-result v3

    iget v10, v9, LZm/a;->a:I

    invoke-static {v10, v3, v4}, LI8/b;->e(IILjava/lang/String;)I

    move-result v11

    iget-object v12, v2, Lcx/X;->a:Lcx/V;

    invoke-interface {v12}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMr/p;

    iget-object v12, v12, LMr/p;->b:LMr/l;

    iget-object v13, v9, LZm/a;->e:Lqv/n;

    invoke-virtual {v13}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v2, v2, Lcx/X;->a:Lcx/V;

    invoke-interface {v2}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "resolveCameraStartupData: ratio="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", ratioState="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mode="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cameraId="

    const-string v15, ", videoQuality="

    invoke-static {v14, v10, v7, v13, v15}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", uiStyle="

    const-string v10, ", currentUiContext="

    invoke-static {v14, v3, v7, v11, v10}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LZm/b;

    new-instance v16, LZm/f;

    iget v7, v12, LMr/l;->b:I

    sget-object v8, LMr/m;->e:LMr/m;

    iget-object v10, v12, LMr/l;->a:LMr/m;

    if-ne v10, v8, :cond_8

    const/16 v20, 0x1

    goto :goto_7

    :cond_8
    move/from16 v20, v6

    :goto_7
    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result v21

    invoke-static {}, LL2/f;->u()Z

    const/16 v22, 0x0

    iget v8, v12, LMr/l;->c:I

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v11

    invoke-direct/range {v16 .. v22}, LZm/f;-><init>(IIIZZZ)V

    move-object/from16 v7, v16

    invoke-direct {v2, v9, v4, v3, v7}, LZm/b;-><init>(LZm/a;Ljava/lang/String;ILZm/f;)V

    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LF6/h;

    invoke-virtual {v1}, LF6/b;->j()Lcx/V;

    move-result-object v7

    invoke-interface {v7}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn/b;

    const-string v8, "state"

    invoke-static {v7, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7fe

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v26}, Lbn/b;->a(Lbn/b;LZm/b;Lbn/h;Landroid/util/Size;LVq/j;Lki/a;Landroid/graphics/Rect;IIZI)Lbn/b;

    move-result-object v2

    move-object/from16 v7, v17

    invoke-interface {v3, v4, v2}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMr/d;

    if-eqz v2, :cond_9

    new-instance v3, LR4/M;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, LR4/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LMr/d;->e(LFv/l;)V

    :cond_9
    iget-object v2, v1, LF6/b;->d:LF6/i;

    iget-object v2, v2, LF6/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    const-string v3, "observeRatioRepoState"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o;

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    new-instance v2, Lcx/v;

    invoke-direct {v2, v0, v6}, Lcx/v;-><init>(Lcx/g;I)V

    new-instance v0, Lgn/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LBl/i;->q(Lcx/g;LFv/p;)Lcx/e;

    move-result-object v0

    invoke-static {v1}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v2

    new-instance v3, Lgn/i0;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lgn/i0;-><init>(Lgn/U;Luv/e;)V

    invoke-static {v0, v2, v8, v3}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    sget-object v0, Lqv/A;->a:Lqv/A;

    goto :goto_9

    :cond_b
    move-object v2, v7

    goto/16 :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lgn/U;->D()V

    return-void
.end method

.method public abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lki/b;",
            ">;"
        }
    .end annotation
.end method

.method public y()V
    .locals 5

    const-class v0, LJi/d;

    invoke-static {v0}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v0

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v1

    sget-object v2, LZw/V;->a:Lix/c;

    sget-object v2, Lfx/o;->a:Lax/f;

    new-instance v3, Lgn/U$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgn/U$f;-><init>(Lgn/U;Luv/e;)V

    invoke-virtual {v0, v1, v2, v3}, LCm/g;->b(LZw/E;Lax/f;LFv/p;)V

    const-class v0, LJi/f;

    invoke-static {v0}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v0

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v1

    new-instance v2, Lgn/U$g;

    invoke-direct {v2, p0, v4}, Lgn/U$g;-><init>(Lgn/U;Luv/e;)V

    invoke-static {v0, v1, v2}, LCm/g;->c(LCm/g;LZw/E;LFv/p;)V

    return-void
.end method

.method public final z(LZm/a;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start prepareModeData"

    const-string v3, "BaseCameraViewModel"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget v6, p1, LZm/a;->a:I

    invoke-virtual {v4, v6}, Lv2/U;->c0(I)V

    iget-object v5, p1, LZm/a;->c:Lpa/y;

    iget v12, v5, Lpa/y;->a:I

    invoke-virtual {v4, v12}, Lv2/U;->a0(I)V

    iget v13, p1, LZm/a;->b:I

    iput v13, v4, Lv2/U;->u:I

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    iget v9, v7, Lv2/U;->u:I

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v11

    check-cast v4, LB2/a$a;

    iget-object v8, p1, LZm/a;->d:Ln9/d;

    const/4 v10, 0x0

    iget v7, v5, Lpa/y;->a:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LB2/a$a;->d(IILn9/d;IIZ)V

    sput v6, Lcom/android/camera/module/Z;->a:I

    new-instance v4, Lgn/S;

    invoke-direct {v4, v6, v0}, Lgn/S;-><init>(II)V

    invoke-virtual {p0, v4}, LF6/b;->q(LFv/l;)V

    sget-object p0, Lg7/a;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Lk7/C;

    iget-object v4, p1, LZm/a;->d:Ln9/d;

    iget v5, p1, LZm/a;->a:I

    invoke-direct {p0, v5, v12, v13, v4}, Lk7/C;-><init>(IIILn9/d;)V

    sget-object v4, Lg7/a;->b:Lk7/C;

    invoke-static {v4, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sput-object p0, Lg7/a;->b:Lk7/C;

    sget-object v4, Lg7/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lrv/E;->u(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    instance-of v10, v6, Li7/a;

    if-eqz v10, :cond_0

    check-cast v6, Li7/a;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, p0}, Li7/a;->e(Lk7/C;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onModeSelect "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cost: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "ComponentRepoStore"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, LZm/a;->e:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string p1, "prepareModeData done, mode="

    const-string v1, ", cameraId="

    const-string v2, ", cost: "

    invoke-static {v5, p0, p1, v1, v2}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
