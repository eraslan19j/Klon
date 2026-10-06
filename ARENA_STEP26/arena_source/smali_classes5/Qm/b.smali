.class public final LQm/b;
.super Lq3/i;
.source "SourceFile"


# static fields
.field public static final A:Z


# instance fields
.field public n:Lm3/b;

.field public o:Lm3/b;

.field public p:Lk3/e;

.field public q:Lk3/c;

.field public r:Lq3/h;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Lm3/b;

.field public w:Z

.field public x:Lq3/h;

.field public y:Z

.field public z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQm/b;->A:Z

    return-void
.end method

.method public constructor <init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/h;-><init>(Lna/g;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq3/i;->j:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq3/i;->l:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lk3/e;

    invoke-direct {p1}, Lk3/e;-><init>()V

    iput-object p1, p0, LQm/b;->p:Lk3/e;

    .line 6
    new-instance p1, Lk3/c;

    invoke-direct {p1}, Lk3/c;-><init>()V

    iput-object p1, p0, LQm/b;->q:Lk3/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQm/b;->s:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LQm/b;->t:I

    .line 9
    iput p1, p0, LQm/b;->u:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LQm/b;->w:Z

    .line 11
    iget-object p1, p0, LQm/b;->r:Lq3/h;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, LQm/b;->x:Lq3/h;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq3/i;->o()V

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p0, p3}, LQm/b;->m(Lq3/h;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p0, p4}, LQm/b;->m(Lq3/h;)V

    .line 15
    :cond_2
    iput-object p3, p0, LQm/b;->r:Lq3/h;

    .line 16
    iput-object p4, p0, LQm/b;->x:Lq3/h;

    .line 17
    :goto_0
    iput-object p5, p0, LQm/b;->z:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lna/g;Lq3/h;Lq3/h;Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lq3/i;-><init>(Lna/g;)V

    .line 19
    new-instance p1, Lk3/e;

    invoke-direct {p1}, Lk3/e;-><init>()V

    iput-object p1, p0, LQm/b;->p:Lk3/e;

    .line 20
    new-instance p1, Lk3/c;

    invoke-direct {p1}, Lk3/c;-><init>()V

    iput-object p1, p0, LQm/b;->q:Lk3/c;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQm/b;->s:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LQm/b;->t:I

    .line 23
    iput p1, p0, LQm/b;->u:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LQm/b;->w:Z

    .line 25
    iget-object p1, p0, LQm/b;->r:Lq3/h;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LQm/b;->x:Lq3/h;

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lq3/i;->o()V

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0, p2}, LQm/b;->m(Lq3/h;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p0, p3}, LQm/b;->m(Lq3/h;)V

    .line 29
    :cond_2
    iput-object p2, p0, LQm/b;->r:Lq3/h;

    .line 30
    iput-object p3, p0, LQm/b;->x:Lq3/h;

    .line 31
    :goto_0
    iput-object p4, p0, LQm/b;->z:Ljava/io/File;

    return-void
.end method

