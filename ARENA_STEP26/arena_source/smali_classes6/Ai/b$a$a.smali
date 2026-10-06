.class public final LAi/b$a$a;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "LZw/E;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.domain.TakeOneShotUseCase$1$1"
    f = "TakeOneShotUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFp/a;

.field public final synthetic b:LAi/b$e;

.field public final synthetic c:LAi/b;


# direct methods
.method public constructor <init>(LFp/a;LAi/b$e;LAi/b;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp/a;",
            "LAi/b$e;",
            "LAi/b;",
            "Luv/e<",
            "-",
            "LAi/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAi/b$a$a;->a:LFp/a;

    iput-object p2, p0, LAi/b$a$a;->b:LAi/b$e;

    iput-object p3, p0, LAi/b$a$a;->c:LAi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LAi/b$a$a;

    iget-object v0, p0, LAi/b$a$a;->b:LAi/b$e;

    iget-object v1, p0, LAi/b$a$a;->c:LAi/b;

    iget-object p0, p0, LAi/b$a$a;->a:LFp/a;

    invoke-direct {p1, p0, v0, v1, p2}, LAi/b$a$a;-><init>(LFp/a;LAi/b$e;LAi/b;Luv/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZw/E;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LAi/b$a$a;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LAi/b$a$a;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LAi/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvv/a;->a:Lvv/a;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shot state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LAi/b$a$a;->a:LFp/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TakeOneShotUseCase"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LAi/b$a$a;->b:LAi/b$e;

    iget-object p0, p0, LAi/b$a$a;->c:LAi/b;

    iget-object v1, p0, LAi/b;->e:Lj7/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lk7/j;->e:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v1, "isLiveShotOn: "

    invoke-static {v1, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-static {}, LF1/r3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object v1

    invoke-virtual {v1, v0}, LF1/r3;->i(I)V

    :cond_1
    iget-boolean p1, p1, LAi/b$e;->e:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LAi/b;->d:Lhh/f;

    if-eqz p0, :cond_2

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUu/d;->S:LUu/d;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhh/f;->b:Lsn/e;

    invoke-virtual {v2, p1, v1}, Lsn/e;->d1(LUu/d;[Ljava/lang/Object;)V

    sget-object p1, LUu/a;->c:LUu/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhh/f;->k(LUu/a;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method
