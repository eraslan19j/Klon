.class public final Ldv/b;
.super Ldv/x;
.source "SourceFile"


# instance fields
.field public d:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:Ldv/e;

.field public h:LGa/b;

.field public i:Ldv/G;

.field public j:I

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public m:LWu/a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldv/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldv/b;->h:LGa/b;

    const/4 v1, 0x0

    iput v1, p0, Ldv/b;->j:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldv/b;->l:Landroid/graphics/Rect;

    iput-object v0, p0, Ldv/b;->m:LWu/a;

    iput-object v0, p0, Ldv/b;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv/b;->o:Z

    iput-boolean v0, p0, Ldv/b;->p:Z

    return-void
.end method


# virtual methods
.method public final b()LUu/d;
    .locals 0

    sget-object p0, LUu/d;->S:LUu/d;

    return-object p0
.end method

.method public final d(LSu/t;)V
    .locals 2

    iget-boolean v0, p0, Ldv/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldv/x;->d(LSu/t;)V

    iget-object v0, p0, Ldv/b;->g:Ldv/e;

    invoke-virtual {v0, p1}, Ldv/e;->d(LSu/t;)V

    iget-object v0, p0, Ldv/b;->i:Ldv/G;

    if-nez v0, :cond_1

    new-instance v0, Ldv/G;

    invoke-direct {v0, p0}, Ldv/G;-><init>(Ldv/b;)V

    iput-object v0, p0, Ldv/b;->i:Ldv/G;

    const-string p0, "TiledImageRevealAnimator"

    const-string v1, "onAttach"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LSu/t;->G:Ldv/y;

    sget-object v1, LUu/d;->d0:LUu/d;

    invoke-virtual {p0, v1}, Ldv/y;->b(LUu/d;)Ldv/x;

    move-result-object p0

    check-cast p0, Ldv/H;

    iput-object p0, v0, Ldv/G;->m:Ldv/H;

    invoke-virtual {p0, p1}, Ldv/H;->d(LSu/t;)V

    :cond_1
    return-void
.end method

.method public final e(LAa/b;)V
    .locals 6

    iget-object v0, p1, LAa/b;->b:Ljava/lang/Object;

    check-cast v0, LUu/d;

    sget-object v1, LUu/d;->S:LUu/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LAa/b;->b:Ljava/lang/Object;

    check-cast p1, LUu/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LWu/a;

    iput-object p1, p0, Ldv/b;->m:LWu/a;

    iget-object v0, p1, LWu/a;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldv/b;->n:Landroid/graphics/Bitmap;

    iget-object p1, p1, LWu/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ldv/b;->i:Ldv/G;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configure: fadingIn="

    const-string v1, "TiledImageRevealAnimator"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug.app.camera.reveal.duration.fadein"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ldv/G;->a:I

    const-string v4, "debug.app.camera.reveal.duration.tile"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ldv/G;->b:I

    const-string v4, "debug.app.camera.reveal.duration.fadeout"

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ldv/G;->c:I

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ldv/G;->d:J

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ldv/G;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldv/G;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldv/G;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fadingOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldv/G;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ldv/G;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minTile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ldv/G;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "configure: parse error, use defaults. config="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "configure: null/empty config, use defaults"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ldv/x;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv/x;->b:Z

    iget-object v0, p0, Ldv/b;->g:Ldv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldv/e;->f()V

    iput-object v1, p0, Ldv/b;->g:Ldv/e;

    :cond_1
    iget-object v0, p0, Ldv/b;->i:Ldv/G;

    if-eqz v0, :cond_8

    const-string v2, "TiledImageRevealAnimator"

    const-string v3, "onDetach"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldv/G;->m:Ldv/H;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldv/H;->f()V

    iput-object v1, v0, Ldv/G;->m:Ldv/H;

    :cond_2
    iget-object v2, v0, Ldv/G;->i:LTu/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LTu/a;->e()V

    iput-object v1, v0, Ldv/G;->i:LTu/a;

    :cond_3
    iget-object v2, v0, Ldv/G;->j:LTu/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LTu/a;->e()V

    iput-object v1, v0, Ldv/G;->j:LTu/a;

    :cond_4
    iget-object v2, v0, Ldv/G;->k:LTu/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LTu/a;->e()V

    iput-object v1, v0, Ldv/G;->k:LTu/a;

    :cond_5
    iget-object v2, v0, Ldv/G;->l:LTu/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LTu/a;->e()V

    iput-object v1, v0, Ldv/G;->l:LTu/a;

    :cond_6
    iget-object v2, v0, Ldv/G;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, v0, Ldv/G;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_7
    iput-object v1, p0, Ldv/b;->i:Ldv/G;

    :cond_8
    iget-object v0, p0, Ldv/b;->h:LGa/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LGa/b;->c()V

    iput-object v1, p0, Ldv/b;->h:LGa/b;

    :cond_9
    iget-object v0, p0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_a
    iget-object v0, p0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_b
    iget-object v0, p0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_c
    return-void
.end method

