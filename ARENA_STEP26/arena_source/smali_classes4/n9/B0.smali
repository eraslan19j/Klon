.class public abstract Ln9/B0;
.super Ln9/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/V0<",
        "Ldi/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I


# instance fields
.field public volatile C:Ldi/t;

.field public D:Landroid/hardware/camera2/TotalCaptureResult;

.field public E:LCh/f$a;

.field public volatile F:Landroid/media/Image;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ldi/t;

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:Z

.field public final P:Landroid/util/Size;

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public volatile T:Z

.field public U:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final V:Ln9/I1;

.field public W:Ljava/lang/String;

.field public final X:I

.field public final Y:Ln9/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Ln9/B0;->Z:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Ln9/B0;->a0:I

    shl-int/lit8 v1, v0, 0x2

    sput v1, Ln9/B0;->b0:I

    shl-int/lit8 v1, v0, 0x3

    sput v1, Ln9/B0;->c0:I

    shl-int/lit8 v0, v0, 0x4

    sput v0, Ln9/B0;->d0:I

    return-void
.end method

.method public constructor <init>(Ln9/A0;LCh/a;Ln9/I1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/B0;->G:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/B0;->H:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln9/B0;->J:Z

    iput-boolean p2, p0, Ln9/B0;->K:Z

    iput-boolean p2, p0, Ln9/B0;->L:Z

    iput-boolean p2, p0, Ln9/B0;->M:Z

    iput-boolean p2, p0, Ln9/B0;->N:Z

    iput-boolean p2, p0, Ln9/B0;->O:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln9/B0;->R:Ljava/lang/Object;

    iput-boolean p2, p0, Ln9/B0;->T:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ln9/B0;->U:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p2, ""

    iput-object p2, p0, Ln9/B0;->W:Ljava/lang/String;

    const/16 p2, 0xa0

    iput p2, p0, Ln9/B0;->X:I

    new-instance p2, Ln9/B0$a;

    invoke-direct {p2, p0}, Ln9/B0$a;-><init>(Ln9/B0;)V

    iput-object p2, p0, Ln9/B0;->Y:Ln9/B0$a;

    iput-object p3, p0, Ln9/B0;->V:Ln9/I1;

    iget-object p1, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget-object p1, p1, Ln9/e0;->i:Landroid/util/Size;

    iput-object p1, p0, Ln9/B0;->P:Landroid/util/Size;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    iput p1, p0, Ln9/B0;->X:I

    return-void
.end method

.method public static x(Ln9/B0;)Ldi/t;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ldi/t;

    iget-object v2, v0, Ln9/B0;->C:Ldi/t;

    invoke-direct {v1, v2}, Ldi/t;-><init>(Ldi/t;)V

    invoke-virtual {v1}, Ldi/t;->v()V

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    iget-object v3, v2, Ldi/a;->b:Landroid/util/Size;

    if-nez v3, :cond_0

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v3, Ln9/e0;->g:Landroid/util/Size;

    iput-object v3, v2, Ldi/a;->b:Landroid/util/Size;

    :cond_0
    iget-object v2, v0, Ln9/B0;->C:Ldi/t;

    iget-object v2, v2, Ldi/t;->g:Ldi/u;

    iget-object v2, v2, Ldi/u;->s:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Ln9/B0;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->j:Ldi/B;

    iget-boolean v4, v4, Ldi/B;->a:Z

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ldi/t;->G(Landroid/util/Size;)V

    :cond_2
    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iget v2, v2, Ldi/C;->d:I

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->F:Ln9/d;

    invoke-static {v3}, Ln9/e;->e3(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ldi/t;->b:Ldi/a;

    iget-boolean v3, v3, Ldi/a;->h:Z

    if-eqz v3, :cond_4

    add-int/lit16 v3, v2, 0xb4

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/effect/EffectController;->C()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->t()I

    move-result v12

    new-instance v13, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v14, v1, Ldi/t;->b:Ldi/a;

    iget-object v14, v14, Ldi/a;->b:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v1, Ldi/t;->b:Ldi/a;

    iget-object v15, v15, Ldi/a;->b:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v4, v1, Ldi/t;->a:Ldi/C;

    iget v4, v4, Ldi/C;->c:I

    invoke-direct {v13, v14, v15, v4, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iput v3, v2, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v14, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v2, v14, Ldi/F;->v:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldi/t;->D(Z)V

    iget-object v14, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v2, v14, Ldi/F;->i:Z

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldi/t;->M(Ljava/lang/String;)V

    iget-object v14, v1, Ldi/t;->k:Ldi/D;

    iput-boolean v4, v14, Ldi/D;->a:Z

    iget-object v14, v0, Ln9/B0;->C:Ldi/t;

    iget-object v14, v14, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v14

    new-instance v15, LCh/f;

    invoke-direct {v15, v14}, LCh/f;-><init>(LCh/f;)V

    invoke-virtual {v15, v4}, LCh/f;->e(Z)V

    if-eqz v14, :cond_5

    iget-object v4, v14, LCh/f;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    iput-object v4, v15, LCh/f;->i:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v2, v14, LCh/f;->j:Ljava/lang/String;

    :cond_6
    iput-object v2, v15, LCh/f;->j:Ljava/lang/String;

    invoke-virtual {v15}, LCh/f;->a()V

    iget-object v2, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v15}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput v3, v2, Ldi/F;->l:I

    invoke-virtual {v1, v5}, Ldi/t;->w(I)V

    invoke-virtual {v1, v6}, Ldi/t;->B(I)V

    invoke-virtual {v1, v7}, Ldi/t;->C(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ldi/t;->A(I)V

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    iget-object v2, v2, Ldi/f;->k:Lo3/b$a;

    iput v12, v2, Lo3/b$a;->r:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lj3/b;->U:I

    if-eq v12, v3, :cond_7

    iget v2, v2, Lcom/xiaomi/camera/effect/EffectController;->E:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->s:I

    invoke-virtual {v1, v9}, Ldi/t;->O(I)V

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    iget-object v2, v2, Ldi/f;->k:Lo3/b$a;

    iput v10, v2, Lo3/b$a;->j:I

    iput v11, v2, Lo3/b$a;->l:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/effect/EffectController;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->N(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->D()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->k:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->m:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->n:I

    invoke-virtual {v13}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldi/t;->s:Z

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v3, Ldi/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v3, Ldi/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getAlgos()I

    move-result v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iget-object v3, v3, Ldi/f;->k:Lo3/b$a;

    iput v2, v3, Lo3/b$a;->o:I

    invoke-static {}, Lbh/e;->b()I

    move-result v2

    iget-object v3, v1, Ldi/t;->k:Ldi/D;

    iput v2, v3, Ldi/D;->f:I

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldi/f;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v2

    iget-object v3, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v3, Ldi/f;->b:Lj3/a;

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    iget-object v3, v0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4}, Ln9/e;->S4(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ln9/B0;->L()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x6

    invoke-static {v4, v5, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v6, "isNeedGaussian: true"

    invoke-static {v4, v5, v6}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v6, "isNeedGaussian: false"

    invoke-static {v2, v4, v6}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Ldi/t;->g:Ldi/u;

    iput-boolean v2, v3, Ldi/u;->c:Z

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: filter id > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldi/t;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    const/4 v3, -0x1

    iput v3, v2, Ldi/a;->f:I

    invoke-virtual {v1, v5}, Ldi/t;->F(Z)V

    iget v2, v0, Ln9/B0;->X:I

    iget-object v3, v1, Ldi/t;->b:Ldi/a;

    iput v2, v3, Ldi/a;->g:I

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Ln9/B0;->X:I

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_b

    move/from16 v2, v16

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/A;->N()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    move/from16 v4, v16

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v4, v2, Ldi/F;->d:Z

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->O3:Z

    iput-boolean v3, v2, Ldi/F;->c:Z

    if-eqz v3, :cond_d

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Ldi/t;->E([B)V

    iget-object v2, v0, Ln9/B0;->C:Ldi/t;

    iget-object v2, v2, Ldi/t;->j:Ldi/B;

    iget-boolean v2, v2, Ldi/B;->k:Z

    iget-object v3, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v2, v3, Ldi/B;->k:Z

    iget-object v0, v0, Ln9/B0;->V:Ln9/I1;

    invoke-virtual {v0}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v0

    iget-boolean v0, v0, Ln9/I1$a;->l:Z

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    iput-boolean v0, v2, Ldi/a;->j:Z

    return-object v1
.end method

.method public static y(Ln9/B0;)V
    .locals 8

    const-string v0, "early_image_"

    iget-object v1, p0, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v1, v1, Ldi/B;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ln9/B0;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Ln9/B0;->F:Landroid/media/Image;

    if-nez v3, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "handleJpegQuickView: mEarlyImage already closed, abort"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-static {v5}, Lbh/f;->m(Landroid/media/Image;)Lgi/e;

    move-result-object v5

    sget-boolean v6, Lbh/f;->a:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lbh/f;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbh/f;->u(Lgi/e;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJpegQuickView : dataLen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lgi/e;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-wide v3, v1, Ldi/B;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    if-eqz v5, :cond_4

    invoke-static {v5}, LW0/S;->j(Lgi/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v2}, Ln9/B0;->Q(Lgi/e;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null or released jpeg data"

    invoke-static {v1, p0, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    if-nez v1, :cond_6

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "handleJpegQuickView: mEarlyImage already closed (long exposure), abort"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->S:Ljava/lang/String;

    const-string v5, "CAPTURE"

    const/16 v6, 0x10

    invoke-static {v5, v6, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-static {v1}, Lbh/f;->m(Landroid/media/Image;)Lgi/e;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v0, Ln9/B0;->Z:I

    invoke-virtual {p0, v0}, Ln9/B0;->A(I)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v0, v1, v2}, Ldi/t;->a(Lgi/e;I)V

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->S:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x11

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v1, Ln9/A0;->F:Ln9/d;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    iget-object v1, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_3
    const-string v3, "JPEG"

    invoke-virtual {p0, v0, v2, v1, v3}, Ln9/B0;->P(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v0, Ln9/B0;->c0:I

    invoke-virtual {p0, v0}, Ln9/B0;->A(I)V

    invoke-virtual {p0}, Ln9/B0;->X()V

    invoke-virtual {p0}, Ln9/B0;->W()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static z(Ln9/B0;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lbh/f;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lbh/f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Ln9/N0;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ln9/B0;->F:Landroid/media/Image;

    const-string v5, "early_image"

    invoke-static {v4, v3, v5}, Lbh/f;->f(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v3, v0, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->j:Ldi/B;

    iget-boolean v3, v3, Ldi/B;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v2, v3, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/B0;->C()V

    return-void

    :cond_1
    iget-object v3, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ln9/B0;->C:Ldi/t;

    iget-object v6, v6, Ldi/t;->j:Ldi/B;

    iget-wide v6, v6, Ldi/B;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Ln9/B0;->F:Landroid/media/Image;

    if-nez v5, :cond_2

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleYuvQuickView: mEarlyImage already closed, abort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v5, v0, Ln9/B0;->F:Landroid/media/Image;

    invoke-static {v5}, Lbh/f;->g(Landroid/media/Image;)Lgi/e;

    move-result-object v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v2, v3, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/B0;->C()V

    return-void

    :cond_3
    iget-object v3, v0, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->l:Ldi/F;

    iget-boolean v3, v3, Ldi/F;->e:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->l:Ldi/F;

    iget-boolean v3, v3, Ldi/F;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iget-object v7, v0, Ln9/B0;->I:Ldi/t;

    iget-object v7, v7, Ldi/t;->a:Ldi/C;

    iget v7, v7, Ldi/C;->d:I

    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Ln9/B0;->I:Ldi/t;

    iget-object v8, v8, Ldi/t;->j:Ldi/B;

    iget-object v9, v8, Ldi/B;->l:Landroid/graphics/Rect;

    if-eqz v9, :cond_5

    iget-object v8, v8, Ldi/B;->m:Landroid/graphics/RectF;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    iget-object v9, v0, Ln9/B0;->I:Ldi/t;

    iget-object v10, v9, Ldi/t;->b:Ldi/a;

    iget-boolean v10, v10, Ldi/a;->h:Z

    if-nez v10, :cond_7

    iget-object v10, v9, Ldi/t;->j:Ldi/B;

    iget-boolean v10, v10, Ldi/B;->a:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Ldi/t;->l()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    invoke-static {}, Lbh/e;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v9, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v12, "handleYuvQuickView: cropBitmap"

    invoke-static {v10, v11, v12}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lgi/e;->getSize()I

    move-result v9

    invoke-static {v5, v9}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v9, v0, Ln9/B0;->I:Ldi/t;

    iget-object v9, v9, Ldi/t;->a:Ldi/C;

    iget v9, v9, Ldi/C;->c:I

    iget-object v11, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v11, v11, Ln9/A0;->F:Ln9/d;

    invoke-static {v11}, LLp/a;->a(Ln9/d;)I

    move-result v12

    invoke-static {v11}, Ln9/e;->n0(Ln9/d;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    if-eqz v12, :cond_8

    add-int/lit16 v9, v9, 0x168

    sub-int/2addr v9, v12

    rem-int/lit16 v9, v9, 0x168

    :cond_8
    iget-object v11, v0, Ln9/B0;->I:Ldi/t;

    iget-object v12, v11, Ldi/t;->b:Ldi/a;

    iget-boolean v12, v12, Ldi/a;->h:Z

    int-to-float v9, v9

    iget-object v13, v11, Ldi/t;->j:Ldi/B;

    iget-boolean v13, v13, Ldi/B;->a:Z

    invoke-virtual {v11}, Ldi/t;->l()Z

    move-result v14

    const/4 v15, 0x1

    move v11, v12

    move v12, v9

    invoke-static/range {v10 .. v15}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_9

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v2, v0, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lgi/e;->release()V

    return-void

    :cond_9
    iget-object v9, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "handleYuvQuickView: after crop: wh= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_b

    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    :cond_a
    :goto_3
    move-object/from16 v17, v16

    goto/16 :goto_9

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v10, "handleYuvQuickView: cropViewfinder"

    invoke-static {v8, v9, v10}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Ln9/B0;->I:Ldi/t;

    iget-object v8, v8, Ldi/t;->j:Ldi/B;

    iget-object v9, v8, Ldi/B;->m:Landroid/graphics/RectF;

    iget-object v8, v8, Ldi/B;->l:Landroid/graphics/Rect;

    const-string v11, "ImageUtil"

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string/jumbo v6, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-wide/from16 v25, v1

    move v2, v4

    move-object/from16 v24, v5

    goto/16 :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    goto/16 :goto_7

    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    iget v6, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v15

    float-to-int v6, v6

    iget v4, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v17

    move/from16 v18, v4

    mul-float v4, v17, v15

    float-to-int v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v17

    move-object/from16 v24, v5

    mul-float v5, v17, v15

    float-to-int v5, v5

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    int-to-float v6, v4

    div-float v6, v19, v6

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v20, v4

    int-to-float v4, v5

    div-float v4, v20, v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v1

    const-string/jumbo v1, "viewfinderCropBitmap: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " target: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayRect: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scale: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v6, v17, v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v6, v1, :cond_f

    add-int v4, v18, v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v4, v1, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    const/16 v22, 0x1

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v12, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v13, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v16, v1

    :goto_4
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v12, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    move v2, v4

    goto :goto_8

    :goto_6
    const-string/jumbo v1, "viewfinderCropBitmap: out of range"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-nez v16, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: cropViewfinder failed"

    invoke-static {v1, v4, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_9
    invoke-static {}, Lbh/e;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v17, :cond_16

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap"

    invoke-static {v1, v2, v4}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v17

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_14

    iget-object v1, v0, Ln9/B0;->I:Ldi/t;

    invoke-virtual {v1}, Ldi/t;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v4, v0, Ln9/B0;->I:Ldi/t;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Ldi/t;->G(Landroid/util/Size;)V

    :cond_14
    if-nez v17, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: rotateBitmap failed"

    invoke-static {v1, v4, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    iget-object v1, v0, Ln9/B0;->I:Ldi/t;

    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iput v4, v2, Ldi/C;->d:I

    iget-object v1, v1, Ldi/t;->l:Ldi/F;

    iput v4, v1, Ldi/F;->l:I

    :cond_16
    :goto_b
    move-object/from16 v1, v17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface/range {v24 .. v24}, Lgi/e;->release()V

    sget-object v2, LF1/X2;->c:LF1/X2;

    const/16 v2, 0x57

    invoke-static {v2, v1}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v5, v24

    :goto_d
    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln9/B0;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->l:Ldi/F;

    iget-boolean v4, v4, Ldi/F;->e:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/B0;->C()V

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ms"

    move-wide/from16 v7, v25

    invoke-static {v7, v8, v6, v2}, LDc/V;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, Ln9/B0;->Q(Lgi/e;Z)V

    return-void

    :goto_e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, Ln9/B0;->R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->W()V

    invoke-virtual {p0}, Ln9/B0;->X()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v0, LF1/G0;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ln9/B0;->F:Landroid/media/Image;

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/B0;->S:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Ln9/B0;->a0:I

    invoke-virtual {p0, v0}, Ln9/B0;->A(I)V

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {p1, p2, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln9/N0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln9/B0;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "generatePictureName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Ln9/B0;->Z:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ln9/B0;->C:Ldi/t;

    iget-object p0, p0, Ldi/t;->a:Ldi/C;

    iget-wide v0, p0, Ldi/C;->f:J

    return-wide v0
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Ln9/B0;->F:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_1
    sget-boolean v0, LTe/d;->i:Z

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_2
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->b:Ldi/a;

    iget-boolean v0, v0, Ldi/a;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lbh/f;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln9/N0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    const-string v2, "doc_origin_early_image"

    invoke-static {v1, v0, v2}, Lbh/f;->f(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_4
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->r:Lcom/android/camera/module/Camera2Module$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->M3:I

    const/16 v4, 0xaf

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of pixel capture"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v5

    iget-object v0, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget-object v0, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-static {v0}, Lbh/f;->m(Landroid/media/Image;)Lgi/e;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: dataLen = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const-string v2, "null"

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lgi/e;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->C:Ldi/t;

    iget-object v2, v2, Ldi/t;->j:Ldi/B;

    iget-wide v2, v2, Ldi/B;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lbh/f;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lbh/f;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pixel_early_image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbh/f;->u(Lgi/e;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln9/N0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    iget v1, v1, Lx6/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    iget v7, v0, Ldi/C;->c:I

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v0}, Ldi/t;->n()Z

    move-result v8

    new-instance v2, Ldi/e;

    invoke-direct/range {v2 .. v8}, Ldi/e;-><init>(Ljava/lang/String;Lgi/e;IIIZ)V

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iput-object v2, v0, Ldi/t;->q:Ldi/e;

    iget-object v2, p0, Ln9/N0;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Ln9/a$l;->onEarlyImageAvailable(Ljava/lang/String;Lgi/e;III)V

    :cond_7
    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_8
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_9
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->q:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_a
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->C()V

    return-void

    :cond_b
    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Ln9/B0;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Ln9/B0;->Z:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/B0;->K:Z

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    iget-wide v2, v0, Ldi/C;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v2, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    iput-wide v2, v0, Ldi/C;->f:J

    :cond_e
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ln9/B0$b;

    invoke-direct {v0, p0}, Ln9/B0$b;-><init>(Ln9/B0;)V

    iget-object v2, p0, Ln9/N0;->s:LCh/a;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/N0;->s:LCh/a;

    new-instance v2, LF1/F0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LF1/F0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0, v2, p0}, LCh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_f
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final I(IB)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->k:Ldi/D;

    iget-object v1, v1, Ldi/D;->b:Ljava/lang/String;

    iget-object v2, v0, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v2}, Ldi/t;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "image/heic"

    goto :goto_0

    :cond_0
    const-string v2, "image/jpeg"

    :goto_0
    iget-object v3, v0, Ln9/B0;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->p:Ldi/v;

    iget-wide v3, v3, Ldi/v;->c:J

    iget-object v5, v0, Ln9/B0;->C:Ldi/t;

    iget-object v5, v5, Ldi/t;->p:Ldi/v;

    iget-wide v5, v5, Ldi/v;->e:J

    iget-object v7, v0, Ln9/B0;->C:Ldi/t;

    iget-object v7, v7, Ldi/t;->a:Ldi/C;

    iget-wide v7, v7, Ldi/C;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v11, v0, Ln9/B0;->C:Ldi/t;

    iget-object v11, v11, Ldi/t;->a:Ldi/C;

    iput-wide v7, v11, Ldi/C;->g:J

    :cond_1
    cmp-long v9, v3, v9

    const-string v10, "add_task"

    const-string v11, "dsac_type"

    const-string/jumbo v12, "task_level"

    const-string/jumbo v13, "visibility"

    const-string v14, "_display_name"

    const-string v15, "ScopedStorageUtil"

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    if-lez v9, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "PPP: update dsac record "

    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v3, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lfq/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Lx7/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PPP: update dsac record: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for parallel provider failed!!!, e: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, Ln9/N0;->m:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Ln9/B0;->P:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v20, v6

    iget-object v6, v0, Ln9/B0;->P:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move/from16 v21, v6

    iget-object v6, v0, Ln9/B0;->C:Ldi/t;

    iget-object v6, v6, Ldi/t;->a:Ldi/C;

    iget v6, v6, Ldi/C;->c:I

    move/from16 v22, v6

    iget-object v6, v0, Ln9/N0;->m:Ljava/lang/String;

    invoke-static {v6}, Ln7/M;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    move-wide/from16 v23, v7

    iget-wide v7, v0, Ldi/C;->f:J

    if-lez v9, :cond_3

    const/4 v9, 0x0

    :goto_1
    const/16 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :goto_2
    const-string v0, "PPP: record uri: "

    move/from16 v25, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v26, v10

    const-string v10, "PPP: insert record: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v3

    const-string v3, " | "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v3, v9}, LDc/X;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "media_store_id"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "media_path"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mime_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "date_taken"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "height"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "jpeg_rotation"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "bucket_id"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "capture_timestamp"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "no_gaussian"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "application_id"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "start_time"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget v2, Ln7/M;->o:I

    if-lez v2, :cond_4

    invoke-virtual {v3, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "process_type"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v26

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string v1, " into parallel provider failed!!!, e: "

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v10, v1}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final J()Z
    .locals 3

    invoke-virtual {p0}, Ln9/B0;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->g:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "isDelayEarlyPictureSave:false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final K()Z
    .locals 2

    const/16 v0, 0xe7

    const/4 v1, 0x0

    iget p0, p0, Ln9/B0;->X:I

    if-ne p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v0}, Ln9/e;->D1(ILn9/d;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Ln9/B0;->V:Ln9/I1;

    iget-object v0, v0, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v0, v0, Ln9/I1$a;->E:Z

    const v1, 0x800a

    iget v2, p0, Ln9/N0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final M()Z
    .locals 2

    sget v0, Ln7/M;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->b:Ldi/a;

    iget-boolean v0, v0, Ldi/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln9/B0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ln9/B0;->c0:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sget v0, Ln9/B0;->d0:I

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C;

    const/16 v1, 0xbf

    iget p0, p0, Ln9/B0;->X:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O()V
    .locals 4

    iget-boolean v0, p0, Ln9/B0;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v3, "final image failed,save quickview"

    invoke-static {v1, v2, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->I:Ldi/t;

    iget-object v0, v0, Ldi/t;->k:Ldi/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldi/D;->d:Z

    :cond_0
    iget-object v0, p0, Ln9/B0;->I:Ldi/t;

    iget-object v1, p0, Ln9/B0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ln9/B0;->P(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ln9/N0;->i:Ln7/i;

    if-nez v0, :cond_0

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Ln9/N0;->j:I

    iget-object v2, p1, Ldi/t;->b:Ldi/a;

    iput v1, v2, Ldi/a;->k:I

    iget-object v1, p0, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v1}, Ldi/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v1, v1, Ldi/B;->p:Z

    if-eqz v1, :cond_1

    new-instance v5, Ln9/B0$d;

    invoke-direct {v5, p0}, Ln9/B0$d;-><init>(Ln9/B0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, Ln9/B0;->T()V

    return-void
.end method

.method public final Q(Lgi/e;Z)V
    .locals 1

    iget-object v0, p0, Ln9/B0;->I:Ldi/t;

    invoke-virtual {v0, p1}, Ldi/t;->r(Lgi/e;)V

    iget-object p1, p0, Ln9/B0;->I:Ldi/t;

    iget-object p1, p1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object p1, p0, Ln9/B0;->I:Ldi/t;

    iget-object p2, p0, Ln9/B0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Ldi/t;->f:Ldi/h;

    iput-object p2, v0, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ldi/t;->l:Ldi/F;

    iget-boolean v0, v0, Ldi/F;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldi/t;->a:Ldi/C;

    iget-object p1, p1, Ldi/C;->i:Lgi/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln9/B0;->R(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 6

    invoke-virtual {p0}, Ln9/B0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ln9/N0;->i:Ln7/i;

    if-eqz p1, :cond_1

    new-instance v0, Ln9/B0$c;

    invoke-direct {v0, p0}, Ln9/B0$c;-><init>(Ln9/B0;)V

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p1, Ln7/i;->r:Z

    if-eqz v2, :cond_0

    const-string v2, "ImageSaver"

    const-string/jumbo v3, "setVideoClipSavingCompletedListener: loading finished, call immediately"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ln9/B0$c;->apply(I)Ljava/lang/Object;

    iput-boolean v4, p1, Ln7/i;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v0, p1, Ln7/i;->p:Ln9/B0$c;

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Ln7/i;->q:LA5/q;

    const/4 v2, 0x0

    iput-object v2, p1, Ln7/i;->q:LA5/q;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA5/q;->run()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p1, "onEarlyJpegImageSave: delay update the thumbnail and wait VideoClipSavingCompleted callback"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onEarlyJpegImageSave: fromMaster="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", delaySave="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9/B0;->J()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", handledCapture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ln9/B0;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", delayAnim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ln9/B0;->L:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln9/B0;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ln9/B0;->J:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ln9/B0;->L:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ln9/B0;->V()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/B0;->S:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x7

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quickview start saving"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->O()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string/jumbo v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, LI6/t;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Ln9/B0;->C:Ldi/t;

    iget-object p0, p0, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object p0

    iput-wide v0, p0, LCh/f;->T:J

    return-void
.end method

.method public S(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v3, "notifyResultData: return for intent capture,"

    invoke-static {v2, p0, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v5, "notifyResultData: finished for intent capture"

    invoke-static {v3, v4, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ln9/B0;->F()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Ln9/a$j;->onPictureTakenFinished(ZJI)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 8

    iget-object v0, p0, Ln9/B0;->V:Ln9/I1;

    invoke-virtual {v0}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v1

    iget-boolean v1, v1, Ln9/I1$a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->d1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ln9/e;->y1()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v0

    iget-boolean v0, v0, Ln9/I1$a;->M:Z

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldForceSingleFrame: isLivePhoto: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTimerBurstEnable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightTurnOff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final V()Z
    .locals 6

    iget-object v0, p0, Ln9/B0;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln9/B0;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onEarlyJpegImageSave: early image has saved."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v3, Ln9/B0;->c0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/B0;->I:Ldi/t;

    iget-object v4, v4, Ldi/t;->a:Ldi/C;

    iget-wide v4, v4, Ldi/C;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/B0;->I:Ldi/t;

    invoke-virtual {v1}, Ldi/t;->u()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln9/B0;->I:Ldi/t;

    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln9/B0;->M:Z

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string/jumbo v3, "tryHandleCaptureFinished:"

    invoke-static {v1, v2, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Ln9/B0;->E()I

    move-result v3

    and-int/2addr v1, v3

    invoke-virtual {p0}, Ln9/B0;->E()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ln9/B0;->c0:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln9/B0;->J:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Ln9/B0;->J:Z

    invoke-virtual {p0}, Ln9/B0;->G()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReleaseShotInstance: mCallbackState.get(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ln9/B0;->a0:I

    and-int/2addr v0, v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, Ln9/B0;->c0:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v6, p0, Ln9/B0;->X:I

    iget-object v7, p0, Ln9/N0;->b:Ln9/A0;

    const/16 v8, 0xa7

    if-ne v6, v8, :cond_4

    iget-object v6, v7, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->b1:I

    const/16 v8, 0x14

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v6, Ln9/B0;->b0:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance for raw"

    invoke-static {v0, v1, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Ln9/A0;->J2(Ln9/N0;Z)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v3}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Ln9/A0;->J2(Ln9/N0;Z)V

    return-void
.end method

.method public final Y(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ldi/t;)V
    .locals 7

    if-eqz p2, :cond_7

    iget-object v0, p2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object p2, p2, Ldi/t;->f:Ldi/h;

    iput-object v1, p2, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_6

    sget-object p2, Lla/D0;->p0:Lla/E0;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lla/D0;->q0:Lla/E0;

    invoke-static {v1, v3, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lla/D0;->r0:Lla/E0;

    invoke-static {v1, v4, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lla/D0;->s0:Lla/E0;

    invoke-static {v1, v5, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    iput-boolean p2, v0, LCh/f;->M:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string/jumbo v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3, v4}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LCh/f;->v:F

    :goto_1
    sget-object p0, Lla/D0;->R0:Lla/E0;

    invoke-static {v1, p0, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LCh/f;->O:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object p0, v0, LCh/f;->I:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ln9/N0;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/B0;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-wide v0, v0, Ldi/B;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/N0;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v2, "makeClobber: removed listener and cleared callback"

    invoke-static {v1, p0, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln9/B0;->S:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: quickView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Ln9/B0;->a0:I

    invoke-virtual {p0, p2}, Ln9/B0;->A(I)V

    iget-object p2, p0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Ln9/B0;->c0:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, Ln9/B0;->K:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln9/B0;->W:Ljava/lang/String;

    const-string v2, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Ln9/B0;->F:Landroid/media/Image;

    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/B0;->H()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
