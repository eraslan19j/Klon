.class public final Lm4/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/f1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/f1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LA3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA3/i;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Lc5/h;

    invoke-direct {v1, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe2

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/j1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/k1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LA4/g;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/c;->a(I)LA4/H1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object p0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc5/f;->a()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lc5/f;->e()Lc5/h$a;

    move-result-object v0

    new-instance v1, Lc5/h;

    invoke-direct {v1, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LA3/r2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lc5/h$a;->a:I

    new-instance v3, LF1/l2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Lc5/h;

    invoke-direct {v3, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->B()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lc5/h$a;->a:I

    new-instance v3, LF1/Q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF1/Q;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lc5/h$a;->a:I

    new-instance v3, LC3/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lc5/h$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lm4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
