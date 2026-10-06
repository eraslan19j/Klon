.class public abstract Lcom/android/camera/features/mode/capture/e;
.super LX9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/android/camera/features/mode/capture/f;",
        ">",
        "LX9/a<",
        "TW;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX9/O;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v0, p1, LX9/O;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p1, LX9/O;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX9/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LTe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LX9/O;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LX9/O;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Landroid/app/Application;I)V
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/t;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/P;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->u2()V

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lw2/P;->c(ILjava/util/Map;)V

    invoke-virtual {v1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "loadAllOfficialItem size: "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BaseCamStyleWorkspace"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v7, v6, LX9/O;->p:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {v6, v0}, LX9/O;->O(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    move v8, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/android/camera/data/data/d;

    const-string v10, "p_pref_camera_shader_coloreffect_key_"

    move-object v7, p0

    move-object v9, p1

    move v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/features/mode/capture/e;->M(ILandroid/content/Context;Ljava/lang/String;ILcom/android/camera/data/data/d;)Lcom/android/camera/features/mode/capture/f;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, LX9/O;->Y(I)V

    add-int/2addr v8, v0

    move-object p0, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v1, p2, LX9/O;->p:Z

    if-nez v1, :cond_5

    invoke-virtual {p2, p0}, LX9/O;->Y(I)V

    add-int/2addr p0, v0

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/android/camera/features/mode/capture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic E(Landroid/content/Context;ILX9/O;)V
    .locals 0

    check-cast p3, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/features/mode/capture/e;->O(ILcom/android/camera/features/mode/capture/f;)V

    return-void
.end method

.method public final bridge synthetic F(ILX9/O;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/e;->P(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-super {p0, p1}, LX9/a;->G(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v0, p1, Lv2/U;->u:I

    invoke-virtual {p1, v0}, Lv2/U;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/e;->f(I)V

    return-void
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M(ILandroid/content/Context;Ljava/lang/String;ILcom/android/camera/data/data/d;)Lcom/android/camera/features/mode/capture/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/camera/data/data/d;",
            ")TW;"
        }
    .end annotation

    invoke-static {p3}, LG5/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    iget-object p3, p5, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p3, Lcom/android/camera/data/data/b;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    iget p3, p5, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p5, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const-string p3, "createItemFromFilterItem: "

    invoke-static {p3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "BaseCamStyleWorkspace"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX9/a;->e(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)LX9/O;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/capture/f;

    return-object p0
.end method

.method public final N(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/e;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/m;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-virtual {v0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v2, 0xe7

    if-ne p1, v2, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Ln9/e;->C1(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/e;->d:Ljava/lang/String;

    sget v3, Lj3/b;->O:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/e;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-ne p1, v3, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final O(ILcom/android/camera/features/mode/capture/f;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/e;->N(I)Z

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/X0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/X0;

    iget-object v2, p2, LX9/O;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-boolean v1, p2, LX9/O;->p:Z

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p2, Lcom/android/camera/data/data/b;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/android/camera/data/data/b;->a:I

    const/16 v1, 0x11

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v1, Ls2/t;

    invoke-virtual {p2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/P;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/e;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/b;

    invoke-direct {p2, p1}, Lcom/android/camera/features/mode/capture/b;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 p0, 0x9

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/Y0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LA3/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x69
        0x6a
        0x6b
        0x6c
        0x79
        0xa0
        0xa1
        0x9f
    .end array-data
.end method

.method public final P(I)V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-virtual {v0, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/e;->c:Ljava/lang/String;

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    invoke-virtual {v0, p1}, Lw2/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final Q(ILandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 13

    const/4 v6, 0x1

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v1}, Lw2/P;->c(ILjava/util/Map;)V

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reloadFromFilterData map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LC3/c;->d(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "BaseCamStyleWorkspace"

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "filterList reloadFromFilterData empty"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw2/P;->d(I)V

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v9, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reloadFromFilterData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v10, "pref_camera_shader_coloreffect_key"

    if-ge v1, v2, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v12, v11, LX9/O;->p:Z

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v10}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v11, v7

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v0, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "p_pref_camera_shader_coloreffect_key_"

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/capture/e;->M(ILandroid/content/Context;Ljava/lang/String;ILcom/android/camera/data/data/d;)Lcom/android/camera/features/mode/capture/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v4, v3, LX9/O;->p:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v10}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/d;

    iget-object v12, v11, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput-object v11, v3, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {v3, v6}, LX9/O;->O(Z)V

    goto :goto_5

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return v7

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {v1, v7}, LX9/O;->Y(I)V

    add-int/2addr v7, v6

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v6
.end method

.method public final addUserItem(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public final b(LX9/O;)I
    .locals 1

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public final f(I)V
    .locals 11

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    invoke-virtual {v0, p1}, Lw2/P;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "BaseCamStyleWorkspace"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "filterList cloud empty"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw2/P;->d(I)V

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fillLocalFilterComponentDataItem: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {}, LBv/b;->q()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/features/mode/capture/f;

    iget-object v7, v6, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v10, v9, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v9, v6, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    :cond_4
    iget-object v8, v6, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    if-nez v8, :cond_1

    iget-boolean v8, v6, LX9/O;->p:Z

    if-eqz v8, :cond_5

    invoke-static {p1, v7}, LDi/k;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v0, v6, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX9/O;->O(Z)V

    goto :goto_1

    :cond_7
    invoke-interface {p0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final getWorkspaceDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workspace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX9/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LX9/O;Ljava/util/ArrayList;ILjava/util/List;Z)V
    .locals 5

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    const/4 p0, 0x0

    const-string v0, "BaseCamStyleWorkspace"

    if-nez p1, :cond_0

    const-string p1, "getComponentsChangeList: activeItem is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX9/O;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p1, LX9/O;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "BYPASS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p3}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_7

    invoke-virtual {v3, p3, p1}, Lcom/android/camera/data/data/c;->reset(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dataItems isEmpty: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LX9/O;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final r(LX9/O;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    iget-object p0, p1, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/d;->l:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
