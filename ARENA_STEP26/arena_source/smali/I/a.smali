.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/c;
.implements Lcf/a;


# direct methods
.method public static c(II)I
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lꛑꛝꛟꚜꛟꛛꚜꛖꛗꛄꛛꛑꛗꚜꛢꛝꛂꛁꛛꛑꛞꛗ;

    if-nez v0, :cond_0

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const-string v0, "adjustVideoOritation orientation = "

    const-string v1, ", appOrientation = "

    invoke-static {p0, p1, v0, v1}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RotationUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p0, p0, 0xb4

    rem-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->G2()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->i()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->D()I

    move-result p0

    if-ne p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 3

    invoke-static {p0}, LI/a;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln9/o0;->h:Ln9/o0$q;

    invoke-virtual {v0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const-class v0, Lj7/w;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, Lj7/w;

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v2, Ls2/f0;

    invoke-static {v2, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "8"

    invoke-static {p0, v0, v1}, LXw/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final f(LWv/e;Low/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWv/k;->e()LWv/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWv/k;->getName()Lvw/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lvw/h;->a:Lvw/f;

    iget-boolean v2, v1, Lvw/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvw/h;->c:Lvw/f;

    :goto_0
    invoke-virtual {v1}, Lvw/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LWv/G;

    if-eqz v2, :cond_2

    check-cast v0, LWv/G;

    invoke-interface {v0}, LWv/G;->f()Lvw/c;

    move-result-object p0

    invoke-virtual {p0}, Lvw/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvw/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LXw/m;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, LWv/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LWv/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LI/a;->f(LWv/e;Low/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(III)I
    .locals 4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "RotationUtil"

    if-eqz p0, :cond_2

    invoke-static {p0}, Ln9/e;->n0(Ln9/d;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    const/16 v2, 0x168

    if-nez p0, :cond_0

    invoke-static {p2, p1, v2, v2}, LO0/o;->e(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v2, v2}, LO0/o;->e(IIII)I

    move-result p0

    :goto_0
    const-string v2, "[OrientationTrace] getAppRotationFromJpeg: sensorOrientation:"

    const-string v3, ", jpegOrientation:"

    invoke-static {p2, p1, v2, v3}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string p0, "[OrientationTrace] getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    const-string p0, "[OrientationTrace] fail to getAppRotationFromJpeg"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static h(ILn9/d;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln9/e;->n0(Ln9/d;)I

    move-result v0

    invoke-static {}, LL2/f;->u()Z

    invoke-virtual {p1}, Ln9/d;->y()I

    move-result p1

    const/16 v1, 0x168

    if-nez p1, :cond_0

    add-int/2addr v0, p0

    rem-int/2addr v0, v1

    rsub-int p0, v0, 0x168

    rem-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {v0, p0, v1, v1}, LO0/o;->e(IIII)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static i(LI/b;)LI/c;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LI/c;

    return-object p0
.end method

.method public static j(III)I
    .locals 6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    const-string v1, "RotationUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ln9/e;->n0(Ln9/d;)I

    move-result p2

    invoke-static {}, LL2/f;->u()Z

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Ln9/d;->y()I

    move-result v0

    const/16 v3, 0x168

    if-nez v0, :cond_0

    invoke-static {p2, p1, v3, v3}, LO0/o;->e(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v0, p2, p1

    rem-int/2addr v0, v3

    :goto_0
    const-string v3, "[OrientationTrace] getRotation: sensorOrientation:"

    const-string v4, ",orientation:"

    const-string v5, ",orientationCorrectionDegree:"

    invoke-static {p2, p1, v3, v4, v5}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",cameraId:"

    invoke-static {v2, p0, p2, p1}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p0, "[OrientationTrace] getRotation: UNKNOWN!!! return sensor orientation"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    const-string p0, "[OrientationTrace] fail to getRotation"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static k(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LI/a;->j(III)I

    move-result p0

    invoke-static {p0, p1}, LI/a;->c(II)I

    move-result p0

    return p0
.end method

.method public static final l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Low/y;->a:Low/y;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "writeGenericType"

    invoke-static {v2, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LTv/f;->i(LMw/D;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v3, LTv/o;->a:LZv/N;

    invoke-static {v0}, LTv/f;->i(LMw/D;)Z

    invoke-static {v0}, LBl/b;->u(LMw/D;)LTv/j;

    move-result-object v12

    invoke-virtual {v0}, LMw/D;->x()LXv/g;

    move-result-object v13

    invoke-static {v0}, LTv/f;->f(LMw/D;)LMw/D;

    move-result-object v14

    invoke-static {v0}, LTv/f;->d(LMw/D;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, LTv/f;->g(LMw/D;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMw/g0;

    invoke-interface {v6}, LMw/g0;->getType()LMw/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LMw/Y;->b:LMw/Y$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMw/Y;->c:LMw/Y;

    sget-object v6, LTv/o;->a:LZv/N;

    invoke-virtual {v6}, LZv/N;->k()LMw/a0;

    move-result-object v6

    invoke-static {v0}, LTv/f;->h(LMw/D;)Z

    invoke-virtual {v0}, LMw/D;->L()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lrv/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMw/g0;

    invoke-interface {v7}, LMw/g0;->getType()LMw/D;

    move-result-object v7

    const-string v8, "arguments.last().type"

    invoke-static {v7, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LBl/b;->o(LMw/D;)LMw/i0;

    move-result-object v7

    invoke-static {v7}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v11}, LMw/E;->e(LMw/Y;LMw/a0;Ljava/util/List;ZLNw/f;)LMw/K;

    move-result-object v3

    invoke-static {v3, v5}, Lrv/t;->j0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LBl/b;->u(LMw/D;)LTv/j;

    move-result-object v3

    invoke-virtual {v3}, LTv/j;->o()LMw/K;

    move-result-object v3

    const-string/jumbo v4, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LTv/f;->b(LTv/j;LXv/g;LMw/D;Ljava/util/List;Ljava/util/ArrayList;LMw/D;Z)LMw/K;

    move-result-object v3

    invoke-virtual {v0}, LMw/D;->U()Z

    move-result v0

    invoke-virtual {v3, v0}, LMw/K;->b1(Z)LMw/K;

    move-result-object v0

    invoke-static {v0, v1, v2}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LNw/b$a;->h(LPw/g;)LMw/K;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, LNw/b$a;->g(LPw/g;)LMw/x;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LNw/b$a;->M(LPw/e;)LMw/K;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, LNw/b$a;->h(LPw/g;)LMw/K;

    move-result-object v10

    invoke-static {v10}, LGv/n;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, LNw/b$a;->V(LPw/h;)LMw/a0;

    move-result-object v10

    invoke-static {v10}, LNw/b$a;->x(LPw/k;)Z

    move-result v12

    const-string v13, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LMw/a0;

    if-eqz v12, :cond_27

    move-object v12, v10

    check-cast v12, LMw/a0;

    invoke-interface {v12}, LMw/a0;->p()LWv/h;

    move-result-object v12

    invoke-static {v12, v7}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LWv/e;

    invoke-static {v12}, LTv/j;->t(LWv/e;)LTv/k;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Low/m;->h:Low/m$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Low/m;->g:Low/m$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Low/m;->f:Low/m$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Low/m;->e:Low/m$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Low/m;->d:Low/m$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Low/m;->c:Low/m$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Low/m;->b:Low/m$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Low/m;->a:Low/m$c;

    :goto_1
    invoke-static {v0}, LNw/b$a;->G(LPw/g;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lfw/B;->p:Lvw/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LNw/b$a;->t(LMw/D;Lvw/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v6, v5, Low/m$c;->i:LDw/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LDw/d;->h()Lvw/c;

    move-result-object v5

    invoke-static {v5}, LDw/c;->c(Lvw/c;)LDw/c;

    move-result-object v5

    invoke-virtual {v5}, LDw/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Low/m$b;

    invoke-direct {v6, v5}, Low/m$b;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    invoke-static {v10, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LMw/a0;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, LMw/a0;

    invoke-interface {v12}, LMw/a0;->p()LWv/h;

    move-result-object v12

    invoke-static {v12, v7}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LWv/e;

    invoke-static {v12}, LTv/j;->r(LWv/h;)LTv/k;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, LDw/d;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDw/d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LDw/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Low/n;->a(Ljava/lang/String;)Low/m;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, LDw/d;->a(I)V

    throw v11

    :cond_a
    invoke-static {v10, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LMw/a0;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, LMw/a0;

    invoke-interface {v12}, LMw/a0;->p()LWv/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LTv/j;->J(LWv/h;)Z

    move-result v12

    if-ne v12, v3, :cond_b

    move v12, v3

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v10, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LMw/a0;

    if-eqz v8, :cond_f

    check-cast v10, LMw/a0;

    invoke-interface {v10}, LMw/a0;->p()LWv/h;

    move-result-object v5

    invoke-static {v5, v7}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LWv/e;

    invoke-static {v5}, LCw/c;->h(LWv/k;)Lvw/d;

    move-result-object v5

    sget-object v6, LVv/c;->a:Ljava/lang/String;

    invoke-static {v5}, LVv/c;->f(Lvw/d;)Lvw/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v6, v1, Low/z;->g:Z

    if-nez v6, :cond_e

    sget-object v6, LVv/c;->n:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVv/c$a;

    iget-object v8, v8, LVv/c$a;->a:Lvw/b;

    invoke-virtual {v8, v5}, Lvw/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, LDw/c;->b(Lvw/b;)LDw/c;

    move-result-object v5

    invoke-virtual {v5}, LDw/c;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Low/m$b;

    invoke-direct {v11, v5}, Low/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LGv/E;->a:LGv/F;

    invoke-static {v2, v1, v0}, LPa/c;->d(LGv/F;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    if-eqz v11, :cond_12

    iget-boolean v3, v1, Low/z;->a:Z

    if-eqz v3, :cond_11

    instance-of v3, v11, Low/m$c;

    if-eqz v3, :cond_11

    move-object v3, v11

    check-cast v3, Low/m$c;

    iget-object v3, v3, Low/m$c;->i:LDw/d;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LDw/d;->h()Lvw/c;

    move-result-object v3

    invoke-static {v3}, LDw/c;->c(Lvw/c;)LDw/c;

    move-result-object v3

    invoke-virtual {v3}, LDw/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Low/m$b;

    invoke-direct {v11, v3}, Low/m$b;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v11, v1}, LFv/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_12
    invoke-virtual {v0}, LMw/D;->S()LMw/a0;

    move-result-object v5

    instance-of v6, v5, LMw/B;

    if-eqz v6, :cond_14

    check-cast v5, LMw/B;

    iget-object v0, v5, LMw/B;->a:LMw/D;

    if-eqz v0, :cond_13

    invoke-static {v0}, LBl/b;->F(LMw/D;)LMw/r0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v5, LMw/B;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lrv/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFv/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v5}, LMw/a0;->p()LWv/h;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LOw/i;->f(LWv/k;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v0, Low/m$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Low/m$b;-><init>(Ljava/lang/String;)V

    check-cast v5, LWv/e;

    return-object v0

    :cond_15
    instance-of v6, v5, LWv/e;

    iget-boolean v8, v1, Low/z;->c:Z

    if-eqz v6, :cond_1c

    invoke-static {v0}, LTv/j;->y(LMw/D;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, LMw/D;->L()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1b

    invoke-virtual {v0}, LMw/D;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMw/g0;

    invoke-interface {v0}, LMw/g0;->getType()LMw/D;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LMw/g0;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    new-instance v0, Low/m$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Low/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, LMw/g0;->c()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LGv/m;->d(ILjava/lang/String;)V

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, LE0/e;->c(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    iget-object v0, v1, Low/z;->f:Low/z;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_18
    iget-object v0, v1, Low/z;->h:Low/z;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v0, v1, Low/z;->i:Low/z;

    if-nez v0, :cond_1a

    :goto_7
    move-object v0, v1

    :cond_1a
    invoke-static {v4, v0, v2}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Low/m;

    invoke-static {v0}, Low/n;->b(Low/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Low/n;->a(Ljava/lang/String;)Low/m;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v6, :cond_20

    invoke-static {v5}, Lyw/k;->b(LWv/k;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Low/z;->b:Z

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LC9/n;->a(LPw/g;Ljava/util/HashSet;)LPw/g;

    move-result-object v3

    check-cast v3, LMw/D;

    if-eqz v3, :cond_1d

    new-instance v10, Low/z;

    iget-object v0, v1, Low/z;->h:Low/z;

    const/16 v20, 0x200

    iget-boolean v11, v1, Low/z;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Low/z;->c:Z

    iget-boolean v14, v1, Low/z;->d:Z

    iget-boolean v15, v1, Low/z;->e:Z

    iget-object v4, v1, Low/z;->f:Low/z;

    iget-boolean v5, v1, Low/z;->g:Z

    iget-object v1, v1, Low/z;->i:Low/z;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Low/z;-><init>(ZZZZZLow/z;ZLow/z;Low/z;I)V

    invoke-static {v3, v10, v2}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v3, v5

    check-cast v3, LWv/e;

    sget-object v4, LTv/n$a;->P:Lvw/d;

    invoke-static {v3, v4}, LTv/j;->b(LWv/e;Lvw/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Low/m$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Low/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v5, LWv/e;

    invoke-interface {v5}, LWv/e;->a()LWv/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LWv/e;->q()LWv/f;

    move-result-object v3

    sget-object v4, LWv/f;->d:LWv/f;

    if-ne v3, v4, :cond_1f

    invoke-interface {v5}, LWv/k;->e()LWv/k;

    move-result-object v3

    invoke-static {v3, v7}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LWv/e;

    :cond_1f
    invoke-interface {v5}, LWv/e;->a()LWv/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LI/a;->f(LWv/e;Low/y;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalName"

    invoke-static {v3, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Low/m$b;

    invoke-direct {v4, v3}, Low/m$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LFv/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_20
    instance-of v3, v5, LWv/a0;

    if-eqz v3, :cond_22

    check-cast v5, LWv/a0;

    invoke-static {v5}, LBl/b;->v(LWv/a0;)LMw/D;

    move-result-object v2

    invoke-virtual {v0}, LMw/D;->U()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LBl/b;->B(LMw/D;)LMw/r0;

    move-result-object v2

    :cond_21
    sget-object v0, LVw/c;->b:LVw/c$e;

    invoke-static {v2, v1, v0}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v5, LWv/Z;

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Low/z;->j:Z

    if-eqz v3, :cond_23

    check-cast v5, LWv/Z;

    invoke-interface {v5}, LWv/Z;->Q()LMw/K;

    move-result-object v0

    invoke-static {v0, v1, v2}, LI/a;->l(LMw/D;Low/z;LFv/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LGv/E;->a:LGv/F;

    invoke-static {v2, v1, v0}, LPa/c;->d(LGv/F;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LGv/E;->a:LGv/F;

    invoke-static {v2, v1, v0}, LPa/c;->d(LGv/F;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LGv/E;->a:LGv/F;

    invoke-static {v2, v1, v0}, LPa/c;->d(LGv/F;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lse/u;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJe/e;

    const-class v0, LDe/i;

    invoke-virtual {p1, v0}, Lse/u;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/i;

    invoke-direct {p0, p1}, LJe/e;-><init>(LDe/i;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LBp/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(LI/b;F)V
    .locals 5

    invoke-static {p1}, LI/a;->i(LI/b;)LI/c;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, p0, LI/c;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, LI/c;->f:Z

    if-ne v4, v1, :cond_0

    iget-boolean v4, p0, LI/c;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, LI/c;->e:F

    iput-boolean v1, p0, LI/c;->f:Z

    iput-boolean v3, p0, LI/c;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LI/c;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_1
    invoke-static {p1}, LI/a;->i(LI/b;)LI/c;

    move-result-object p0

    iget p0, p0, LI/c;->e:F

    invoke-static {p1}, LI/a;->i(LI/b;)LI/c;

    move-result-object p1

    iget p1, p1, LI/c;->a:F

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p2

    invoke-static {p0, p1, p2}, LI/d;->a(FFZ)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p0, p1, v1}, LI/d;->b(FFZ)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p2, p0, p2, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method
