.class public final Lcom/android/camera/features/mode/polaroid/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, La5/h;->b(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    new-instance v1, LA4/N1$a;

    invoke-direct {v1}, LA4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LA4/b$b;->a:I

    invoke-virtual {v1}, LA4/N1$a;->a()LA4/N1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LA4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LA4/g;-><init>([LA4/b;)V

    return-object p0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/v;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/v;

    invoke-virtual {v3}, Ls2/v;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800003

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/Y0;

    invoke-direct {v4, p0}, Laa/Y0;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/Z0;

    invoke-direct {v4, p0}, Laa/Z0;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LOu/Z1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/b1;

    invoke-direct {v4, p0}, Laa/b1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class p0, Ls2/m;

    invoke-virtual {v2, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    const v3, 0x800005

    if-nez p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v4, 0xbe

    iput v4, p0, Lc5/h$a;->a:I

    iput v3, p0, Lc5/h$a;->b:I

    new-instance v4, Laa/d2;

    invoke-direct {v4, v0}, Laa/d2;-><init>(I)V

    iput-object v4, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, LF1/x3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LF1/x3;-><init>(I)V

    iput-object v4, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LDc/N;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LDc/N;-><init>(I)V

    iput-object v4, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/e2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class p0, Ls2/z;

    invoke-virtual {v2, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/z;

    invoke-virtual {p0}, Ls2/z;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, p0, Lc5/h$a;->a:I

    iput v3, p0, Lc5/h$a;->b:I

    new-instance v2, Laa/z3;

    invoke-direct {v2, v0}, Laa/z3;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/B3;

    invoke-direct {v2, v0}, Laa/B3;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LI6/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/F3;

    invoke-direct {v2, v0}, Laa/F3;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xe1

    invoke-static {p0}, Laa/a5;->D(I)Lc5/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
