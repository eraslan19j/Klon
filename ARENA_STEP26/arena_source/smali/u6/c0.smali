.class public final Lu6/c0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public a:Ljava/lang/Byte;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Byte;

.field public e:Ljava/lang/Byte;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lu6/c0;->l:Z

    return-void
.end method

.method public static synthetic a(Lu6/c0;LT6/p;)V
    .locals 3

    iget-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lu6/c0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-boolean v0, p0, Lu6/c0;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu6/c0;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lm6/g;->r(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu6/c0;->d:Ljava/lang/Byte;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    iget-object v3, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Lm6/g;->r(Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lu6/c0;->f:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lu6/c0;->b:Z

    iget-object v0, p0, Lu6/c0;->a:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_2
    iget-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3, v0}, Lm6/g;->Q(Z)V

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_8

    const-string v0, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_8
    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LL8/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LL8/p;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_9
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/P;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA4/P;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_a
    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF4/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LF4/b;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_b
    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/X;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/X;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_c
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LI4/i;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LI4/i;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    return-void

    :cond_d
    iput-boolean v1, p0, Lu6/c0;->b:Z

    return-void

    :cond_e
    const-string v0, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {v0}, Lu6/c0;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lu6/c0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0, v2}, Lm6/g;->Q(Z)V

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 6

    invoke-virtual {p0}, Lu6/c0;->dataChanged()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu6/c0;->h:Z

    const-string v1, "NearRangeSimpleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNearRangeTip: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu6/c0;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu6/c0;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/I;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LA4/I;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lu6/c0;->k:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lu6/c0;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/a1;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA4/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lu6/c0;->k:Z

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v3, p0, Lu6/c0;->k:Z

    iput-boolean v3, v0, Lw2/B0;->S:Z

    iget-object v0, p0, Lu6/c0;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lu6/c0;->j:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, Lu6/c0;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lu6/c0;->g:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lu6/c0;->b:Z

    iput-boolean v0, p0, Lu6/c0;->c:Z

    iget-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    iput-object v0, p0, Lu6/c0;->d:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNearRangeMode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lu6/c0;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "     fallBackRoleId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu6/c0;->b:Z

    const-class v3, Lw2/d0;

    if-eqz v0, :cond_7

    const-string v0, "NearRangeMode:Enter near range mode"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->r0()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/Y0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD3/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LD3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d0;

    iget-object v1, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    const-string v0, "NearRangeMode: hide near range mode tip"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE8/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LE8/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/N;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA4/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->E()Z

    move-result p0

    iput-boolean p0, v0, Lw2/k;->d0:Z

    return-void
.end method

.method public final dataChanged()Z
    .locals 2

    iget-boolean v0, p0, Lu6/c0;->b:Z

    iget-boolean v1, p0, Lu6/c0;->c:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu6/c0;->d:Ljava/lang/Byte;

    iget-object v1, p0, Lu6/c0;->e:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu6/c0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/c0;->j:Ljava/lang/Integer;

    iget-object p0, p0, Lu6/c0;->i:Ljava/lang/Integer;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lla/D0;->l1:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->k1:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->J0:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, Lu6/c0;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->m0()I

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, Lu6/c0;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu6/c0;->f:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v3}, Ln9/e;->t5(Ln9/d;)Z

    move-result v3

    const-string v4, "NearRangeMode:Not support near range fallback!"

    const-string v5, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lu6/c0;->f:Z

    invoke-static {v5}, Lu6/c0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->r0()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, p0, Lu6/c0;->f:Z

    invoke-static {v4}, Lu6/c0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lu6/c0;->g:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v3}, Ln9/e;->v5(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, p0, Lu6/c0;->g:Z

    invoke-static {v5}, Lu6/c0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->s0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v2, p0, Lu6/c0;->g:Z

    invoke-static {v4}, Lu6/c0;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_6

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->m0()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa8

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0x100

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xe7

    if-eq v3, v4, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lu6/c0;->h:Z

    iget-boolean v3, p0, Lu6/c0;->f:Z

    if-nez v3, :cond_a

    iget-boolean p0, p0, Lu6/c0;->g:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    return v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lu6/c0;->a:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lu6/c0;->e:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu6/c0;->i:Ljava/lang/Integer;

    return-void
.end method
