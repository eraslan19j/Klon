.class public final Lcom/android/camera/features/mode/portrait/l;
.super Lz3/d;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

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
    .locals 5

    const/4 p0, 0x1

    new-instance v0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v1

    new-instance v2, LA4/N1$a;

    invoke-direct {v2}, LA4/b$b;-><init>()V

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v2, LA4/b$b;->a:I

    invoke-virtual {v2}, LA4/N1$a;->a()LA4/N1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p0

    invoke-direct {v0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 9

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/V;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/V;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->a1()V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/v;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/v;

    invoke-virtual {v5}, Ls2/v;->V()Z

    move-result v5

    const v6, 0x800003

    if-eqz v5, :cond_1

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v7, 0xc1

    iput v7, v5, Lc5/h$a;->a:I

    iput v6, v5, Lc5/h$a;->b:I

    new-instance v7, Laa/Y0;

    invoke-direct {v7, v2}, Laa/Y0;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/Z0;

    invoke-direct {v7, v2}, Laa/Z0;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LOu/Z1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/b1;

    invoke-direct {v7, v2}, Laa/b1;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v5, Ls2/m;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/m;

    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    const v8, 0x800005

    if-nez v7, :cond_2

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/m;

    invoke-virtual {v5}, Ls2/m;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v7, 0xbe

    iput v7, v5, Lc5/h$a;->a:I

    iput v8, v5, Lc5/h$a;->b:I

    new-instance v7, Laa/d2;

    invoke-direct {v7, v1}, Laa/d2;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, LF1/x3;

    invoke-direct {v7, v0}, LF1/x3;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LDc/N;

    invoke-direct {v7, p0}, LDc/N;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/e2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v5, Ls2/z;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/z;

    iget-boolean v5, v5, Ls2/z;->c:Z

    if-eqz v5, :cond_3

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p8()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v7, 0xc2

    iput v7, v5, Lc5/h$a;->a:I

    iput v8, v5, Lc5/h$a;->b:I

    new-instance v7, Laa/z3;

    invoke-direct {v7, v1}, Laa/z3;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/B3;

    invoke-direct {v7, v1}, Laa/B3;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LI6/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/F3;

    invoke-direct {v7, v1}, Laa/F3;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v5, Ls2/S;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/S;

    invoke-virtual {v5}, Ls2/S;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v7, 0xd2

    iput v7, v5, Lc5/h$a;->a:I

    iput v8, v5, Lc5/h$a;->b:I

    new-instance v7, Laa/L3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/b2;

    invoke-direct {v7, v2}, Laa/b2;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LAc/a;

    invoke-direct {v7, v0}, LAc/a;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, La5/n;

    invoke-direct {v7, v2}, La5/n;-><init>(I)V

    iput-object v7, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v5, Ls2/J;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/J;

    invoke-virtual {v4}, Ls2/J;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xb31

    iput v5, v4, Lc5/h$a;->a:I

    iput v6, v4, Lc5/h$a;->b:I

    new-instance v5, Laa/F1;

    invoke-direct {v5, v2}, Laa/F1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/S2;

    invoke-direct {v5, v1}, Laa/S2;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/w2;

    invoke-direct {v1, v2}, Laa/w2;-><init>(I)V

    iput-object v1, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, LA3/h;

    invoke-direct {v1, v2}, LA3/h;-><init>(I)V

    iput-object v1, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->Y()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v4, 0xe2

    iput v4, v1, Lc5/h$a;->a:I

    iput v8, v1, Lc5/h$a;->b:I

    new-instance v4, Laa/X1;

    invoke-direct {v4, v2}, Laa/X1;-><init>(I)V

    iput-object v4, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/c2;

    invoke-direct {v4, v2}, Laa/c2;-><init>(I)V

    iput-object v4, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LEc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, LR9/b;

    invoke-direct {v4, v2}, LR9/b;-><init>(I)V

    iput-object v4, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, v1, Lc5/h$a;->a:I

    iput v8, v1, Lc5/h$a;->b:I

    new-instance v2, Laa/X1;

    invoke-direct {v2, v0}, Laa/X1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/k2;

    invoke-direct {v2, v0}, LF1/k2;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, p0}, Laa/z1;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v3
.end method
