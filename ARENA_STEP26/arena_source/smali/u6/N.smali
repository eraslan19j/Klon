.class public final Lu6/N;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Z

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:[[I

.field public static final u:[[I

.field public static final v:I

.field public static w:Z

.field public static x:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:I

.field public e:F

.field public f:I

.field public g:Ln9/d;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lu6/N;->n:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z()I

    move-result v3

    :goto_0
    sput v3, Lu6/N;->o:I

    const-string v4, "aec_lux_height_light"

    invoke-static {v4, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x()I

    move-result v5

    :goto_1
    sput v5, Lu6/N;->p:I

    const-string v5, "aec_lux_halo_light"

    invoke-static {v5, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v()I

    move-result v6

    :goto_2
    sput v6, Lu6/N;->q:I

    invoke-static {v1, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A()I

    move-result v1

    :goto_3
    invoke-static {v4, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y()I

    move-result v4

    :goto_4
    sput v4, Lu6/N;->r:I

    invoke-static {v5, v2}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w()I

    move-result v2

    :goto_5
    sput v2, Lu6/N;->s:I

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x()I

    move-result v2

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z()I

    move-result v4

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D7()I

    move-result v5

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    filled-new-array {v2}, [[I

    move-result-object v2

    invoke-static {v2}, LTe/c;->b([[I)[[I

    move-result-object v2

    sput-object v2, Lu6/N;->t:[[I

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y()I

    move-result v2

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A()I

    move-result v4

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D7()I

    move-result v5

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    filled-new-array {v2}, [[I

    move-result-object v2

    invoke-static {v2}, LTe/c;->b([[I)[[I

    move-result-object v2

    sput-object v2, Lu6/N;->u:[[I

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LL2/f;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v3, v1

    goto :goto_6

    :cond_7
    const/16 v3, -0x7d0

    :cond_8
    :goto_6
    sput v3, Lu6/N;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/P;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu6/N;->l:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6/N;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu6/N;->g:Ln9/d;

    invoke-static {v0}, Ln9/e;->u1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lu6/N;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public final acceptResult()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->T()Ln9/a;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget v6, v6, Ln9/e0;->j0:I

    iget v7, v0, Lu6/N;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ln9/a;->V(Ljava/lang/Integer;I)Z

    move-result v4

    goto :goto_1

    :cond_1
    iput-boolean v5, v0, Lu6/N;->h:Z

    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xab

    const/16 v9, 0xcb

    const/16 v10, 0xb8

    if-ne v6, v7, :cond_2

    iget-boolean v6, v0, Lu6/N;->i:Z

    if-eqz v6, :cond_6

    :cond_2
    iget-object v6, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    if-eq v6, v10, :cond_6

    iget-object v6, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    if-ne v6, v9, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v6, v0, Lu6/N;->h:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move v2, v5

    goto/16 :goto_13

    :cond_5
    :goto_2
    const/4 v2, -0x3

    goto/16 :goto_13

    :cond_6
    :goto_3
    iget-boolean v4, v0, Lu6/N;->h:Z

    iget-object v6, v0, Lu6/N;->g:Ln9/d;

    invoke-static {v6}, Ln9/e;->N3(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, -0x3b1f0000    # -1800.0f

    goto :goto_5

    :cond_7
    sget v6, Lcom/android/camera/module/Z;->a:I

    if-eq v6, v10, :cond_9

    if-ne v6, v9, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v6, 0x43e10000    # 450.0f

    goto :goto_5

    :cond_9
    :goto_4
    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J0()I

    move-result v6

    int-to-float v6, v6

    :goto_5
    iput v6, v0, Lu6/N;->e:F

    const/4 v6, 0x4

    const-string v7, ",low_light_value:"

    const-string v9, "FunctionParseAsdScene"

    sget-boolean v10, Lu6/N;->n:Z

    if-nez v4, :cond_10

    sput-boolean v5, Lu6/N;->w:Z

    sput-boolean v5, Lu6/N;->x:Z

    iput v2, v0, Lu6/N;->l:I

    sput v2, Ln9/e;->b:I

    if-eqz v10, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<back facing>aecLux:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lu6/N;->c:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lu6/N;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, Lu6/N;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->N3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lu6/N;->d:I

    int-to-float v1, v1

    iget v3, v0, Lu6/N;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_c

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lu6/N;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, v0, Lu6/N;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    :goto_6
    const/4 v2, 0x6

    goto/16 :goto_13

    :cond_c
    iget-object v1, v0, Lu6/N;->b:Ljava/lang/Float;

    if-nez v1, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    move v2, v6

    goto/16 :goto_13

    :cond_e
    iget-object v1, v0, Lu6/N;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f

    const/4 v2, 0x5

    goto/16 :goto_13

    :cond_f
    const/4 v2, 0x7

    goto/16 :goto_13

    :cond_10
    iget v4, v0, Lu6/N;->d:I

    int-to-float v4, v4

    iget-object v11, v0, Lu6/N;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lu6/N;->g:Ln9/d;

    invoke-static {v12}, Ln9/e;->N3(Ln9/d;)Z

    move-result v12

    sget v13, Lu6/N;->r:I

    sget v14, Lu6/N;->p:I

    const/4 v15, 0x3

    const-string v8, ",mIsFlashRetain:"

    if-eqz v12, :cond_1b

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v12, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {}, LL2/c;->b0()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {}, LL2/f;->x()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    move v13, v14

    :cond_12
    :goto_7
    int-to-float v12, v13

    iput v12, v0, Lu6/N;->e:F

    :cond_13
    sget v12, Lu6/N;->v:I

    if-eqz v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "<front facing>realBV:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lu6/N;->e:F

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lu6/N;->w:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    sget-boolean v7, Lu6/N;->w:Z

    if-eqz v7, :cond_15

    iget v7, v0, Lu6/N;->e:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_15

    invoke-virtual {v0}, Lu6/N;->a()I

    move-result v7

    goto :goto_8

    :cond_15
    move v7, v5

    :goto_8
    int-to-float v8, v12

    cmpg-float v8, v4, v8

    if-gez v8, :cond_16

    sput-boolean v1, Lu6/N;->w:Z

    invoke-virtual {v0}, Lu6/N;->a()I

    move-result v8

    or-int/2addr v7, v8

    :cond_16
    sget-boolean v8, Lu6/N;->x:Z

    if-eqz v8, :cond_17

    iget v9, v0, Lu6/N;->e:F

    cmpg-float v9, v4, v9

    if-gez v9, :cond_17

    or-int/2addr v7, v3

    :cond_17
    if-nez v8, :cond_1a

    iget-object v8, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, LL2/c;->b0()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {}, LL2/f;->x()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_9

    :cond_18
    sget v8, Lu6/N;->q:I

    goto :goto_a

    :cond_19
    :goto_9
    sget v8, Lu6/N;->s:I

    :goto_a
    int-to-float v8, v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_1a

    sput-boolean v1, Lu6/N;->x:Z

    iput v1, v0, Lu6/N;->f:I

    or-int/2addr v7, v3

    :cond_1a
    move/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_12

    :cond_1b
    invoke-static {}, LL2/c;->b0()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, LL2/f;->x()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    move v13, v14

    :cond_1d
    :goto_b
    int-to-float v4, v13

    iput v4, v0, Lu6/N;->e:F

    invoke-static {}, LL2/c;->b0()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, LL2/f;->x()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object v4, Lu6/N;->t:[[I

    goto :goto_d

    :cond_1f
    :goto_c
    sget-object v4, Lu6/N;->u:[[I

    :goto_d
    if-eqz v4, :cond_20

    array-length v12, v4

    if-nez v12, :cond_21

    :cond_20
    move/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_11

    :cond_21
    iget v12, v0, Lu6/N;->l:I

    array-length v13, v4

    if-lt v12, v13, :cond_22

    array-length v13, v4

    sub-int/2addr v13, v1

    goto :goto_e

    :cond_22
    move v13, v12

    :goto_e
    if-ltz v13, :cond_23

    aget-object v14, v4, v13

    if-eqz v14, :cond_23

    move/from16 v16, v2

    array-length v2, v14

    if-lt v2, v15, :cond_24

    aget v2, v14, v5

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gez v2, :cond_24

    add-int/lit8 v13, v13, -0x1

    move/from16 v2, v16

    goto :goto_e

    :cond_23
    move/from16 v16, v2

    :cond_24
    :goto_f
    add-int/lit8 v2, v13, 0x1

    array-length v14, v4

    if-ge v2, v14, :cond_25

    aget-object v14, v4, v2

    if-eqz v14, :cond_25

    move/from16 v17, v3

    array-length v3, v14

    if-lt v3, v15, :cond_26

    aget v3, v14, v1

    int-to-float v3, v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_26

    move v13, v2

    move/from16 v3, v17

    goto :goto_f

    :cond_25
    move/from16 v17, v3

    :cond_26
    iput v13, v0, Lu6/N;->l:I

    if-ltz v13, :cond_27

    aget-object v2, v4, v13

    if-eqz v2, :cond_27

    array-length v3, v2

    if-lt v3, v15, :cond_27

    aget v2, v2, v17

    sput v2, Ln9/e;->b:I

    goto :goto_10

    :cond_27
    sput v16, Ln9/e;->b:I

    :goto_10
    if-eq v12, v13, :cond_28

    sget-object v2, Lg2/a;->f:Lg2/a;

    iget-object v3, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/r;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v5, v5, v5}, Lg2/a;->j(IZZZZ)V

    :cond_28
    :goto_11
    if-eqz v10, :cond_29

    const-string v2, "<front facing>aecLux:"

    const-string v3, ",AEC_LUX_LAST_LIGHT:"

    invoke-static {v11, v2, v3}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lu6/N;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lu6/N;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lu6/N;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    iget v2, v0, Lu6/N;->l:I

    if-ltz v2, :cond_2a

    sput-boolean v1, Lu6/N;->w:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v2

    sput-boolean v2, Lu6/N;->x:Z

    invoke-virtual {v0}, Lu6/N;->a()I

    move-result v7

    sget-boolean v2, Lu6/N;->x:Z

    if-eqz v2, :cond_2b

    or-int/lit8 v7, v7, 0x2

    iget v2, v0, Lu6/N;->f:I

    if-nez v2, :cond_2b

    iput v1, v0, Lu6/N;->f:I

    goto :goto_12

    :cond_2a
    move v7, v5

    :cond_2b
    :goto_12
    iget v2, v0, Lu6/N;->f:I

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2c

    add-int/2addr v2, v1

    iput v2, v0, Lu6/N;->f:I

    :cond_2c
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_2d

    iget v2, v0, Lu6/N;->f:I

    if-le v2, v1, :cond_2d

    if-ge v2, v6, :cond_2d

    goto/16 :goto_2

    :cond_2d
    if-nez v7, :cond_2e

    iget v2, v0, Lu6/N;->f:I

    if-ge v6, v2, :cond_2e

    if-ge v2, v3, :cond_2e

    or-int/lit8 v7, v7, 0x2

    :cond_2e
    if-eq v7, v1, :cond_31

    move/from16 v1, v17

    if-eq v7, v1, :cond_30

    if-eq v7, v15, :cond_2f

    if-eq v7, v6, :cond_31

    iput v5, v0, Lu6/N;->f:I

    sput-boolean v5, Lu6/N;->w:Z

    sput-boolean v5, Lu6/N;->x:Z

    move/from16 v1, v16

    iput v1, v0, Lu6/N;->l:I

    sput v1, Ln9/e;->b:I

    move v2, v1

    goto :goto_13

    :cond_2f
    const/16 v2, 0xb

    goto :goto_13

    :cond_30
    const/16 v2, 0xa

    goto :goto_13

    :cond_31
    const/16 v2, 0x9

    :goto_13
    iput v2, v0, Lu6/N;->j:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 1

    iget-object v0, p0, Lu6/N;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/P;

    if-eqz v0, :cond_0

    iget p0, p0, Lu6/N;->j:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/P;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->L:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->M:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    iput-object v0, p0, Lu6/N;->g:Ln9/d;

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lu6/N;->k:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu6/N;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lu6/N;->h:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lu6/N;->g:Ln9/d;

    invoke-static {v0}, Ln9/e;->S1(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/N;->i:Z

    :cond_2
    return v1
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/N;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lu6/N;->c:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lu6/N;->b:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/N;->d:I

    return-void
.end method
