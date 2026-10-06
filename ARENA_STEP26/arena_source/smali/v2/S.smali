.class public final Lv2/S;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;
.implements Lcom/android/camera/data/data/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/S$a;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:[I


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public h:[I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LVa/b;->O:Z

    sput-boolean v0, Lv2/S;->j:Z

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv2/S;->k:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xa8
        0xab
        0x100
        0xba
        0xfe
        0xad
        0xaf
        0xe1
        0xe7
        0xe8
        0xac
        0xa9
        0xcc
        0xe3
        0xbb
        0xbf
        0xce
        0xa6
        0xb8
        0xbc
        0xb7
        0xbe
        0xa1
        0xb0
        0xd1
        0xdc
        0xd3
        0xe0
        0xe6
        0xd2
        0xcd
    .end array-data
.end method

.method public constructor <init>(Lv2/U;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv2/S;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv2/S;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv2/S;->g:Z

    sget-boolean v1, Lv2/S;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lv2/S;->y(Lv2/U;)[I

    move-result-object v0

    iput-object v0, p0, Lv2/S;->h:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/U;->G()I

    move-result v0

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {p1, v1, v0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lv2/U;->G()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv2/S;->n(Lv2/U;I)V

    :cond_1
    return-void
.end method

.method public static A(I)I
    .locals 2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa3

    return p0

    :cond_1
    const/16 p0, 0xda

    return p0

    :cond_2
    :pswitch_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0xd3

    return p0

    :cond_3
    const/16 p0, 0xd2

    return p0

    :cond_4
    :pswitch_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0xdc

    return p0

    :cond_5
    const/16 p0, 0xba

    return p0

    :cond_6
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LTe/c;->v2()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    return p0

    :cond_8
    const/16 p0, 0xa7

    return p0

    :cond_9
    const/16 p0, 0xd1

    return p0

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/Z;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LI4/Z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/S$a;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI4/d0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LI4/d0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/i2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LF1/i2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LT5/C;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LT5/C;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lv2/S$a;->a:I

    invoke-static {v3}, Lv2/S;->F(I)Z

    move-result v3

    iget-object v4, v2, Lv2/S$a;->d:Lcom/android/camera/data/data/d;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lv2/S$a;->c:Z

    iget v2, v2, Lv2/S$a;->a:I

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static F(I)Z
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I([ILv2/U;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAllSupportModeList  = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentModuleList"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "all_support_mode_list"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    return-void

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    invoke-virtual {p1, p0, v0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    return-void
.end method

.method public static m(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)I
    .locals 7

    const/16 v0, 0xa3

    invoke-static {v0, p1}, Lv2/S;->p(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LX4/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LX4/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC8/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC8/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, LA/b0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p1}, Lv2/S;->p(ILjava/util/ArrayList;)I

    move-result v5

    if-gt v5, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x1

    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "initItems: addDynamic item: "

    invoke-static {v5, v4}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ComponentModuleList"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static p(ILjava/util/ArrayList;)I
    .locals 2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    iget p1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static t(Lv2/U;)[I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "hasFavoriteModes"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lv2/S;->k:[I

    if-eqz v2, :cond_a

    const-string v2, "camera_mode_list_new"

    invoke-virtual {p0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O0()[I

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S()[I

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ComponentModuleList"

    const-string v7, "getConfigCommonModes: new mode list"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S()[I

    move-result-object v2

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const-string v7, "pref_open_more_mode_type"

    invoke-static {}, Lv2/U;->G()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lii/a;->j(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result p0

    if-eqz p0, :cond_3

    array-length p0, v2

    add-int/lit8 v6, p0, -0x1

    :cond_3
    move p0, v3

    :goto_2
    if-ge p0, v6, :cond_4

    aget v1, v2, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0xfe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    array-length p0, v4

    move v1, v3

    :goto_3
    if-ge v1, p0, :cond_8

    aget v2, v4, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2}, Lv2/S;->z(I)I

    move-result v8

    if-ne v7, v8, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p0, v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    return-object v4
.end method

.method public static w()[I
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/16 v3, 0xe0

    const/16 v4, 0xe4

    filled-new-array {v2, v0, v1, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public static z(I)I
    .locals 2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_c

    const/16 v0, 0xac

    if-eq p0, v0, :cond_b

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xce

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_6

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_7

    goto :goto_0

    :cond_0
    const/16 p0, 0xb8

    return p0

    :cond_1
    const/16 p0, 0xba

    return p0

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LTe/c;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xa7

    return p0

    :cond_4
    const/16 p0, 0xd1

    return p0

    :cond_5
    const/16 p0, 0xa3

    return p0

    :cond_6
    const/16 p0, 0xad

    return p0

    :cond_7
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xdc

    :cond_8
    :goto_0
    return p0

    :cond_9
    const/16 p0, 0xd2

    return p0

    :cond_a
    const/16 p0, 0xa6

    return p0

    :cond_b
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    invoke-virtual {p0, v1}, LTe/c;->O1(I)Z

    return v0

    :cond_c
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->V1()Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized C()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lv2/S;->b:Z

    iget v3, p0, Lv2/S;->a:I

    iget-object v4, p0, Lv2/S;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4, v5}, Lv2/S;->B(ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lv2/S;->a:I

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v3}, Lv2/S;->o(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_1
    iget v3, p0, Lv2/S;->a:I

    if-nez v3, :cond_2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W1()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "coast"

    goto :goto_3

    :cond_3
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "\ue9bb\ue9ba\ue9b9\ue9be\ue9aa\ue9b3\ue9ab"

    const v5, 0x33d5e9df

    invoke-static {v5, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move v3, v0

    goto :goto_5

    :sswitch_0
    const-string v5, "default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_1
    const-string v5, "coast"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :sswitch_2
    const-string v5, "kino"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_5
    packed-switch v3, :pswitch_data_0

    move v3, v0

    goto :goto_6

    :pswitch_0
    :try_start_1
    sget v3, Lci/b;->mode_icon_edit_mm:I

    goto :goto_6

    :pswitch_1
    sget v3, Lci/b;->mode_icon_edit_coast:I

    goto :goto_6

    :pswitch_2
    sget v3, Lci/b;->mode_icon_edit_kino:I

    :goto_6
    sget-object v5, Lj2/a;->a:Lj2/b;

    invoke-interface {v5}, Lj2/b;->h()Lk2/j;

    move-result-object v5

    invoke-interface {v5, v3}, Lk2/j;->H(I)Landroid/util/Pair;

    move-result-object v3

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/android/camera/data/data/d;->c:I

    iput v0, v7, Lcom/android/camera/data/data/d;->d:I

    iput v0, v7, Lcom/android/camera/data/data/d;->e:I

    iput v0, v7, Lcom/android/camera/data/data/d;->f:I

    iput v0, v7, Lcom/android/camera/data/data/d;->g:I

    iput v0, v7, Lcom/android/camera/data/data/d;->i:I

    iput v0, v7, Lcom/android/camera/data/data/d;->k:I

    iput v0, v7, Lcom/android/camera/data/data/d;->l:I

    iput v1, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v5, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v7, Lcom/android/camera/data/data/d;->c:I

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lci/e;->module_name_edit:I

    iput v3, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, p0, Lv2/S;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget v3, p0, Lv2/S;->a:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    move v3, v0

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_b

    add-int/2addr v3, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_9
    if-ne v3, v0, :cond_d

    iget-object v0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v4, v3}, Lv2/S;->m(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_a
    iget-object v0, p0, Lv2/S;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/2addr v3, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    const-string v0, "ComponentModuleList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initItems "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_c
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)Z
    .locals 1

    invoke-static {p1}, Lv2/S;->z(I)I

    move-result p1

    iget-object v0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E(I)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p1}, Lv2/S;->z(I)I

    move-result p1

    invoke-virtual {p0}, Lv2/S;->x()[I

    move-result-object p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "all_support_mode_list"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [I

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "getAllSupportModeList   = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentModuleList"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    :goto_1
    array-length v2, p0

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v2, v0

    :cond_3
    move v4, v3

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_6

    aget v5, p0, v4

    const/16 v6, 0xfe

    if-ne v5, v6, :cond_4

    move v2, v4

    :cond_4
    if-ne v5, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v4, v1

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_3
    if-eq v4, v0, :cond_7

    if-ge v4, v2, :cond_7

    :goto_4
    return v1

    :cond_7
    return v3
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lv2/S;->h:[I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lv2/S;->g:Z

    :goto_0
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lv2/S;->i:Z

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lv2/S;->i:Z

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final H(Lv2/U;)V
    .locals 4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveNewSortsModes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/S;->x()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ComponentModuleList"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv2/S;->x()[I

    move-result-object v0

    invoke-static {v0, p1}, Lv2/S;->I([ILv2/U;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv2/S;->x()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p0}, Lv2/S;->x()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    invoke-virtual {p1, v0, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    :goto_0
    iput-boolean v2, p0, Lv2/S;->g:Z

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lv2/S;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lv2/S;->a:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K([IZ)V
    .locals 3

    iget-object v0, p0, Lv2/S;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lv2/S;->h:[I

    iput-boolean v1, p0, Lv2/S;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSortModes "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ComponentModuleList"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    const-string p2, "pref_user_edit_modes"

    invoke-virtual {p1, p2, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/S;->H(Lv2/U;)V

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/F;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/S;->G(Z)V

    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/S;->h:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/S;->g:Z

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->pref_retain_camera_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/S;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentModuleList"

    return-object p0
.end method

.method public final n(Lv2/U;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lv2/S;->y(Lv2/U;)[I

    move-result-object v1

    const-string v2, "pref_user_edit_modes"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    move v2, v3

    :goto_0
    array-length v4, v1

    const/16 v5, 0xfe

    if-ge v2, v4, :cond_2

    aget v4, v1, v2

    if-ne v4, v5, :cond_1

    move p1, v2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-string v4, "ComponentModuleList"

    if-ge p1, v2, :cond_3

    const-string p0, "filterByStyle find more index fail."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m2()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne p2, v0, :cond_5

    array-length p2, v1

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    :goto_1
    return-void

    :cond_4
    add-int/2addr v0, p1

    aget p2, v1, v0

    aput p2, v1, p1

    aput v5, v1, v0

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    add-int/lit8 p2, p1, -0x1

    aget v0, v1, p2

    aput v0, v1, p1

    aput v5, v1, p2

    :cond_6
    :goto_2
    iput-object v1, p0, Lv2/S;->h:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "filterByStyle "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x7

    const/16 v3, 0xba

    const/16 v4, 0xa7

    const/16 v5, 0xad

    const/16 v8, 0xfe

    const/16 v9, 0xab

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lv2/S;->x()[I

    move-result-object v12

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    const-string v14, "pref_user_edit_modes"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v13

    const/16 v16, -0x1

    if-nez v13, :cond_0

    sget-boolean v13, LTe/c;->k:Z

    sget-object v13, LTe/c$b;->a:LTe/c;

    iget-object v13, v13, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S()[I

    move-result-object v13

    array-length v13, v13

    if-eqz v13, :cond_1

    :cond_0
    const/16 v18, 0x2

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    iget-boolean v13, v13, Lv2/U;->i:Z

    if-nez v13, :cond_0

    new-array v13, v2, [I

    fill-array-data v13, :array_0

    const/16 v17, 0xfd

    move v6, v15

    move v7, v6

    move/from16 v10, v17

    const/16 v18, 0x2

    :goto_0
    if-ge v6, v2, :cond_3

    aget v19, v13, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/2addr v7, v11

    move/from16 v10, v19

    :cond_2
    add-int/2addr v6, v11

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    if-ne v7, v11, :cond_9

    filled-new-array {v5, v3, v9, v4}, [I

    move-result-object v2

    aget v3, v2, v15

    if-ne v10, v3, :cond_4

    aget v3, v2, v11

    :cond_4
    array-length v2, v12

    move v4, v15

    move v7, v4

    move/from16 v5, v16

    move v6, v5

    :goto_1
    if-ge v4, v2, :cond_7

    aget v10, v12, v4

    if-ne v10, v3, :cond_5

    move v5, v7

    :cond_5
    if-ne v10, v8, :cond_6

    move v6, v7

    :cond_6
    add-int/2addr v7, v11

    add-int/2addr v4, v11

    goto :goto_1

    :cond_7
    if-ltz v5, :cond_9

    if-ltz v6, :cond_9

    :goto_2
    if-ge v5, v6, :cond_8

    add-int/lit8 v2, v5, 0x1

    aget v4, v12, v2

    aput v4, v12, v5

    move v5, v2

    goto :goto_2

    :cond_8
    aput v3, v12, v6

    :cond_9
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iput-boolean v11, v2, Lv2/U;->i:Z

    :goto_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pref_open_more_mode_type"

    invoke-static {}, Lv2/U;->G()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v15

    move/from16 v2, v16

    :goto_4
    array-length v4, v12

    if-ge v3, v4, :cond_c

    aget v4, v12, v3

    if-ne v4, v8, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v3, v11

    goto :goto_4

    :cond_c
    if-ltz v2, :cond_e

    array-length v3, v12

    sub-int/2addr v3, v11

    if-lt v2, v3, :cond_d

    goto :goto_6

    :cond_d
    sub-int/2addr v2, v11

    :goto_5
    array-length v3, v12

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_e

    aget v3, v12, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v4, v12, v2

    aput v4, v12, v3

    aput v8, v12, v2

    move v2, v3

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v3, v2, [I

    array-length v4, v12

    move v5, v15

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_10

    aget v7, v12, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    if-eqz v8, :cond_f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aput v7, v3, v6

    add-int/2addr v6, v11

    :cond_f
    add-int/2addr v5, v11

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v6

    add-int/2addr v6, v11

    goto :goto_8

    :cond_11
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->e()Z

    move-result v1

    const-string v4, "ComponentModuleList"

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lv2/S;->w()[I

    move-result-object v2

    goto :goto_9

    :cond_12
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    :goto_9
    array-length v3, v2

    move v5, v15

    :goto_a
    if-ge v5, v3, :cond_13

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldi/q;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Ldi/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v15, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFlatSelfie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    const/16 v5, 0xe6

    if-eqz v1, :cond_15

    const/16 v1, 0xa3

    const/16 v6, 0xa2

    filled-new-array {v6, v1, v9, v5}, [I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lv2/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LM9/m;

    move/from16 v5, v18

    invoke-direct {v3, v1, v5}, LM9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lv2/Q;

    invoke-direct {v3, v1}, Lv2/Q;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check4SecondScreenMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s6()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, LA4/m1;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, LA4/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move v1, v15

    move v6, v1

    :goto_b
    if-ge v1, v2, :cond_17

    aget v7, v3, v1

    if-eq v7, v5, :cond_16

    add-int/lit8 v8, v6, 0x1

    aput v7, v3, v6

    move v6, v8

    :cond_16
    add-int/2addr v1, v11

    goto :goto_b

    :cond_17
    :goto_c
    if-ge v6, v2, :cond_18

    add-int/lit8 v1, v6, 0x1

    aput v15, v3, v6

    move v6, v1

    goto :goto_c

    :cond_18
    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lv2/S;->w()[I

    move-result-object v2

    move v3, v15

    :goto_d
    const/4 v5, 0x5

    if-ge v3, v5, :cond_19

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldi/m;

    invoke-direct {v3, v1, v11}, Ldi/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v15, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check4SimpleMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v15}, Lv2/S;->K([IZ)V

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xa3
        0xa2
        0xab
        0xad
        0xfe
        0xaf
        0xac
        0xcd
        0xbe
        0xa9
        0xe1
        0xe7
        0xe8
    .end array-data
.end method

.method public final r(IZ)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lv2/S;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lv2/S;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv2/S;->z(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p2, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    iget p1, p2, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public final s()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lv2/S;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lv2/S;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lv2/S;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lv2/S;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lv2/S;->z(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv2/S;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lv2/S;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv2/S;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lv2/S;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized v()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/S;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv2/S;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()[I
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/S;->y(Lv2/U;)[I

    move-result-object p0

    return-object p0
.end method

.method public final y(Lv2/U;)[I
    .locals 4

    iget-object p0, p0, Lv2/S;->h:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_sort_modes_key"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {p1}, Lv2/S;->t(Lv2/U;)[I

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lv2/N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v2, p0

    if-eq v0, v2, :cond_3

    const-string p0, "ComponentModuleList"

    const-string v0, "found duplicate mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lv2/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    sget-object p0, Lv2/S;->k:[I

    return-object p0
.end method