.method public static w(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {p2}, LG5/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "filePath"

    invoke-static {p0, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v4, p1}, LXr/j;->c(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3, p0}, LXr/j;->q(Landroid/graphics/Bitmap;IILjava/lang/String;)Z

    :cond_0
    const-string p1, "dump to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "PipeRenderPair"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lq3/i;->a()V

    iget-object v0, p0, LQm/b;->v:Lm3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/b;->c()V

    iput-object v1, p0, LQm/b;->v:Lm3/b;

    :cond_0
    iget-object v0, p0, LQm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/b;

    invoke-virtual {v3}, Lm3/b;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LQm/b;->n:Lm3/b;

    iput-object v1, p0, LQm/b;->o:Lm3/b;

    return-void
.end method

.method public final c(Lk3/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-boolean v3, LQm/b;->A:Z

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    iget-object v2, v0, LQm/b;->r:Lq3/h;

    iget-object v7, v0, LQm/b;->x:Lq3/h;

    if-ne v2, v7, :cond_3

    :cond_2
    move/from16 v18, v3

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lk3/b;->a:I

    iget-object v7, v0, LQm/b;->q:Lk3/c;

    const-string v8, "after mSecondRender="

    const-string v9, "before mSecondRender="

    const-string v10, "after mFirstRender="

    const-string v11, "before mFirstRender="

    const-string v12, "PipeRenderPair"

    if-ne v2, v5, :cond_c

    move-object v2, v1

    check-cast v2, Lk3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " drawExt"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lq3/h;->f:I

    iget v13, v0, Lq3/h;->g:I

    invoke-virtual {v0, v5, v13}, LQm/b;->x(II)Lm3/b;

    move-result-object v5

    iput-object v5, v0, LQm/b;->n:Lm3/b;

    invoke-virtual {v0, v5}, Lq3/i;->n(Lm3/c;)V

    iget-object v5, v0, LQm/b;->p:Lk3/e;

    iget-object v13, v2, Lk3/e;->d:Lna/f;

    iget-object v14, v2, Lk3/e;->c:[F

    new-instance v15, Landroid/graphics/Rect;

    iget-object v6, v0, LQm/b;->n:Lm3/b;

    iget-object v6, v6, Lm3/b;->b:Lna/j;

    iget v4, v6, Lna/b;->c:I

    iget v6, v6, Lna/b;->d:I

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v13, v14, v15}, Lk3/e;->a(Lna/f;[FLandroid/graphics/Rect;)V

    iget-object v3, v2, Lk3/e;->g:LXu/a;

    iput-object v3, v5, Lk3/e;->g:LXu/a;

    iget-object v3, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v3, v5}, Lq3/h;->c(Lk3/b;)Z

    if-eqz v18, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LQm/b;->v(Lk3/b;Z)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq3/i;->p()V

    iget-object v1, v0, LQm/b;->x:Lq3/h;

    iget-object v3, v0, LQm/b;->n:Lm3/b;

    iget-object v4, v3, Lm3/b;->a:[I

    const/16 v17, 0x0

    aget v4, v4, v17

    iget-object v3, v3, Lm3/b;->b:Lna/j;

    iget v5, v3, Lna/b;->c:I

    iget v3, v3, Lna/b;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lq3/h;->i(III)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S2()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, LQm/b;->y:Z

    if-eqz v1, :cond_b

    iget-object v3, v0, Lq3/h;->a:Lna/g;

    if-eqz v1, :cond_9

    iget-boolean v4, v0, LQm/b;->w:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "before copyBlurTexture draw"

    invoke-static {v12, v4}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LQm/b;->v:Lm3/b;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lm3/b;->b:Lna/j;

    iget v4, v4, Lna/b;->c:I

    iget-object v5, v2, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_6

    iget-object v4, v0, LQm/b;->v:Lm3/b;

    iget-object v4, v4, Lm3/b;->b:Lna/j;

    iget v4, v4, Lna/b;->d:I

    iget-object v5, v2, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v4, v5, :cond_8

    :cond_6
    iget-object v4, v0, LQm/b;->v:Lm3/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lm3/b;->d()V

    :cond_7
    new-instance v4, Lm3/b;

    iget-object v5, v2, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v2, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lq3/h;->i:I

    invoke-direct {v4, v3, v5, v6, v8}, Lm3/b;-><init>(Lna/g;III)V

    iput-object v4, v0, LQm/b;->v:Lm3/b;

    :cond_8
    iget-object v4, v0, LQm/b;->v:Lm3/b;

    invoke-virtual {v0, v4}, Lq3/i;->n(Lm3/c;)V

    iget-object v4, v0, LQm/b;->x:Lq3/h;

    iget-object v5, v0, LQm/b;->n:Lm3/b;

    iget-object v5, v5, Lm3/b;->b:Lna/j;

    iget-object v6, v2, Lk3/n;->b:Landroid/graphics/Rect;

    iget-object v8, v7, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v5, v7, Lk3/c;->c:Lna/b;

    const/4 v5, 0x0

    iput-boolean v5, v7, Lk3/c;->d:Z

    invoke-virtual {v4, v7}, Lq3/h;->c(Lk3/b;)Z

    invoke-virtual {v0}, Lq3/i;->p()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LQm/b;->w:Z

    const-string v4, "after copyBlurTexture draw"

    invoke-static {v12, v4}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v1, v0, LQm/b;->w:Z

    if-eqz v1, :cond_a

    const-string v1, "before drawBlurTexture draw"

    invoke-static {v12, v1}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk3/c;

    iget-object v0, v0, LQm/b;->v:Lm3/b;

    iget-object v0, v0, Lm3/b;->b:Lna/j;

    iget-object v2, v2, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2}, Lk3/c;-><init>(Lna/b;Landroid/graphics/Rect;)V

    invoke-interface {v3, v1}, Lna/g;->a(Lk3/b;)V

    const-string v0, "after drawBlurTexture draw"

    invoke-static {v12, v0}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v16, 0x1

    return v16

    :cond_a
    const/16 v16, 0x1

    return v16

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LQm/b;->x:Lq3/h;

    iget-object v3, v0, LQm/b;->n:Lm3/b;

    iget-object v3, v3, Lm3/b;->b:Lna/j;

    iget-object v4, v2, Lk3/n;->b:Landroid/graphics/Rect;

    iget v2, v2, Lk3/e;->i:I

    iget-object v5, v7, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v3, v7, Lk3/c;->c:Lna/b;

    iput v2, v7, Lk3/c;->f:I

    invoke-virtual {v1, v7}, Lq3/h;->c(Lk3/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eq v2, v3, :cond_e

    if-ne v2, v4, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    check-cast v1, Lk3/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " drawInt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, v1, Lk3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v5}, LQm/b;->x(II)Lm3/b;

    move-result-object v2

    iput-object v2, v0, LQm/b;->n:Lm3/b;

    invoke-virtual {v0, v2}, Lq3/i;->n(Lm3/c;)V

    iget-object v2, v0, LQm/b;->r:Lq3/h;

    new-instance v5, Lk3/g;

    iget v6, v1, Lk3/g;->c:I

    iget v11, v0, Lq3/h;->i:I

    iget-object v13, v0, LQm/b;->n:Lm3/b;

    iget-object v13, v13, Lm3/b;->b:Lna/j;

    iget v14, v13, Lna/b;->c:I

    iget v13, v13, Lna/b;->d:I

    invoke-static {v14, v13}, LDe/b;->d(II)Landroid/graphics/Rect;

    move-result-object v13

    iget-boolean v14, v1, Lk3/g;->d:Z

    invoke-direct {v5}, Lk3/b;-><init>()V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v5, Lk3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v6, v5, Lk3/g;->c:I

    iput v11, v5, Lk3/g;->f:I

    iput v3, v5, Lk3/b;->a:I

    iput-boolean v14, v5, Lk3/g;->d:Z

    invoke-virtual {v2, v5}, Lq3/h;->c(Lk3/b;)Z

    invoke-virtual {v0}, Lq3/i;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LQm/b;->x:Lq3/h;

    iget-object v3, v0, LQm/b;->n:Lm3/b;

    iget-object v5, v3, Lm3/b;->a:[I

    const/16 v17, 0x0

    aget v5, v5, v17

    iget-object v3, v3, Lm3/b;->b:Lna/j;

    iget v6, v3, Lna/b;->c:I

    iget v3, v3, Lna/b;->d:I

    invoke-virtual {v2, v5, v6, v3}, Lq3/h;->i(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LQm/b;->x:Lq3/h;

    iget-object v3, v0, LQm/b;->n:Lm3/b;

    iget-object v3, v3, Lm3/b;->b:Lna/j;

    iget-object v5, v1, Lk3/g;->b:Landroid/graphics/Rect;

    iget-boolean v1, v1, Lk3/g;->d:Z

    iget-object v6, v7, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v3, v7, Lk3/c;->c:Lna/b;

    iput-boolean v1, v7, Lk3/c;->d:Z

    invoke-virtual {v2, v7}, Lq3/h;->c(Lk3/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return v17

    :cond_e
    :goto_3
    check-cast v1, Lk3/c;

    if-ne v2, v4, :cond_f

    iget-object v2, v1, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v2, v0, LQm/b;->t:I

    iput v3, v0, LQm/b;->u:I

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawBasic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LQm/b;->t:I

    iget v4, v0, LQm/b;->u:I

    invoke-virtual {v0, v2, v4}, LQm/b;->x(II)Lm3/b;

    move-result-object v2

    iput-object v2, v0, LQm/b;->n:Lm3/b;

    invoke-virtual {v0, v2}, Lq3/i;->n(Lm3/c;)V

    iget-object v2, v0, LQm/b;->r:Lq3/h;

    iget-object v4, v1, Lk3/c;->c:Lna/b;

    iget v5, v0, Lq3/h;->i:I

    iget-object v6, v0, LQm/b;->n:Lm3/b;

    iget-object v6, v6, Lm3/b;->b:Lna/j;

    iget v11, v6, Lna/b;->c:I

    iget v6, v6, Lna/b;->d:I

    invoke-static {v11, v6}, LDe/b;->d(II)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v11, v7, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v4, v7, Lk3/c;->c:Lna/b;

    iput v5, v7, Lk3/c;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v7, Lk3/c;->d:Z

    invoke-virtual {v2, v7}, Lq3/h;->c(Lk3/b;)Z

    invoke-virtual {v0}, Lq3/i;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LQm/b;->r:Lq3/h;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LQm/b;->x:Lq3/h;

    iget-object v4, v0, LQm/b;->n:Lm3/b;

    iget-object v5, v4, Lm3/b;->a:[I

    const/16 v17, 0x0

    aget v5, v5, v17

    iget-object v4, v4, Lm3/b;->b:Lna/j;

    iget v6, v4, Lna/b;->c:I

    iget v4, v4, Lna/b;->d:I

    invoke-virtual {v2, v5, v6, v4}, Lq3/h;->i(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LQm/b;->x:Lq3/h;

    iget-object v4, v0, LQm/b;->n:Lm3/b;

    iget-object v4, v4, Lm3/b;->b:Lna/j;

    iget-object v1, v1, Lk3/n;->b:Landroid/graphics/Rect;

    iget-object v5, v7, Lk3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v4, v7, Lk3/c;->c:Lna/b;

    const/4 v5, 0x0

    iput-boolean v5, v7, Lk3/c;->d:Z

    invoke-virtual {v2, v7}, Lq3/h;->c(Lk3/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LQm/b;->x:Lq3/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Lq3/i;->s()Lq3/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq3/h;->c(Lk3/b;)Z

    move-result v2

    if-eqz v18, :cond_10

    iget v3, v1, Lk3/b;->a:I

    if-ne v3, v5, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LQm/b;->v(Lk3/b;Z)V

    :cond_10
    return v2
.end method

.method public final h(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq3/i;->h(II)V

    iget p1, p0, Lq3/h;->f:I

    iput p1, p0, LQm/b;->t:I

    iget p1, p0, Lq3/h;->g:I

    iput p1, p0, LQm/b;->u:I

    return-void
.end method

.method public final m(Lq3/h;)V
    .locals 2

    iget-object v0, p0, Lq3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lq3/i;->m(Lq3/h;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Lk3/b;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LQm/b;->z:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lq3/h;->f:I

    iget p0, p0, Lq3/h;->g:I

    invoke-static {p2, p0, v0, p1}, LQm/b;->w(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lk3/e;

    new-instance p2, Lk3/e;

    iget-object v2, p1, Lk3/e;->d:Lna/f;

    iget-object p1, p1, Lk3/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lq3/h;->f:I

    iget v5, p0, Lq3/h;->g:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p1, v3}, Lk3/e;-><init>(Lna/f;[FLandroid/graphics/Rect;)V

    iget p1, p0, Lq3/h;->f:I

    iget v2, p0, Lq3/h;->g:I

    invoke-virtual {p0, p1, v2}, LQm/b;->x(II)Lm3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/i;->n(Lm3/c;)V

    invoke-virtual {p0}, Lq3/i;->s()Lq3/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq3/h;->c(Lk3/b;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lq3/h;->f:I

    iget v1, p0, Lq3/h;->g:I

    invoke-static {p2, v1, v0, p1}, LQm/b;->w(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/i;->p()V

    return-void
.end method

.method public final x(II)Lm3/b;
    .locals 10

    iget-object v0, p0, LQm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/b;

    iget-object v2, v2, Lm3/b;->b:Lna/j;

    iget v2, v2, Lna/b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/b;

    iget-object v3, v3, Lm3/b;->b:Lna/j;

    iget v3, v3, Lna/b;->d:I

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lna/o;->a(I)I

    move-result v2

    invoke-static {p1}, Lna/o;->a(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lna/o;->a(I)I

    move-result v2

    invoke-static {p2}, Lna/o;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/b;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lm3/b;

    iget-object v2, p0, Lq3/h;->a:Lna/g;

    iget p0, p0, Lq3/h;->i:I

    invoke-direct {v1, v2, p1, p2, p0}, Lm3/b;-><init>(Lna/g;III)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v1, Lm3/b;->a:[I

    const/4 v2, 0x0

    aget p0, p0, v2

    const-string v3, "FrameBuffer alloc size "

    const-string v4, "*"

    const-string v5, " id "

    invoke-static {p1, p2, v3, v4, v5}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Counter"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/b;

    invoke-virtual {p0}, Lm3/b;->d()V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method