.method public final g(LSu/x;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v5, v1, LSu/x;->c:LSu/x$a;

    iget-object v5, v5, LSu/x$a;->e:LUu/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "switchModeAnimRender done"

    const-string v10, "normalCaptureAnimRender done"

    const-string v14, " cost="

    const-string v15, " count="

    const/16 v16, 0x3

    const-string v3, "AnimationRenderer"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v11, -0x1

    goto/16 :goto_26

    :pswitch_0
    iget-object v3, v0, Ldv/b;->m:LWu/a;

    if-eqz v3, :cond_0

    iget v3, v3, LWu/a;->c:I

    int-to-long v14, v3

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    :goto_0
    iget-object v3, v0, Ldv/b;->i:Ldv/G;

    iget v10, v3, Ldv/G;->n:I

    sget-object v12, LUu/a;->k:LUu/a;

    const-wide/16 v17, 0x0

    sget v5, Ldv/G;->G:F

    sget v6, Ldv/G;->H:I

    iget-object v7, v3, Ldv/G;->C:[J

    const/16 v20, 0x1

    iget-object v13, v3, Ldv/G;->B:[J

    const/16 v21, 0x2

    iget-object v4, v3, Ldv/G;->D:[J

    iget-object v2, v3, Ldv/G;->A:[F

    const-string v11, "TiledImageRevealAnimator"

    if-nez v10, :cond_f

    iget-object v10, v3, Ldv/G;->E:Ldv/a;

    if-eqz v10, :cond_1

    const-string v8, "onAnimationStart: stage 0"

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v10, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v10, v8}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v3, Ldv/G;->t:F

    iput v9, v3, Ldv/G;->u:I

    move/from16 v24, v9

    const-wide/16 v9, -0x1

    iput-wide v9, v3, Ldv/G;->x:J

    iget v9, v3, Ldv/G;->c:I

    int-to-long v9, v9

    iput-wide v9, v3, Ldv/G;->y:J

    const/4 v9, 0x0

    iput v9, v3, Ldv/G;->w:F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "fading in animation delay = "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v3, Ldv/G;->v:F

    const/4 v8, -0x1

    iput v8, v3, Ldv/G;->z:I

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([FF)V

    const-wide/16 v8, -0x1

    invoke-static {v13, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    iget v8, v3, Ldv/G;->b:I

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v8

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    :goto_1
    mul-int v10, v8, v9

    const v14, 0x30d40

    if-le v10, v14, :cond_2

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    iget-object v10, v3, Ldv/G;->i:LTu/a;

    const-string v14, " x "

    if-nez v10, :cond_3

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->i:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "new framebuffer 0, size:"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v8, :cond_4

    iget-object v10, v3, Ldv/G;->i:LTu/a;

    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v9, :cond_5

    :cond_4
    iget-object v10, v3, Ldv/G;->i:LTu/a;

    invoke-virtual {v10}, LTu/a;->e()V

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->i:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "resize framebuffer 0 to "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, LSu/x;->b()I

    move-result v8

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    iget-object v10, v3, Ldv/G;->j:LTu/a;

    if-nez v10, :cond_6

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->j:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "new framebuffer 1, size:"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v8, :cond_7

    iget-object v10, v3, Ldv/G;->j:LTu/a;

    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v9, :cond_8

    :cond_7
    iget-object v10, v3, Ldv/G;->j:LTu/a;

    invoke-virtual {v10}, LTu/a;->e()V

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->j:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "resize framebuffer 1 to "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, LSu/x;->b()I

    move-result v8

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    iget-object v10, v3, Ldv/G;->k:LTu/a;

    if-nez v10, :cond_9

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->k:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "new framebuffer 2, size:"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v8, :cond_a

    iget-object v10, v3, Ldv/G;->k:LTu/a;

    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v9, :cond_b

    :cond_a
    iget-object v10, v3, Ldv/G;->k:LTu/a;

    invoke-virtual {v10}, LTu/a;->e()V

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->k:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "resize framebuffer 2 to "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, LSu/x;->b()I

    move-result v8

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    iget-object v10, v3, Ldv/G;->l:LTu/a;

    if-nez v10, :cond_c

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->l:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "new framebuffer 3, size:"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v8, :cond_d

    iget-object v10, v3, Ldv/G;->l:LTu/a;

    iget-object v10, v10, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v9, :cond_e

    :cond_d
    iget-object v10, v3, Ldv/G;->l:LTu/a;

    invoke-virtual {v10}, LTu/a;->e()V

    new-instance v10, LTu/a;

    invoke-direct {v10, v8, v9}, LTu/a;-><init>(II)V

    iput-object v10, v3, Ldv/G;->l:LTu/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "resize framebuffer 3 to "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v8, v3, Ldv/G;->j:LTu/a;

    iget-object v9, v3, Ldv/G;->F:Ldv/b;

    invoke-virtual {v9, v1, v8}, Ldv/b;->j(LSu/x;LTu/a;)V

    iget-object v8, v3, Ldv/G;->i:LTu/a;

    iget-object v8, v8, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Ldv/G;->i:LTu/a;

    iget-object v9, v9, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x4

    new-array v14, v10, [F

    const/16 v23, 0x0

    aput v23, v14, v24

    aput v23, v14, v20

    aput v8, v14, v21

    aput v9, v14, v16

    invoke-virtual {v3, v5, v6}, Ldv/G;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v25

    iget-object v8, v3, Ldv/G;->j:LTu/a;

    iget-object v9, v8, LTu/a;->b:[I

    aget v27, v9, v24

    iget-object v9, v3, Ldv/G;->i:LTu/a;

    iget-object v9, v9, LTu/a;->c:[I

    aget v28, v9, v24

    iget-object v9, v1, LSu/x;->c:LSu/x$a;

    iget-object v9, v9, LSu/x$a;->b:LXu/h;

    iget-object v9, v9, LXu/h;->e:[F

    iget-object v8, v8, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v29

    iget-object v8, v3, Ldv/G;->j:LTu/a;

    iget-object v8, v8, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v30

    move-object/from16 v26, v9

    move-object/from16 v31, v14

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_6

    :cond_f
    move/from16 v24, v9

    :goto_6
    iget v8, v3, Ldv/G;->u:I

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v10, v21

    if-ne v8, v10, :cond_11

    iget v8, v3, Ldv/G;->w:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_11

    const/4 v8, -0x1

    iput v8, v3, Ldv/G;->u:I

    iget-object v1, v3, Ldv/G;->E:Ldv/a;

    if-eqz v1, :cond_10

    const-string v2, "onAnimationEnd"

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onAnimationEnd: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v24

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    move v11, v8

    goto/16 :goto_19

    :cond_11
    iget-object v8, v3, Ldv/G;->q:Lgi/e;

    if-eqz v8, :cond_18

    iget-boolean v10, v3, Ldv/G;->p:Z

    if-nez v10, :cond_18

    iget v10, v3, Ldv/G;->r:I

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v12

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v14

    rem-int/lit16 v15, v10, 0xb4

    if-eqz v15, :cond_12

    int-to-float v15, v14

    move/from16 v19, v9

    int-to-float v9, v12

    :goto_7
    move-object/from16 v22, v4

    goto :goto_8

    :cond_12
    move/from16 v19, v9

    int-to-float v15, v12

    int-to-float v9, v14

    goto :goto_7

    :goto_8
    float-to-int v4, v15

    move-object/from16 v25, v7

    float-to-int v7, v9

    invoke-interface {v8}, Lgi/e;->getSize()I

    move-result v26

    if-nez v26, :cond_13

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v26, v13

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v8}, Lgi/e;->getSize()I

    move-result v0

    invoke-static {v8, v0, v13}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v27, v2

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v7, :cond_15

    if-le v2, v4, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v8}, Lgi/e;->getSize()I

    move-result v0

    invoke-static {v8, v0, v13}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_16

    const-string v0, "failed to decode early image"

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downsampling early image to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ldv/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v15, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v9, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v7, v15

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    rsub-int v7, v10, 0x168

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v7, v12

    div-float/2addr v7, v8

    int-to-float v9, v14

    div-float/2addr v9, v8

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v12, v14, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v3, Ldv/G;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "transforming early image to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    if-eqz v7, :cond_17

    iget-object v0, v3, Ldv/G;->j:LTu/a;

    iget-object v0, v0, LTu/a;->b:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v4, v4, v4, v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const-string v0, "early image seems corrupted, use preview image instead"

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-boolean v0, v3, Ldv/G;->p:Z

    const/4 v0, 0x0

    iput-object v0, v3, Ldv/G;->q:Lgi/e;

    iget-object v0, v3, Ldv/G;->k:LTu/a;

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, Ldv/G;->k:LTu/a;

    iget-object v2, v2, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v10, 0x4

    new-array v4, v10, [F

    const/16 v23, 0x0

    const/16 v24, 0x0

    aput v23, v4, v24

    const/16 v20, 0x1

    aput v23, v4, v20

    const/16 v21, 0x2

    aput v0, v4, v21

    aput v2, v4, v16

    invoke-virtual {v3, v5, v6}, Ldv/G;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, Ldv/G;->j:LTu/a;

    iget-object v2, v0, LTu/a;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, Ldv/G;->k:LTu/a;

    iget-object v2, v2, LTu/a;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, LSu/x;->c:LSu/x$a;

    iget-object v2, v2, LSu/x$a;->b:LXu/h;

    iget-object v2, v2, LXu/h;->e:[F

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, Ldv/G;->j:LTu/a;

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_f

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move/from16 v19, v9

    move-object/from16 v26, v13

    :goto_f
    iget v0, v3, Ldv/G;->u:I

    if-nez v0, :cond_1a

    iget v0, v3, Ldv/G;->v:F

    cmpg-float v0, v0, v19

    if-gez v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, Ldv/G;->o:J

    sub-long/2addr v7, v9

    iget v0, v3, Ldv/G;->a:I

    int-to-long v9, v0

    cmp-long v2, v7, v9

    if-lez v2, :cond_19

    move-wide v7, v9

    :cond_19
    long-to-float v2, v7

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, Ldv/G;->v:F

    :cond_1a
    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    iget-boolean v0, v3, Ldv/G;->p:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput v0, v3, Ldv/G;->u:I

    iget-object v2, v3, Ldv/G;->E:Ldv/a;

    if-eqz v2, :cond_1c

    const-string v4, "onAnimationStart: stage 1"

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v2, v4}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1c
    :goto_10
    iget v2, v3, Ldv/G;->u:I

    if-ne v2, v0, :cond_26

    sget-object v2, Ldv/G;->L:[I

    array-length v4, v2

    sub-int/2addr v4, v0

    aget v0, v27, v4

    cmpg-float v0, v0, v19

    if-gez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    :goto_11
    array-length v4, v2

    if-ge v0, v4, :cond_24

    aget v4, v2, v0

    aget v9, v27, v4

    cmpg-float v9, v9, v19

    if-gez v9, :cond_23

    aget-wide v9, v26, v4

    cmp-long v9, v9, v17

    if-gez v9, :cond_20

    aput-wide v7, v26, v4

    iget-boolean v9, v3, Ldv/G;->s:Z

    if-eqz v9, :cond_1f

    iget v9, v3, Ldv/G;->t:F

    const/16 v23, 0x0

    cmpg-float v9, v9, v23

    if-gez v9, :cond_1e

    iget-wide v9, v3, Ldv/G;->d:J

    iget v12, v3, Ldv/G;->a:I

    int-to-long v12, v12

    sub-long/2addr v9, v12

    iget v12, v3, Ldv/G;->c:I

    int-to-long v12, v12

    sub-long/2addr v9, v12

    int-to-long v12, v0

    iget v14, v3, Ldv/G;->b:I

    move-wide/from16 v28, v7

    int-to-long v7, v14

    mul-long/2addr v12, v7

    sub-long/2addr v9, v12

    cmp-long v7, v9, v17

    if-lez v7, :cond_1d

    array-length v2, v2

    sub-int/2addr v2, v0

    int-to-long v7, v2

    long-to-float v2, v9

    mul-float v2, v2, v19

    long-to-float v7, v7

    div-float/2addr v2, v7

    float-to-long v7, v2

    iget-wide v9, v3, Ldv/G;->e:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v2, v7

    mul-float v2, v2, v19

    iget v7, v3, Ldv/G;->b:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, v3, Ldv/G;->t:F

    goto :goto_12

    :cond_1d
    iget-wide v7, v3, Ldv/G;->e:J

    long-to-float v2, v7

    int-to-float v7, v14

    div-float/2addr v2, v7

    iput v2, v3, Ldv/G;->t:F

    :goto_12
    const-string v2, "force end received: i = "

    const-string v7, ", reduction = "

    invoke-static {v0, v2, v7}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Ldv/G;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    move-wide/from16 v28, v7

    :goto_13
    iget v0, v3, Ldv/G;->b:I

    int-to-float v0, v0

    iget v2, v3, Ldv/G;->t:F

    mul-float/2addr v0, v2

    float-to-long v7, v0

    aput-wide v7, v22, v4

    goto :goto_14

    :cond_1f
    move-wide/from16 v28, v7

    iget v0, v3, Ldv/G;->b:I

    int-to-long v7, v0

    aput-wide v7, v22, v4

    goto :goto_14

    :cond_20
    move-wide/from16 v28, v7

    :goto_14
    aget-wide v7, v26, v4

    cmp-long v0, v7, v17

    if-ltz v0, :cond_22

    aget-wide v9, v25, v4

    aget-wide v12, v22, v4

    cmp-long v0, v9, v12

    if-gez v0, :cond_22

    sub-long v7, v28, v7

    cmp-long v0, v7, v12

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    move-wide v12, v7

    :goto_15
    aput-wide v12, v25, v4

    long-to-float v0, v12

    aget-wide v7, v22, v4

    long-to-float v2, v7

    div-float/2addr v0, v2

    aput v0, v27, v4

    :cond_22
    iput v4, v3, Ldv/G;->z:I

    goto :goto_16

    :cond_23
    move-wide/from16 v28, v7

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_24
    :goto_16
    iget v0, v3, Ldv/G;->z:I

    aget v0, v27, v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_25

    goto :goto_17

    :cond_25
    sub-float v9, v19, v0

    mul-float/2addr v9, v5

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v9, v0

    iget-object v0, v3, Ldv/G;->l:LTu/a;

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, Ldv/G;->l:LTu/a;

    iget-object v2, v2, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v10, 0x4

    new-array v4, v10, [F

    const/16 v23, 0x0

    const/16 v24, 0x0

    aput v23, v4, v24

    const/16 v20, 0x1

    aput v23, v4, v20

    const/16 v21, 0x2

    aput v0, v4, v21

    aput v2, v4, v16

    invoke-virtual {v3, v9, v6}, Ldv/G;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, Ldv/G;->j:LTu/a;

    iget-object v2, v0, LTu/a;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, Ldv/G;->l:LTu/a;

    iget-object v2, v2, LTu/a;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, LSu/x;->c:LSu/x$a;

    iget-object v2, v2, LSu/x$a;->b:LXu/h;

    iget-object v2, v2, LXu/h;->e:[F

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, Ldv/G;->j:LTu/a;

    iget-object v0, v0, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Ldv/G;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileAlphas = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileElapsed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v10, 0x2

    goto :goto_18

    :cond_27
    const/4 v10, 0x2

    iput v10, v3, Ldv/G;->u:I

    iget-object v0, v3, Ldv/G;->E:Ldv/a;

    if-eqz v0, :cond_28

    const-string v2, "onAnimationStart: stage 2"

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_28
    :goto_18
    iget-boolean v0, v3, Ldv/G;->s:Z

    if-eqz v0, :cond_2b

    iget v0, v3, Ldv/G;->u:I

    if-ne v0, v10, :cond_2b

    iget v0, v3, Ldv/G;->w:F

    cmpg-float v0, v0, v19

    if-gez v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ldv/G;->x:J

    cmp-long v0, v6, v17

    if-gez v0, :cond_29

    iput-wide v4, v3, Ldv/G;->x:J

    iget v0, v3, Ldv/G;->c:I

    int-to-long v6, v0

    iput-wide v6, v3, Ldv/G;->y:J

    :cond_29
    iget-wide v6, v3, Ldv/G;->x:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Ldv/G;->y:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2a

    move-wide v4, v6

    :cond_2a
    long-to-float v0, v4

    long-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, v3, Ldv/G;->w:F

    :cond_2b
    iget-object v0, v3, Ldv/G;->m:Ldv/H;

    iget v2, v3, Ldv/G;->v:F

    iget-object v4, v3, Ldv/G;->i:LTu/a;

    iget-object v4, v4, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v4, v4, v24

    iget-object v5, v3, Ldv/G;->j:LTu/a;

    iget-object v5, v5, LTu/a;->b:[I

    aget v5, v5, v24

    iget-object v6, v3, Ldv/G;->k:LTu/a;

    iget-object v6, v6, LTu/a;->b:[I

    aget v6, v6, v24

    iget-object v7, v3, Ldv/G;->l:LTu/a;

    iget-object v7, v7, LTu/a;->b:[I

    aget v7, v7, v24

    iget v8, v3, Ldv/G;->u:I

    iget v9, v3, Ldv/G;->z:I

    iget v10, v3, Ldv/G;->w:F

    iget-object v11, v0, Ldv/H;->d:[F

    aput v2, v11, v16

    iput v4, v0, Ldv/H;->w:I

    iput v5, v0, Ldv/H;->x:I

    iput v6, v0, Ldv/H;->y:I

    iput v7, v0, Ldv/H;->z:I

    iput v8, v0, Ldv/H;->A:I

    iget-object v2, v0, Ldv/H;->v:[F

    const/16 v4, 0x9

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v0, Ldv/H;->C:I

    iput v10, v0, Ldv/H;->B:F

    iget-object v0, v3, Ldv/G;->m:Ldv/H;

    invoke-virtual {v0, v1}, Ldv/H;->g(LSu/x;)I

    iget-object v0, v1, LSu/x;->c:LSu/x$a;

    iget-object v0, v0, LSu/x$a;->d:LTu/a;

    invoke-virtual {v0}, LTu/a;->c()I

    move-result v11

    :goto_19
    iget v0, v3, Ldv/G;->n:I

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ldv/G;->n:I

    move-object/from16 v0, p0

    goto/16 :goto_26

    :pswitch_1
    const/4 v8, -0x1

    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_2c

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ldv/b;->l(IIZ)V

    :cond_2c
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldv/b;->k:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_37

    const/high16 v4, 0x41000000    # 8.0f

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, Ldv/b;->h:LGa/b;

    iget-object v3, v3, LGa/b;->b:Ljava/lang/Object;

    check-cast v3, LTu/a;

    invoke-virtual {v3}, LTu/a;->d()I

    move-result v3

    iget-object v4, v0, Ldv/b;->h:LGa/b;

    iget-object v4, v4, LGa/b;->b:Ljava/lang/Object;

    check-cast v4, LTu/a;

    invoke-virtual {v4}, LTu/a;->b()I

    move-result v4

    iget-object v5, v1, LSu/x;->b:LSu/x$d;

    iget-object v5, v5, LSu/x$d;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v3

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v5

    int-to-float v5, v5

    const/4 v10, 0x4

    new-array v7, v10, [F

    const/16 v23, 0x0

    aput v23, v7, v6

    const/16 v20, 0x1

    aput v23, v7, v20

    const/16 v21, 0x2

    aput v4, v7, v21

    aput v5, v7, v16

    iget-object v4, v0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v4, :cond_2d

    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v4, v0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, v0, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v4, v0, Ldv/b;->h:LGa/b;

    iget-object v5, v4, LGa/b;->b:Ljava/lang/Object;

    check-cast v5, LTu/a;

    iget-object v6, v5, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v26, v6, v24

    iget-object v4, v4, LGa/b;->c:Ljava/lang/Object;

    check-cast v4, LTu/a;

    iget-object v4, v4, LTu/a;->c:[I

    aget v27, v4, v24

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-object v4, v1, LSu/x$a;->b:LXu/h;

    iget-object v4, v4, LXu/h;->e:[F

    invoke-virtual {v5}, LTu/a;->d()I

    move-result v28

    iget-object v5, v0, Ldv/b;->h:LGa/b;

    iget-object v5, v5, LGa/b;->b:Ljava/lang/Object;

    check-cast v5, LTu/a;

    invoke-virtual {v5}, LTu/a;->b()I

    move-result v29

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v30, v7

    invoke-virtual/range {v24 .. v30}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v3, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v3, LTu/a;

    iput-object v3, v1, LSu/x$a;->c:LTu/a;

    iget-object v3, v2, LGa/b;->c:Ljava/lang/Object;

    check-cast v3, LTu/a;

    iput-object v3, v1, LSu/x$a;->d:LTu/a;

    invoke-virtual {v2}, LGa/b;->e()V

    iget-object v1, v1, LSu/x$a;->d:LTu/a;

    invoke-virtual {v1}, LTu/a;->c()I

    move-result v11

    goto/16 :goto_26

    :pswitch_2
    const/4 v8, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ldv/b;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v2, v4, v6

    if-lez v2, :cond_2e

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2e
    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_2f

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ldv/b;->l(IIZ)V

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    :cond_2f
    iget-object v2, v1, LSu/x;->c:LSu/x$a;

    iget-object v4, v0, Ldv/b;->h:LGa/b;

    iget-object v5, v4, LGa/b;->b:Ljava/lang/Object;

    check-cast v5, LTu/a;

    iput-object v5, v2, LSu/x$a;->c:LTu/a;

    iget-object v4, v4, LGa/b;->c:Ljava/lang/Object;

    check-cast v4, LTu/a;

    iput-object v4, v2, LSu/x$a;->d:LTu/a;

    iget-object v2, v0, Ldv/b;->g:Ldv/e;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v2, Ldv/e;->e:I

    const/4 v4, 0x0

    iput-object v4, v2, Ldv/e;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Ldv/b;->g:Ldv/e;

    invoke-virtual {v2, v1}, Ldv/e;->g(LSu/x;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recordCaptureAnimRender params="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ldv/b;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-object v1, v1, LSu/x$a;->d:LTu/a;

    invoke-virtual {v1}, LTu/a;->c()I

    move-result v11

    goto/16 :goto_26

    :pswitch_3
    const/4 v8, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v9, v0, Ldv/b;->k:J

    sub-long/2addr v4, v9

    const-wide/16 v9, 0xbb8

    cmp-long v2, v4, v9

    if-lez v2, :cond_30

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_32

    iget-boolean v2, v0, Ldv/b;->o:Z

    if-eqz v2, :cond_31

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Ldv/b;->l(IIZ)V

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    iget-object v2, v1, LSu/x;->b:LSu/x$d;

    iget v6, v2, LSu/x$d;->b:I

    iget v2, v2, LSu/x$d;->c:I

    invoke-virtual {v0, v6, v2, v7}, Ldv/b;->l(IIZ)V

    :goto_1a
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iget-object v6, v2, LTu/a;->c:[I

    const/16 v24, 0x0

    aget v6, v6, v24

    iget-object v2, v2, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v7, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    iget-object v7, v7, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, LDe/b;->d(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, Lxs/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv/b;->n(Landroid/graphics/Bitmap;)V

    :cond_32
    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "jumpGalleryAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ldv/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldv/b;->h:LGa/b;

    iget-object v1, v1, LGa/b;->b:Ljava/lang/Object;

    check-cast v1, LTu/a;

    iget-object v1, v1, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    goto/16 :goto_26

    :pswitch_4
    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_33

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3, v9}, Ldv/b;->l(IIZ)V

    :cond_33
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    iget-object v1, v0, Ldv/b;->h:LGa/b;

    iget-object v1, v1, LGa/b;->b:Ljava/lang/Object;

    check-cast v1, LTu/a;

    iget-object v1, v1, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    goto/16 :goto_26

    :pswitch_5
    const/4 v8, -0x1

    iget-object v2, v0, Ldv/x;->c:LSu/t;

    iget-boolean v2, v2, LSu/t;->R:Z

    if-nez v2, :cond_34

    goto/16 :goto_1c

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_36

    iget-boolean v2, v0, Ldv/b;->o:Z

    if-eqz v2, :cond_35

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Ldv/b;->l(IIZ)V

    goto :goto_1b

    :cond_35
    const/4 v7, 0x0

    iget-object v2, v1, LSu/x;->b:LSu/x$d;

    iget v6, v2, LSu/x$d;->b:I

    iget v2, v2, LSu/x$d;->c:I

    invoke-virtual {v0, v6, v2, v7}, Ldv/b;->l(IIZ)V

    :goto_1b
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    :cond_36
    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iget-object v6, v2, LTu/a;->c:[I

    const/16 v24, 0x0

    aget v6, v6, v24

    iget-object v2, v2, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v7, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    iget-object v7, v7, LTu/a;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, LDe/b;->d(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, Lxs/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv/b;->n(Landroid/graphics/Bitmap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "lastFrameBlurRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ldv/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    move v11, v8

    goto/16 :goto_26

    :pswitch_6
    const/4 v8, -0x1

    iget-object v2, v0, Ldv/b;->m:LWu/a;

    if-eqz v2, :cond_38

    iget v2, v2, LWu/a;->c:I

    int-to-long v11, v2

    goto :goto_1d

    :cond_38
    const-wide/16 v11, 0x3c

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ldv/b;->k:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v11

    if-lez v2, :cond_3a

    invoke-static {v3, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-boolean v1, v1, LSu/x$a;->i:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Ldv/x;->c:LSu/t;

    iget-object v1, v1, LSu/t;->w:LSu/A;

    invoke-interface {v1}, LSu/A;->D()V

    :cond_39
    :goto_1e
    move v9, v8

    goto/16 :goto_22

    :cond_3a
    iget-object v2, v1, LSu/x;->c:LSu/x$a;

    iget-boolean v2, v2, LSu/x$a;->i:Z

    if-eqz v2, :cond_3b

    iget-object v1, v0, Ldv/x;->c:LSu/t;

    iget-object v1, v1, LSu/t;->w:LSu/A;

    invoke-interface {v1}, LSu/A;->N()V

    :goto_1f
    const v9, 0x7fffffff

    goto/16 :goto_22

    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Ldv/b;->j:I

    iget-object v6, v0, Ldv/b;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_3d

    iget-boolean v2, v0, Ldv/b;->o:Z

    iget-object v7, v1, LSu/x;->b:LSu/x$d;

    if-nez v2, :cond_3c

    iget-boolean v2, v0, Ldv/b;->p:Z

    if-eqz v2, :cond_3c

    iget v2, v7, LSu/x$d;->b:I

    iget v8, v7, LSu/x$d;->c:I

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v8, v9}, Ldv/b;->l(IIZ)V

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v8

    invoke-virtual {v0, v2, v8, v9}, Ldv/b;->l(IIZ)V

    :goto_20
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    iget-object v2, v7, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Ldv/b;->k:J

    sub-long/2addr v7, v9

    iget-object v2, v0, Ldv/b;->m:LWu/a;

    if-eqz v2, :cond_3e

    iget v2, v2, LWu/a;->d:F

    goto :goto_21

    :cond_3e
    const v2, 0x3f333333    # 0.7f

    :goto_21
    long-to-float v7, v7

    mul-float/2addr v7, v2

    long-to-float v8, v11

    div-float/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float/2addr v2, v7

    const-string v7, "rect"

    invoke-static {v6, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LSu/x;->b:LSu/x$d;

    iget-object v7, v7, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-float v6, v2

    invoke-virtual {v0, v1, v6}, Ldv/b;->m(LSu/x;F)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nightCaptureAnimRender renderParams="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ldv/b;->j:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " darkLevel="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldv/b;->h:LGa/b;

    iget-object v1, v1, LGa/b;->c:Ljava/lang/Object;

    check-cast v1, LTu/a;

    iget-object v1, v1, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v9, v1, v24

    :goto_22
    move v11, v9

    goto/16 :goto_26

    :pswitch_7
    const/4 v8, -0x1

    iget-object v2, v0, Ldv/b;->m:LWu/a;

    if-eqz v2, :cond_3f

    iget v2, v2, LWu/a;->c:I

    int-to-long v11, v2

    goto :goto_23

    :cond_3f
    const-wide/16 v11, 0x3c

    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ldv/b;->k:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v11

    if-lez v2, :cond_40

    invoke-static {v3, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-boolean v1, v1, LSu/x$a;->i:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Ldv/x;->c:LSu/t;

    iget-object v1, v1, LSu/t;->w:LSu/A;

    invoke-interface {v1}, LSu/A;->D()V

    goto/16 :goto_1e

    :cond_40
    iget-object v2, v1, LSu/x;->c:LSu/x$a;

    iget-boolean v2, v2, LSu/x$a;->i:Z

    if-eqz v2, :cond_41

    iget-object v1, v0, Ldv/x;->c:LSu/t;

    iget-object v1, v1, LSu/t;->w:LSu/A;

    invoke-interface {v1}, LSu/A;->N()V

    goto/16 :goto_1f

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_43

    iget-boolean v2, v0, Ldv/b;->o:Z

    if-nez v2, :cond_42

    iget-boolean v2, v0, Ldv/b;->p:Z

    if-eqz v2, :cond_42

    iget-object v2, v1, LSu/x;->b:LSu/x$d;

    iget v6, v2, LSu/x$d;->b:I

    iget v2, v2, LSu/x$d;->c:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v2, v7}, Ldv/b;->l(IIZ)V

    goto :goto_24

    :cond_42
    const/4 v7, 0x0

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v6

    invoke-virtual {v0, v2, v6, v7}, Ldv/b;->l(IIZ)V

    :goto_24
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v0, v1, v2}, Ldv/b;->m(LSu/x;F)V

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "normalCaptureAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ldv/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldv/b;->h:LGa/b;

    iget-object v1, v1, LGa/b;->c:Ljava/lang/Object;

    check-cast v1, LTu/a;

    iget-object v1, v1, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v9, v1, v24

    goto/16 :goto_22

    :pswitch_8
    const/4 v8, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v9, v0, Ldv/b;->k:J

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x12c

    cmp-long v2, v4, v9

    if-lez v2, :cond_44

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Ldv/b;->j:I

    if-nez v2, :cond_46

    iget-boolean v2, v0, Ldv/b;->o:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v2

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Ldv/b;->l(IIZ)V

    goto :goto_25

    :cond_45
    const/4 v7, 0x0

    iget-object v2, v1, LSu/x;->b:LSu/x$d;

    iget v6, v2, LSu/x$d;->b:I

    iget v2, v2, LSu/x$d;->c:I

    invoke-virtual {v0, v6, v2, v7}, Ldv/b;->l(IIZ)V

    :goto_25
    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v0, v1, v2}, Ldv/b;->j(LSu/x;LTu/a;)V

    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    :cond_46
    invoke-virtual/range {p0 .. p1}, Ldv/b;->k(LSu/x;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "switchModeAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ldv/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldv/b;->h:LGa/b;

    iget-object v1, v1, LGa/b;->b:Ljava/lang/Object;

    check-cast v1, LTu/a;

    iget-object v1, v1, LTu/a;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    :goto_26
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v0, Ldv/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldv/b;->j:I

    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LSu/x;LTu/a;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldv/x;->c:LSu/t;

    iget-object v3, v2, LSu/t;->x:LSu/b;

    iget-boolean v2, v2, LSu/t;->R:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LSu/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LTu/a;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual/range {p2 .. p2}, LTu/a;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LTu/a;->b()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v2, v6, v4, v7}, LSu/b;->c(IIZLandroid/util/Size;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, LSu/x;->a:LSu/x$c;

    iget-object v2, v2, LSu/x$c;->f:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, LSu/x;->b()I

    move-result v3

    invoke-virtual {v0}, LSu/x;->a()I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, LTu/a;->d()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, LTu/a;->b()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13, v2, v3}, LDw/a;->k([FLandroid/util/Size;Landroid/util/Size;)V

    iget-object v2, v0, LSu/x;->c:LSu/x$a;

    iget-boolean v3, v2, LSu/x$a;->f:Z

    sget-object v16, LXu/i$a;->a:LXu/i$a;

    if-nez v3, :cond_1

    iget-object v1, v1, Ldv/x;->c:LSu/t;

    iget-object v6, v1, LSu/t;->B:Lbv/a;

    if-eqz v6, :cond_2

    iget-object v1, v0, LSu/x;->a:LSu/x$c;

    iget-object v1, v1, LSu/x$c;->b:Lfv/h;

    iget v7, v1, Lfv/h;->b:I

    iget-object v1, v0, LSu/x;->a:LSu/x$c;

    iget-object v8, v1, LSu/x$c;->e:LXu/a;

    invoke-virtual/range {p2 .. p2}, LTu/a;->a()I

    move-result v9

    iget-object v1, v0, LSu/x;->b:LSu/x$d;

    iget-object v10, v1, LSu/x$d;->d:LXu/a;

    invoke-virtual/range {p2 .. p2}, LTu/a;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LTu/a;->b()I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LTu/a;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LTu/a;->b()I

    move-result v2

    invoke-direct {v14, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, LSu/x;->c:LSu/x$a;

    iget-object v15, v0, LSu/x$a;->b:LXu/h;

    const/16 v17, 0x0

    invoke-virtual/range {v6 .. v17}, Lbv/a;->a(ILXu/a;ILXu/a;II[FLandroid/graphics/Rect;LXu/h;LXu/i$a;I)V

    return-void

    :cond_1
    iget-object v2, v2, LSu/x$a;->c:LTu/a;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ldv/x;->c:LSu/t;

    iget-object v2, v2, LSu/t;->C:Lbv/a;

    if-eqz v2, :cond_2

    iget-object v2, v0, LSu/x;->c:LSu/x$a;

    iget-object v2, v2, LSu/x$a;->b:LXu/h;

    iget-object v2, v2, LXu/h;->i:[F

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, LSu/x;->b()I

    move-result v7

    invoke-virtual {v0}, LSu/x;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v3}, LTu/a;->d()I

    move-result v8

    invoke-virtual {v3}, LTu/a;->b()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v6, v7}, LDw/a;->k([FLandroid/util/Size;Landroid/util/Size;)V

    iget-object v6, v1, Ldv/x;->c:LSu/t;

    iget-object v14, v6, LSu/t;->C:Lbv/a;

    iput-boolean v4, v14, Lbv/a;->v:Z

    :try_start_0
    iget-object v4, v0, LSu/x;->c:LSu/x$a;

    iget-object v4, v4, LSu/x$a;->c:LTu/a;

    invoke-virtual {v4}, LTu/a;->c()I

    move-result v15

    iget-object v4, v0, LSu/x;->b:LSu/x$d;

    iget-object v4, v4, LSu/x$d;->d:LXu/a;

    invoke-virtual {v3}, LTu/a;->a()I

    move-result v17

    iget-object v6, v0, LSu/x;->b:LSu/x$d;

    iget-object v6, v6, LSu/x$d;->d:LXu/a;

    invoke-virtual {v3}, LTu/a;->d()I

    move-result v19

    invoke-virtual {v3}, LTu/a;->b()I

    move-result v20

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, LTu/a;->d()I

    move-result v8

    invoke-virtual {v3}, LTu/a;->b()I

    move-result v3

    invoke-direct {v7, v5, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, LSu/x;->c:LSu/x$a;

    iget-object v0, v0, LSu/x$a;->b:LXu/h;

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v25}, Lbv/a;->a(ILXu/a;ILXu/a;II[FLandroid/graphics/Rect;LXu/h;LXu/i$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldv/x;->c:LSu/t;

    iget-object v0, v0, LSu/t;->C:Lbv/a;

    iput-boolean v5, v0, Lbv/a;->v:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ldv/x;->c:LSu/t;

    iget-object v1, v1, LSu/t;->C:Lbv/a;

    iput-boolean v5, v1, Lbv/a;->v:Z

    throw v0

    :cond_2
    return-void
.end method

.method public final k(LSu/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v4

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v5

    iget-object v6, v0, Ldv/b;->h:LGa/b;

    iget-object v6, v6, LGa/b;->b:Ljava/lang/Object;

    check-cast v6, LTu/a;

    invoke-virtual {v6}, LTu/a;->d()I

    move-result v6

    iget-object v7, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v7, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    invoke-virtual {v7}, LTu/a;->b()I

    move-result v7

    iget-object v8, v1, LSu/x;->b:LSu/x$d;

    iget-object v9, v8, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v6

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput v2, v10, v3

    const/4 v11, 0x1

    aput v2, v10, v11

    const/4 v2, 0x2

    aput v7, v10, v2

    const/4 v2, 0x3

    aput v9, v10, v2

    iget-object v2, v0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v2, v0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v7, "TiltBlurEffect;level=3"

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v7, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v11, v0, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    iget-object v9, v7, LTu/a;->b:[I

    aget v13, v9, v3

    iget-object v2, v2, LGa/b;->c:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iget-object v2, v2, LTu/a;->c:[I

    aget v14, v2, v3

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-object v2, v1, LSu/x$a;->b:LXu/h;

    iget-object v12, v2, LXu/h;->e:[F

    invoke-virtual {v7}, LTu/a;->d()I

    move-result v15

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v2}, LTu/a;->b()I

    move-result v16

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v0, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iput-object v2, v1, LSu/x$a;->c:LTu/a;

    iget-object v2, v0, LGa/b;->c:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iput-object v2, v1, LSu/x$a;->d:LTu/a;

    invoke-virtual {v0}, LGa/b;->e()V

    iget v0, v1, LSu/x$a;->h:I

    if-eqz v0, :cond_1

    iget-object v0, v8, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final l(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldv/b;->h:LGa/b;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, LGa/b;

    invoke-direct {p3, p1, p2}, LGa/b;-><init>(II)V

    iput-object p3, p0, Ldv/b;->h:LGa/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p3, LGa/b;->b:Ljava/lang/Object;

    check-cast p3, LTu/a;

    invoke-virtual {p3}, LTu/a;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Ldv/b;->h:LGa/b;

    iget-object p3, p3, LGa/b;->b:Ljava/lang/Object;

    check-cast p3, LTu/a;

    invoke-virtual {p3}, LTu/a;->b()I

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Ldv/b;->h:LGa/b;

    invoke-virtual {p3}, LGa/b;->c()V

    new-instance p3, LGa/b;

    invoke-direct {p3, p1, p2}, LGa/b;-><init>(II)V

    iput-object p3, p0, Ldv/b;->h:LGa/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LSu/x;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v4

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v5

    iget-object v6, v0, Ldv/b;->h:LGa/b;

    iget-object v6, v6, LGa/b;->b:Ljava/lang/Object;

    check-cast v6, LTu/a;

    invoke-virtual {v6}, LTu/a;->d()I

    move-result v6

    iget-object v7, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v7, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    invoke-virtual {v7}, LTu/a;->b()I

    move-result v7

    iget-object v8, v1, LSu/x;->b:LSu/x$d;

    iget-object v9, v8, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v6

    invoke-virtual {v1}, LSu/x;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, LSu/x;->a()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput v2, v10, v3

    const/4 v11, 0x1

    aput v2, v10, v11

    const/4 v2, 0x2

    aput v7, v10, v2

    const/4 v2, 0x3

    aput v9, v10, v2

    iget-object v2, v0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v2, v0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v7, "ChangeLuminance"

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ChangeLuminance;ratio="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";offset=0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v11, v0, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v7, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v7, LTu/a;

    iget-object v9, v7, LTu/a;->b:[I

    aget v13, v9, v3

    iget-object v2, v2, LGa/b;->c:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iget-object v2, v2, LTu/a;->c:[I

    aget v14, v2, v3

    iget-object v1, v1, LSu/x;->c:LSu/x$a;

    iget-object v2, v1, LSu/x$a;->b:LXu/h;

    iget-object v12, v2, LXu/h;->e:[F

    invoke-virtual {v7}, LTu/a;->d()I

    move-result v15

    iget-object v2, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v2, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    invoke-virtual {v2}, LTu/a;->b()I

    move-result v16

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, Ldv/b;->h:LGa/b;

    iget-object v2, v0, LGa/b;->b:Ljava/lang/Object;

    check-cast v2, LTu/a;

    iput-object v2, v1, LSu/x$a;->c:LTu/a;

    iget-object v0, v0, LGa/b;->c:Ljava/lang/Object;

    check-cast v0, LTu/a;

    iput-object v0, v1, LSu/x$a;->d:LTu/a;

    iget v0, v1, LSu/x$a;->h:I

    if-eqz v0, :cond_1

    iget-object v0, v8, LSu/x$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_0
    mul-int v3, v1, v2

    const v4, 0x30d40

    if-le v3, v4, :cond_0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Ldv/b;->n:Landroid/graphics/Bitmap;

    return-void
.end method
