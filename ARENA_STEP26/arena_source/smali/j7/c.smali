.class public final Lj7/c;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lk7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk7/A;
    .locals 1

    new-instance p0, Lk7/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7/c;-><init>(I)V

    return-object p0
.end method

.method public final e(Lk7/C;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "modeState"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, Lk7/c;

    iget v1, v1, Lk7/c;->a:I

    iget v2, v0, Lk7/C;->b:I

    iget v3, v0, Lk7/C;->a:I

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, Lk7/c;

    iget v1, v1, Lk7/c;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li7/a$a;->b:Li7/a$a;

    const-class v4, Ls2/m;

    invoke-static {v4, v1}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Ls2/m;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/android/camera/data/data/F;

    sget-boolean v5, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v10

    iget v8, v0, Lk7/C;->d:I

    const/4 v9, 0x1

    iget v5, v0, Lk7/C;->a:I

    iget v6, v0, Lk7/C;->b:I

    iget-object v7, v0, Lk7/C;->c:Ln9/d;

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/F;-><init>(IILn9/d;IIZ)V

    invoke-virtual {v1, v4}, Ls2/m;->t(Lcom/android/camera/data/data/F;)V

    invoke-virtual {v1, v3}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_2

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v7

    invoke-interface {v7}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/c;

    invoke-virtual {v1}, Ls2/m;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lrv/v;->a:Lrv/v;

    :cond_4
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lk7/c;

    iget v13, v0, Lk7/C;->a:I

    iget v14, v0, Lk7/C;->b:I

    invoke-direct/range {v12 .. v18}, Lk7/c;-><init>(IILjava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v12}, Lcx/V;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lk7/A;)Lk7/A;
    .locals 2

    check-cast p1, Lk7/c;

    const-string p0, "latestState"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    const-class v0, Ls2/m;

    invoke-static {v0, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/m;

    if-eqz p0, :cond_0

    iget v0, p1, Lk7/c;->a:I

    iget-object v1, p1, Lk7/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ls2/m;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
