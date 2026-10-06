.class public final Lim/b$g;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/b;-><init>(LZw/E;Lkh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/q<",
        "Lcx/h<",
        "-",
        "Lkm/a;",
        ">;",
        "Lpa/e$f;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.features.zoommap.model.ZoomMapFeatureModel$special$$inlined$flatMapLatest$1"
    f = "ZoomMapFeatureModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lcx/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lim/b;

.field public final synthetic e:Lkh/a;

.field public final synthetic f:LZw/E;


# direct methods
.method public constructor <init>(Luv/e;Lim/b;Lkh/a;LZw/E;)V
    .locals 0

    iput-object p2, p0, Lim/b$g;->d:Lim/b;

    iput-object p3, p0, Lim/b$g;->e:Lkh/a;

    iput-object p4, p0, Lim/b$g;->f:LZw/E;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcx/h;

    check-cast p3, Luv/e;

    new-instance v0, Lim/b$g;

    iget-object v1, p0, Lim/b$g;->e:Lkh/a;

    iget-object v2, p0, Lim/b$g;->d:Lim/b;

    iget-object p0, p0, Lim/b$g;->f:LZw/E;

    invoke-direct {v0, p3, v2, v1, p0}, Lim/b$g;-><init>(Luv/e;Lim/b;Lkh/a;LZw/E;)V

    iput-object p1, v0, Lim/b$g;->b:Lcx/h;

    iput-object p2, v0, Lim/b$g;->c:Ljava/lang/Object;

    sget-object p0, Lqv/A;->a:Lqv/A;

    invoke-virtual {v0, p0}, Lim/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lim/b$g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lim/b$g;->b:Lcx/h;

    iget-object v4, v0, Lim/b$g;->c:Ljava/lang/Object;

    check-cast v4, Lpa/e$f;

    iget-object v5, v0, Lim/b$g;->d:Lim/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v6

    iget v7, v4, Lpa/e$f;->a:I

    iget-object v8, v4, Lpa/e$f;->b:Ln9/d;

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    iput-object v9, v5, Lim/b;->i:Ln9/d;

    :cond_2
    iget-object v7, v5, Lim/b;->f:Lcx/k0;

    invoke-virtual {v7}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljm/c;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fbfc

    invoke-static/range {v11 .. v27}, Ljm/c;->b(Ljm/c;ZZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)Ljm/c;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFromCapability: skip, cameraId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lpa/e$f;->a:I

    const-string v7, " != sat="

    invoke-static {v4, v6, v7, v5}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ZoomMapFeatureModel"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8}, Lim/b;->h(Ln9/d;)V

    :goto_0
    new-instance v4, Lkm/b;

    iget-object v5, v0, Lim/b$g;->e:Lkh/a;

    new-instance v6, Lim/b$c;

    iget-object v5, v5, Lkh/a;->i:Lcx/Z;

    invoke-direct {v6, v5}, Lim/b$c;-><init>(Lcx/g;)V

    iget-object v5, v0, Lim/b$g;->f:LZw/E;

    invoke-direct {v4, v6, v5, v8}, Lkm/b;-><init>(Lim/b$c;LZw/E;Ln9/d;)V

    iget-object v4, v4, Lcq/b;->h:Lqv/n;

    invoke-virtual {v4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx/Z;

    iput-object v9, v0, Lim/b$g;->b:Lcx/h;

    iput-object v9, v0, Lim/b$g;->c:Ljava/lang/Object;

    iput v3, v0, Lim/b$g;->a:I

    invoke-static {v2, v4, v0}, LBl/i;->s(Lcx/h;Lcx/g;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method
