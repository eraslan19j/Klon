.class public final Lt6/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/C0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/X;


# direct methods
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LR7/g;

    invoke-direct {v1, p0, p1, p2}, LR7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final Am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LT6/o1;->X0([I)V

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/16 p2, 0xf

    const/16 v0, 0xa

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH3/a;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bb(Ls2/l0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Ls2/l0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lt6/Y0;->Bh(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bc(Lcom/android/camera/data/data/c;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "unspecified"

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p1, ""

    goto :goto_0

    :sswitch_0
    const-string p1, "focus_position"

    goto :goto_0

    :sswitch_1
    const-string p1, "exposureTime"

    goto :goto_0

    :sswitch_2
    const-string p1, "awb"

    goto :goto_0

    :sswitch_3
    const-string p1, "exposureValue"

    goto :goto_0

    :sswitch_4
    const-string p1, "iso"

    goto :goto_0

    :sswitch_5
    const-string p1, "attr_ei"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ManuallyValueChangeImpl"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "trackManualParamChanged\uff1aempty featureName"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "trackManualParamChanged\uff1afeatureName: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lt6/Y0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140ddd -> :sswitch_5
        0x7f140ea0 -> :sswitch_4
        0x7f140ecb -> :sswitch_3
        0x7f14100b -> :sswitch_2
        0x7f141096 -> :sswitch_1
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bh(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class p3, Lw2/k;

    invoke-virtual {p2, p3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw2/k;->x(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p1, "variable_aperture"

    const-string/jumbo p3, "slide"

    invoke-static {p1, p2, p3}, Lt6/Y0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt6/X0;

    invoke-direct {p2, p0}, Lt6/X0;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/K0;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LA4/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Br(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCustomValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-class v1, Ly2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ly2/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Z0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
        0x9f
        0xa0
        0xa1
    .end array-data
.end method

.method public final D2(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/Z;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/u;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->w()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lm6/g;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Gd(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/X;->updateSATZooming(IZ)V

    return-void
.end method

.method public final K2(Ls2/y0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/I;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    const/16 v6, 0xa4

    const/16 v7, 0xb4

    const-string v8, "Standalone"

    const-string/jumbo v9, "tele"

    const-string/jumbo v10, "ultra"

    const-string/jumbo v11, "wide"

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ls2/y0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LWr/i;->j()F

    move-result v4

    invoke-static {v4, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LWr/i;->h()F

    move-result v4

    invoke-static {v4, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v4

    invoke-static {v4, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    :cond_6
    :goto_1
    move-object v4, v3

    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v12

    const-class v13, Ls2/l0;

    invoke-virtual {v12, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/l0;

    iget-boolean v13, v12, Lw2/k;->W:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ls2/l0;->J()Z

    move-result v13

    xor-int/2addr v13, v14

    iput-boolean v13, v12, Ls2/l0;->j0:Z

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA4/P0;

    const/16 v15, 0x18

    const/4 v6, 0x0

    invoke-direct {v13, v15, v6}, LA4/P0;-><init>(IB)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v12, LA4/m;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, LA4/m;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v12, Ls2/G0;

    invoke-virtual {v6, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/G0;

    iget-boolean v12, v6, Ls2/G0;->i:Z

    if-eqz v12, :cond_8

    invoke-virtual {v6}, Ls2/G0;->s()Z

    move-result v12

    xor-int/2addr v12, v14

    iput-boolean v12, v6, Ls2/G0;->a:Z

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v12, LA4/Q0;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, LA4/Q0;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LQ6/i$a;->a:LQ6/i;

    const-class v6, LU6/b;

    invoke-virtual {v3, v6}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA4/v;

    const/16 v12, 0x17

    invoke-direct {v6, v12}, LA4/v;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v12, Ls2/i;

    invoke-virtual {v3, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/i;

    invoke-virtual {v3, v2, v6}, Ls2/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/I;->w0(I)V

    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "macro"

    if-eqz v3, :cond_a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->s()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->l()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->p()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->N()I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    :goto_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v13

    invoke-virtual {v13, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->x4(Ln9/d;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v2, v6}, Lcom/android/camera/data/data/A;->f1(IZ)V

    :cond_e
    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/data/data/p;->R0(IZ)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result v1

    const-class v13, Ls2/T;

    if-nez v1, :cond_10

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ln9/o0;->e()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_f
    :goto_4
    move v5, v6

    move v1, v14

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-virtual {v1, v2}, Ls2/T;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Ln9/o0;->h()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ln9/o0;->k:Ln9/o0$b;

    invoke-virtual {v1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_5
    move v1, v6

    move v5, v14

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Ln9/o0;->f()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ln9/o0;->m:Ln9/o0$d;

    invoke-virtual {v1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Ln9/o0;->g()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_4

    :cond_15
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ln9/o0;->j:Ln9/o0$a;

    invoke-virtual {v1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_16
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Ln9/o0;->e()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    :cond_17
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ln9/o0;->l:Ln9/o0$c;

    invoke-virtual {v1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_18
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v4}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move v1, v6

    move v5, v1

    :goto_6
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v8, Ls2/m;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v1, v2}, Ls2/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v2, v6}, Ls2/m;->u(IZ)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-virtual {v1, v2, v14}, Ls2/T;->t(IZ)V

    :cond_1b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v5, Lw2/d0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/Y;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ON"

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v2}, Lw2/Y;->o(I)V

    :goto_7
    iget-object v1, v0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, LEq/g;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "lens"

    invoke-static {v4, v1, v5}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, Ln9/e;->U0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2}, Lcom/android/camera/data/data/p;->S0(I)V

    :cond_1d
    if-eq v2, v7, :cond_1e

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_1e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/f0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f0;

    invoke-virtual {v1, v2}, Ls2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_1e
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/E;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LF1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/A;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/A;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lt6/Y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1f
    return-void
.end method

.method public final Ld(Ls2/G0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p2

    invoke-interface {p2}, Lm6/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Ls2/G0;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const-string/jumbo v0, "slide"

    invoke-static {p3, p1, v0}, Lt6/Y0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class p3, LU6/b;

    invoke-virtual {p1, p3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lt6/U0;

    invoke-direct {p3, p2}, Lt6/U0;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/P0;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mm(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lt6/Y0;->Vg(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Mq(Z)V
    .locals 1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Nd(I)V
    .locals 0

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    return-void
.end method

.method public final Sd(FI)V
    .locals 2

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/V0;

    invoke-direct {v0, p1, p2}, Lt6/V0;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V4(FI)V
    .locals 1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/W0;

    invoke-direct {v0, p1, p2}, Lt6/W0;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vg(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LDm/b;->d(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LDm/b;->d(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    iget-object v2, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/p;->m()I

    move-result v4

    invoke-static {v4}, LDm/b;->d(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v5, v4, :cond_0

    const/4 v5, 0x3

    if-ne v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string/jumbo v4, "updateFocusState: oldValue="

    const-string v5, ", newValue="

    const-string v6, ", isNeedDrawPeaking="

    invoke-static {p2, v0, v4, v5, v6}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPeakingFocusOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    :cond_2
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA3/G0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lt6/T0;

    invoke-direct {v0, p0, p3, p1}, Lt6/T0;-><init>(Lt6/Y0;Ljava/lang/String;Ls2/I0;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    invoke-interface {p0}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/j;->enableCameraControls(Z)V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Zc(Ls2/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/J0;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lcom/android/camera/features/mode/capture/J0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b9(Ls2/C0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ls2/C0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LT6/o1;->X0([I)V

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/n2;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LA3/n2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/H;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw2/H;->i(ILjava/lang/String;)V

    const-string v0, "click"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    invoke-static {v2, v1, v0}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/n0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final c4(Z)V
    .locals 1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c7(Ls2/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/V;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lt6/V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final cq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEIValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x99

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final gc(Lcom/android/camera/data/data/c;)V
    .locals 1

    const-string/jumbo v0, "slide"

    invoke-virtual {p0, p1, v0}, Lt6/Y0;->Bc(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final ii()V
    .locals 5

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-class v1, Ly2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ly2/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/E;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/F;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/F;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final im()V
    .locals 3

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final ln(Z)V
    .locals 1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/z0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    iput-boolean p1, p0, Lw2/z0;->l:Z

    return-void
.end method

.method public final nf(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LT6/L;->b()LT6/L;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->u(Ln9/d;)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEVValueChanged: newValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, v0, p1}, LT6/L;->onEvChanged(II)V

    :cond_0
    return-void
.end method

.method public final o5(Z)V
    .locals 1

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/z0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    iput-boolean p1, p0, Lw2/z0;->m:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/C0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/C0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final wk(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Ls2/i1;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Ls2/K0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LT6/D;->Y2(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LT6/D;->C6(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Ls2/B0;

    if-eqz v6, :cond_2

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v6, v4, Ls2/C0;

    if-eqz v6, :cond_3

    invoke-interface {v0, v8}, LT6/D;->Y2(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    const/16 v6, 0x14

    const/16 v8, 0x16

    invoke-static {v4, v1, v6, v7, v8}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LT6/D;->C6(I)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, Ls2/I0;

    if-eqz v6, :cond_5

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LF1/c1;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LF1/c1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/X;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LT6/u0;->g3(I)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, Ls2/D0;

    if-eqz v5, :cond_6

    invoke-static {}, LT6/L;->b()LT6/L;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LT6/L;->resetEvValue(Z)V

    goto :goto_1

    :cond_6
    instance-of v4, v4, Lw2/k;

    if-eqz v4, :cond_7

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE8/c;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LE8/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object p0

    const-class p1, Ly2/a;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/a;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ly2/a;->a(I)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/N;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA4/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_a
    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/L0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/L0;

    iget-object v1, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    const-string v2, "0"

    const-string v3, "ManuallyValueChangeImpl"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Ls2/K0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Ls2/L0;->s(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Ls2/L0;->u(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, p1}, Ls2/L0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Ls2/L0;->t(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "validateAndAdjustIsoParameter: newLensIso ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", currentIso ="

    invoke-static {v7, v8, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lt6/Y0;->Am(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lci/e;->pref_camera_iso_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Laa/y0;

    invoke-direct {v8, v5, v6}, Laa/y0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/y;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, LA3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v5, Ls2/H0;

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/H0;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Ls2/C0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Ls2/H0;->A(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ls2/H0;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v2}, Ls2/H0;->z(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "validateAndAdjustEtParameter: newLensEt ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEt ="

    invoke-static {v6, v7, v5}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v5, v2}, Lt6/Y0;->b9(Ls2/C0;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lci/e;->pref_manual_exposure_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v2, v8}, Lcom/android/camera/features/mode/cinematic/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LSu/k;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, LSu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/E0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/E0;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2/D0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Ls2/E0;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ls2/E0;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Ls2/E0;->A(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "validateAndAdjustEvParameter: newLensEv ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lt6/Y0;->nf(Ljava/lang/String;)V

    sget v5, Lci/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LM4/p;

    invoke-direct {v7, v5, v2}, LM4/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA3/M0;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, LA3/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/j1;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j1;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2/i1;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Ls2/j1;->u(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, p1}, Ls2/j1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Ls2/j1;->t(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "validateAndAdjustWbParameter: newLensWb ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentWb ="

    invoke-static {v6, v7, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, Lt6/Y0;->Br(Ljava/lang/String;Z)V

    sget v2, Lci/e;->pref_camera_whitebalance_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Laa/l1;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8, v5}, Laa/l1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA3/e1;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/J0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/J0;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2/I0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ls2/I0;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Ls2/J0;->q(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, p1}, Ls2/J0;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ls2/J0;->p(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "validateAndAdjustFocusParameter: newLensFocus ="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentFocus ="

    invoke-static {v1, v5, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, p1}, Lt6/Y0;->Mm(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lci/e;->pref_qc_focus_position_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LXr/a;

    invoke-direct {v2, p0, p1}, LXr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/M;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, LC9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object p0, p0, Lt6/Y0;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x70

    const/16 v1, 0x6f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method
