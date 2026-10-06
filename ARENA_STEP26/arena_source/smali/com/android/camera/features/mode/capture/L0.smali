.class public final Lcom/android/camera/features/mode/capture/L0;
.super LX9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/a<",
        "Lcom/android/camera/features/mode/capture/M0;",
        ">;"
    }
.end annotation


# direct methods
.method public static A0(Ls2/K0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Ls2/K0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ls2/K0;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ls2/K0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/K0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1}, Ls2/K0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ls2/K0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Ls2/K0;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, p2}, LT6/C0;->Am(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lci/e;->pref_camera_iso_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/X;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v1, v3}, Lcom/android/camera/features/mode/capture/X;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Laa/D0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Laa/D0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/Y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/Y;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/j1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static A1(Landroid/content/Context;Ls2/F;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/F;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/F;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/F;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static A2(Landroid/content/Context;Lw2/u0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p1, p2}, Lw2/u0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/u0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw2/u0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static B0(Ls2/B0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ls2/B0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ls2/B0;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ls2/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ls2/B0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq p3, v1, :cond_5

    invoke-virtual {p0, p1}, Ls2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ls2/B0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Ls2/B0;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, p2}, LT6/C0;->cq(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lci/e;->pref_camera_ei_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/D0;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/camera/features/mode/capture/D0;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_3

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lca/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lca/l;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/E0;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/E0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return p3

    :cond_6
    :goto_2
    return v1
.end method

.method public static B1(Landroid/content/Context;Lw2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    iget-boolean v0, p1, Lw2/z;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/z;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/z;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static B2(Lu2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lu2/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ls2/i1;ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1}, Ls2/i1;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ls2/i1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/i1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Ls2/i1;->i(ILjava/lang/String;)V

    iget-boolean v0, p0, Ls2/i1;->a:Z

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "AUTO"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    sget v3, Lci/e;->pref_camera_whitebalance_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/X;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p2, v0, v6}, Lcom/android/camera/features/mode/capture/X;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v2, p2, v1}, LT6/C0;->Br(Ljava/lang/String;Z)V

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_2

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Laa/D0;

    const/4 p2, 0x1

    invoke-direct {p1, v3, p2}, Laa/D0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/Y;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcom/android/camera/features/mode/capture/Y;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA4/j1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static C1(Landroid/content/Context;Ls2/m;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ls2/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/m;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C2(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v0, p1}, Lu2/d;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1413e4

    const v2, 0xccccccc

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v3, Lf2/k;->a:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget v7, v3, v6

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static D0(Lw2/b0;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lw2/b0;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-interface {p0, p2}, LT6/D;->Ul(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D1(Landroid/content/Context;Ls2/p;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/p;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/p;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/p;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static D2(Lt2/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lt2/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lt2/c;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lt2/c;->p()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lw2/b0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lw2/b0;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const-string p0, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string p1, "pref_master_live_adverse_key"

    invoke-virtual {p0, p1, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ADVERSE_OFF"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ADVERSE_ON"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    :goto_0
    return v4

    :cond_5
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_6
    const-string p3, "\\:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p3, p2, v4

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lw2/b0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_7

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v6, p3, v6

    if-gtz v6, :cond_9

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    cmpg-float v5, p3, v1

    if-gez v5, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v6, p3, v6

    if-ltz v6, :cond_9

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_9

    cmpl-float v5, p3, p3

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    aget-object p2, p2, v4

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LH4/f;

    const/16 v6, 0x8

    invoke-direct {v5, p2, v6}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Lw2/b0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LY6/a;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/y1;

    invoke-direct {p2, v0}, LA4/y1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LT4/k;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v0;

    invoke-direct {p1, v0}, LA4/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_9
    :goto_3
    return v2
.end method

.method public static E1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->D0()V

    const-string p0, "OFF"

    const-string v0, "ON"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Landroid/content/Context;Ls2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/d0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/d0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static F0(Lv2/S;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xe4

    if-eq p1, v0, :cond_1

    const/16 v2, 0xe5

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lv2/S;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/U;->c0(I)V

    const/16 v0, 0xa7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xad

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/A;->c1(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/p;->K0(Z)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/android/camera/data/data/p;->I0(Z)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/android/camera/data/data/p;->K0(Z)V

    :goto_0
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lv2/S;->D(I)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lv2/S;->r(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, v2}, LT6/H0;->g8(ILjava/lang/String;Z)V

    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public static F1(Landroid/content/Context;Lw2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lw2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/C;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F2(Lw2/x0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    invoke-virtual {p0, p1}, Lw2/x0;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    const-string p1, "STOP"

    const-string v0, "START"

    const-string v1, "OFF"

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/m;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LQ6/m;->tg()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object p0, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    const-string v2, "ON"

    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ls2/G;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xab

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls2/G;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls2/G;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v2, :cond_2

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/u0;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/u0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_2
    return p1
.end method

.method public static G1(Landroid/content/Context;Ls2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    iget-boolean v0, p1, Ls2/U;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/P1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/P1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/U;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/U;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static G2(Landroid/content/Context;Ls2/h0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xac

    if-eq p2, v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0}, Ls2/f0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v0, p2}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/h0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/h0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(Lv2/C;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv2/C;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lii/a;->g()Lii/a;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p2}, Lii/a;->c()V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Laa/B0;

    invoke-direct {v1, p1, p0, v0}, Laa/B0;-><init>(IZI)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H1(Ls2/q;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    iget p0, p0, Ls2/q;->a:I

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p0

    const-string v0, "OFF"

    const-string v1, "ON"

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "OFF"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v3

    iget-boolean v5, v3, LRg/N;->m:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LRg/N;->w()V

    :cond_0
    invoke-virtual {v3}, LRg/N;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LRg/N;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v4}, LRg/N;->i(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRg/F;

    invoke-virtual {v4}, LRg/F;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LRg/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/a;

    invoke-static {v6}, LZh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static I0(Landroid/content/Context;ILjava/lang/String;)I
    .locals 13

    const-string v0, "AI_MODE_REF_ZOOM_REDUCE"

    const/16 v1, 0xa

    const/16 v2, 0x8

    const-string v3, "AI_MODE_COVER_ZOOM_ENLARGE"

    const-string v4, "AI_MODE_REF_ZOOM_ENLARGE"

    const/4 v5, 0x0

    invoke-static {}, LX6/b;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x77

    const/16 v8, 0xa7

    const/16 v9, 0xa8

    const/16 v10, 0x42

    const/4 v11, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v12, "CAPTURE"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v12, "RESET_PRO_PICTURE_STYLE"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "AI_MODE_COVER_ZOOM_REDUCE"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v12, "SWITCH_FRONT"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v12, "SWITCH_BACK"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_0

    :cond_6
    move v11, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v12, "FOCUS_CENTER"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v12, "STOP_RECORDING"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_0

    :cond_8
    move v11, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v12, "RESUME_RECORDING"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_9
    const-string v12, "RESET_PRO_PARAMS"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_a
    const-string v12, "SHARE_FRAME"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    :cond_b
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_b
    const-string v12, "PAUSE_RECORDING"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_d
    const-string v12, "START_RECORDING"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_0

    :cond_e
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_0

    :cond_f
    move v11, v7

    goto :goto_0

    :sswitch_f
    const-string v12, "SCENE_RECOGNIZE"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_0

    :cond_10
    move v11, v5

    :goto_0
    packed-switch v11, :pswitch_data_0

    move p1, v5

    move v6, p1

    :goto_1
    move p2, v7

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, LT6/d;->X4()Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_8

    :cond_11
    move p1, v5

    move p2, v7

    :goto_2
    move v6, v10

    goto/16 :goto_7

    :pswitch_1
    if-ne p1, v8, :cond_24

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/d;

    invoke-interface {p0}, LV6/d;->mr()V

    return v5

    :pswitch_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_3
    move p1, v7

    goto :goto_4

    :cond_12
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1}, Lt6/Q0;->N1(Lcom/android/camera/module/X;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_9

    :cond_13
    move p1, v5

    :goto_4
    move p2, v5

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1}, Lt6/Q0;->N1(Lcom/android/camera/module/X;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_9

    :pswitch_4
    const/16 v6, 0x50

    move p1, v5

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_9

    :cond_15
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-nez p1, :cond_11

    :goto_5
    move p1, v7

    move p2, p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, LX6/b;->k()Z

    move-result p1

    if-nez p1, :cond_17

    move p1, v7

    goto :goto_6

    :cond_17
    move p1, v5

    :goto_6
    const/16 v6, 0x7e

    goto :goto_4

    :pswitch_7
    if-eq p1, v8, :cond_18

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_24

    :cond_18
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF3/c;

    invoke-direct {p2, p0, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :pswitch_8
    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->shareFrame()V

    return v5

    :pswitch_9
    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LX6/b;->k()Z

    move-result p1

    const/16 v6, 0x7f

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p0

    if-ne p1, v9, :cond_24

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/T0;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, LT6/T0;->Mb(Z)V

    return v5

    :pswitch_b
    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LX6/b;->k()Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_5

    :goto_7
    if-nez v6, :cond_1c

    goto/16 :goto_9

    :cond_1c
    if-nez p1, :cond_23

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v7, v6}, Landroid/view/KeyEvent;-><init>(II)V

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p2, :cond_1d

    invoke-virtual {p0, v6, p1}, Lcom/android/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v5

    :cond_1d
    invoke-virtual {p0, v6, p1}, Lcom/android/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return v5

    :pswitch_c
    if-ne p1, v9, :cond_24

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/a;

    invoke-interface {p0}, LA3/a;->s2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, LA3/a;->Fn()Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_9

    :cond_20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, LA3/a;->ir()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/G0;

    invoke-direct {p1, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :pswitch_d
    if-eq p1, v9, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/a;

    invoke-interface {p0}, LA3/a;->o7()Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_23
    :goto_8
    return v5

    :cond_24
    :goto_9
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x75c063a5 -> :sswitch_f
        -0x66d83dc9 -> :sswitch_e
        -0x574e95ec -> :sswitch_d
        -0x381a1fad -> :sswitch_c
        -0x37cf1d58 -> :sswitch_b
        -0x31869f33 -> :sswitch_a
        -0x2ab7e778 -> :sswitch_9
        -0x20154fc1 -> :sswitch_8
        -0x123e122c -> :sswitch_7
        -0x330de44 -> :sswitch_6
        0xf9eb12 -> :sswitch_5
        0x1e83bd3e -> :sswitch_4
        0x2ca3b905 -> :sswitch_3
        0x3e4ca1ae -> :sswitch_2
        0x4bbb5326 -> :sswitch_1
        0x546c0aa1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static I1(Ls2/D0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls2/D0;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls2/D0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/D;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D;

    iget-boolean v2, v0, Lw2/D;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p0, :cond_4

    iget-object p0, p0, Ls2/D0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ls2/D0;->p()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {v0, p1}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static I2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 4

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v2

    iget-object v2, v2, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_horizontal"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFs/e$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, LFs/e$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static J1(Ls2/r;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Ls2/r;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OFF"

    const-string v2, "ON"

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "WatermarkTimeSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "WatermarkModelSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "WatermarkExifSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "WatermarkLatlngSwitch"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    move-object p0, v2

    goto/16 :goto_4

    :cond_7
    move-object p0, v1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->p()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->g()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->u()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string v3, "location_latlng_switch"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, LRg/a0;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    :cond_d
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :goto_4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3611a2 -> :sswitch_3
        -0x4179d038 -> :sswitch_2
        -0x3c991727 -> :sswitch_1
        -0x3690383b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K0(Ls2/J;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "OFF"

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-virtual {p0}, Ls2/J;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v3, 0xab

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "DEFAULT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Ls2/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :pswitch_1
    move v4, v1

    :cond_6
    :goto_1
    :pswitch_2
    invoke-virtual {p0, p1}, Ls2/J;->isSwitchOn(I)Z

    move-result p2

    if-ne p2, v4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, p1, v4}, Ls2/J;->toSwitch(IZ)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/p1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/p1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/q2;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LF1/q2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_8
    :goto_2
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static K1(Lw2/H;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 4

    iget-object v0, p0, Lw2/H;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_4

    const/16 v2, 0xab

    if-eq p1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_4

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/z;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z;

    invoke-virtual {v2}, Lw2/z;->n()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v2

    if-ne p1, v0, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/j0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j0;

    iget-boolean p1, p1, Lw2/j0;->k:Z

    if-nez p1, :cond_6

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    const-string v0, "OFF"

    if-nez p1, :cond_7

    move-object v2, v0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "ON"

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static K2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->u()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0, 100]"

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static L0(Ls2/K;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ls2/K;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/16 p1, 0xcd

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    invoke-interface {v0, p1}, LT6/D;->Bk(I)V

    return p0
.end method

.method public static L1(Landroid/content/Context;Lw2/N;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lw2/N;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw2/N;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/N;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static L2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v2

    iget-object v2, v2, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_vertical"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFs/e$a;

    if-eqz v2, :cond_6

    iget-object v2, v2, LFs/e$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static M(ILjava/lang/String;)I
    .locals 3

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/a;

    invoke-interface {p0}, LA3/a;->s2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1, v1}, LA3/a;->Hn(IZ)V

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static M0(Ls2/O;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ls2/O;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls2/O;->q(IZ)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->o2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1}, Ls2/O;->o(I)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static M1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "16"

    invoke-virtual {v0, v1}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-static {p1}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    :goto_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ls2/n1;->c(ILjava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ls2/n1;->d(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->u2()V

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ls2/n1;->c(ILjava/util/Map;)V

    :goto_2
    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v6, v5, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    if-eqz v6, :cond_6

    instance-of v7, v6, Lcom/android/camera/data/data/b;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget v7, v6, Lcom/android/camera/data/data/b;->a:I

    const/16 v8, 0x11

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v6, ""

    goto :goto_4

    :cond_6
    iget v6, v5, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v5, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v6

    :cond_7
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static M2(Lw2/z0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->f0()Z

    move-result v0

    const/16 v1, 0xab

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lw2/z0;->o:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/a;

    invoke-interface {p0}, LA3/a;->j5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, LA3/a;->Jc(I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N0(Lv2/E;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lv2/E;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->N4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PRO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    :goto_3
    :pswitch_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1368d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static N1(Lw2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Lw2/S;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    goto :goto_0

    :cond_3
    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lj3/b;->O:I

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lw2/S;->m(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ls2/d;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ls2/d;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/d;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ls2/d;->r(I)V

    invoke-interface {p1}, LT6/D;->ej()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static O0(Lw2/X;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lw2/X;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lw2/X;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return p1

    :cond_5
    :goto_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/x0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static O1(Landroid/content/Context;Ls2/v;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ls2/v;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls2/v;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/v;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/v;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O2()V
    .locals 4

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/F;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/P0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA4/P0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static P(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ON"

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-boolean v1, v1, Lw2/j0;->S:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "OFF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/p;->E0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->Y()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/p;->Z0(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX9/e0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    invoke-interface {v0, p0}, LT6/k;->De(Z)V

    return v1

    :cond_6
    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v2

    invoke-interface {v2, v0, p0}, LT6/D;->j3(Ljava/lang/String;Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/T;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA4/T;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public static P0(Ls2/S;ILjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ls2/S;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ls2/S;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->n:I

    const v6, 0x7f1400e3

    if-ne v5, v6, :cond_1

    iget-object p2, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/s0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/s0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/D;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA3/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public static P1(Lw2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lw2/U;->m(F)F

    move-result v4

    iget-object p0, p0, Lw2/U;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ln9/e;->U3()Z

    move-result p1

    if-eqz p1, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array v1, p1, [F

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe/b;

    if-eqz v6, :cond_7

    iget p1, p1, LVe/b;->a:F

    goto :goto_3

    :cond_7
    iget p1, p1, LVe/b;->b:F

    :goto_3
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return-object v1

    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :cond_b
    return-object p0
.end method

.method public static Q(Lv2/c;ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv2/c;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/W;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/W;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static Q0(Ls2/T;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/T;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ls2/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/d0;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/features/mode/capture/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Q1(Landroid/content/Context;Lv2/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    const-string v2, "ON"

    const-string v3, "OFF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "SettingMoreMode"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "SettingShutterSound"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_3
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    const-string v7, "SettingLongPressShutter"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v7, "SettingVideoModeLivePhoto"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_6
    const-string v7, "SettingImageQuality"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_7
    const-string v7, "SettingRecordLocation"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_8
    const-string v7, "SettingGroupPhoto"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v6, v0

    goto :goto_0

    :sswitch_9
    const-string v7, "SettingAntiBanding"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1, p2, p3}, Lv2/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_7

    :cond_a
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v5

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lg2/c;->a()I

    move-result p1

    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/c;

    iget-object p1, p1, Lg2/c;->b:Ljava/lang/String;

    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/c;

    iget-object v2, v1, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lg2/c;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v4}, Lcom/android/camera/data/data/A;->D(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "shutter"

    const-string/jumbo p2, "timer"

    const-string/jumbo p3, "zoom"

    const-string/jumbo v0, "volume"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/A;->y0()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string p1, "pref_metering_weight"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03005c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03005a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    goto/16 :goto_a

    :pswitch_4
    const-string p1, "pref_camera_long_press_shutter_key"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030059

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f030058

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/j;->b0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATIC"

    const-string p3, "DYNAMIC"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03005e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_5
    array-length p3, p0

    if-ge v4, p3, :cond_f

    aget-object p3, p0, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    aget-object v5, p2, v4

    goto :goto_6

    :cond_e
    add-int/2addr v4, v0

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_6
    const p1, 0x7f140ea8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_camera_jpegquality_key"

    invoke-static {p2, p1}, Lcom/android/camera/data/data/j;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030056

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y8()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f140ead

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v0, 0x7f140eb2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_7
    invoke-static {}, LK6/d;->c()Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    iget-boolean p0, p0, Lk6/b;->b:Z

    if-nez p0, :cond_12

    :goto_7
    return-object v5

    :cond_12
    invoke-virtual {p1, p2, p3}, Lv2/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, p2, p3}, Lv2/a;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03002c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03002d

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_8
    array-length p3, p0

    if-ge v4, p3, :cond_14

    aget-object p3, p0, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    aget-object v5, p2, v4

    goto :goto_9

    :cond_13
    add-int/2addr v4, v0

    goto :goto_8

    :cond_14
    :goto_9
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :goto_a
    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v5, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_9
        0x20c1543 -> :sswitch_8
        0x9936d76 -> :sswitch_7
        0x3224b574 -> :sswitch_6
        0x3c0d0fd8 -> :sswitch_5
        0x3cd8d516 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static R(Ls2/g;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls2/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    invoke-virtual {v0, p1}, Ls2/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/H;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LI4/H;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class p2, LT6/u;

    invoke-virtual {p1, p2}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/l0;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/l0;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static R0(Lu2/b;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lu2/b;->isSupportMode(I)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class v1, Lv2/F;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "jiugongge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0

    :sswitch_2
    const-string v2, "golden_section"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lv2/F;->n(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lv2/F;->n(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lv2/F;->n(Z)V

    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/A1;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1}, LA3/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R1(Lv2/y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lv2/y;->m(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/android/camera/features/mode/capture/M0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    const-string v4, "OFF"

    const-string v5, "DEFAULT"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/features/mode/capture/M0;->i(I)V

    iget-object v8, v0, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v10, Lw2/j0;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/j0;

    iget-object v9, v9, Lw2/j0;->h:Lq9/b;

    const/16 v10, 0xa2

    if-ne v1, v10, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v6

    :goto_0
    if-eqz v10, :cond_3

    invoke-static {}, LX6/b;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_1
    return v7

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, LT6/l;

    const/4 v12, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v13, "ON"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v12, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    return v6

    :cond_7
    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v2, v11}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    invoke-interface {v0}, LT6/k;->D0()V

    return v6

    :cond_8
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/l;

    invoke-interface {v0}, LT6/l;->D0()V

    return v6

    :cond_9
    invoke-static {v7}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/p;->W0(IZ)V

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/p;->a1(Z)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :cond_a
    invoke-static {v6}, Lcom/android/camera/data/data/p;->Z0(Z)V

    invoke-static {v6}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/n0;

    invoke-direct {v1, v3}, LA4/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-nez v0, :cond_b

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v4, v11}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    invoke-interface {v0}, LT6/k;->D0()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/l;

    invoke-interface {v0}, LT6/l;->D0()V

    goto :goto_3

    :cond_d
    invoke-static {v6}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/p;->Z0(Z)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/p;->W0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v10, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v7}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v4, v11}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    invoke-interface {v0}, LT6/k;->D0()V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v7}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/l;

    invoke-interface {v0}, LT6/l;->D0()V

    goto :goto_3

    :cond_10
    invoke-static {v6}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/p;->Z0(Z)V

    invoke-static {v1, v7}, Lcom/android/camera/data/data/p;->W0(IZ)V

    :cond_11
    :goto_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Landroid/util/Range;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v13}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12, v9}, Lcom/android/camera/data/data/j;->y(Ljava/lang/String;Lq9/b;)I

    move-result v13

    invoke-static {v12, v9}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v13, v14, v15, v2}, LO9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v3, p2

    goto :goto_5

    :cond_12
    move-object/from16 v3, p2

    invoke-static {v13, v14, v15, v3}, LO9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    if-eq v14, v7, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget v14, Lcom/android/camera/module/Z;->a:I

    invoke-static {v14, v12}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    move v12, v6

    goto :goto_6

    :cond_13
    move v12, v14

    :goto_6
    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v4, v11}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/k;

    invoke-interface {v1}, LT6/k;->Af()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/l;

    invoke-interface {v2, v1}, LT6/l;->Pn(I)V

    :cond_16
    :goto_7
    invoke-virtual {v0}, Lii/a;->c()V

    if-eqz v10, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/p;->a1(Z)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/A1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v12

    :cond_17
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    invoke-interface {v0}, LT6/k;->a1()V

    :cond_18
    invoke-static {v6}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/u1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v12

    :cond_19
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/android/camera/features/mode/capture/L0;->S(Lcom/android/camera/features/mode/capture/M0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S0(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LT6/u0;->mh()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LT6/u0;->Y7()I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_3

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, LT6/u0;->Ca(I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static S1(Landroid/content/Context;Ls2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static T(Lv2/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lv2/e;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->w1()V

    return-void
.end method

.method public static T0(Ls2/X;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/X;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static T1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xe8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v2, Lv2/A;

    invoke-virtual {v0, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/A;

    iget-object v2, v0, Lv2/A;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/b;

    iget-object v6, v5, Lp9/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-array v4, v2, [Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/b;

    iget-object v7, v7, Lp9/b;->a:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/b;

    iget-object v7, v7, Lp9/b;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, Lv2/A;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lp9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lp9/b;

    move-result-object p0

    iget-object v0, p0, Lp9/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iget-object p0, p0, Lp9/b;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static U0(Ls2/Y;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/Y;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD9/c;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, LD9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static U1(Lv2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/settings/f;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/settings/f;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/f;->c()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv2/B;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lci/e;->pref_image_format_jpg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {p1, v1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv2/B;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ls2/j;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ls2/j;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class p1, Lv2/f;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OFF"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/a0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, LA4/a0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static V0(Lv2/G;Ljava/lang/String;)I
    .locals 2

    iget-boolean p0, p0, Lv2/G;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/C0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/C0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static V1(Landroid/content/Context;Ls2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LXr/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ls2/B;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ls2/B;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls2/B;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ", value = "

    const-string v4, "FunctionUserWorkspace"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_2

    const-string p0, "getLiveShot: invalid display res, mode = "

    invoke-static {p2, p0, v3, v5}, Laa/W3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p2

    iput-object p1, p2, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p2

    :cond_3
    :goto_0
    const-string p0, "getLiveShot: items empty, mode = "

    invoke-static {p2, p0, v3}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static W(Lw2/T;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lw2/T;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/T;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/c0;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/features/mode/capture/c0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2, p0, p1}, LT6/D;->Io(III)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE8/c;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LE8/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static W0(Lw2/l0;ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Lw2/l0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/l0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v3, Lk5/k;

    invoke-virtual {v0, v3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v3, "getAttachProtocol2(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/k;

    invoke-interface {p0, p2}, Lk5/k;->fh(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lf2/j;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, p2}, Lf2/j;-><init>(III)V

    iput-object v0, p0, Lw2/l0;->b:Lf2/j;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public static W1(Landroid/content/Context;Ls2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static X(Ls2/F;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ls2/F;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/Y;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LA3/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static X0(ILjava/lang/String;)I
    .locals 5

    const/16 v0, 0xe6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lq4/a;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lq4/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lq4/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lq4/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lq4/a;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v0, p0, Lq4/a;->c:LKs/a;

    invoke-virtual {v0, p1}, La7/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lq4/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lq4/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lq4/a;->c:LKs/a;

    invoke-virtual {v1, v0}, La7/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lq4/a;->h(Ljava/lang/String;Z)V

    iput-object p1, p0, Lq4/a;->f:Ljava/lang/String;

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, Lq4/r;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/S0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public static X1(Lw2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    iget-boolean v0, p0, Lw2/d0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lw2/z;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lw2/z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw2/z;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p2

    invoke-interface {p2, p0}, LT6/D;->sn(Ljava/lang/String;)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LE8/c;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LE8/c;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return p1
.end method

.method public static Y0(Ls2/a0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls2/a0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ls2/a0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/a0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p3, v1, :cond_6

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/g1;

    invoke-interface {p0, p2}, LT6/g1;->Gb(Ljava/lang/String;)V

    return p3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/I0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/I0;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const v1, 0xb9f8

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "3"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "0.6"

    goto :goto_1

    :cond_4
    const-string v0, "5"

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/w;

    invoke-direct {v0, p2, p0}, Laa/w;-><init>(Ljava/lang/String;Ls2/I0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return p3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y1(Landroid/content/Context;Ls2/C0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/C0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ls2/C0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/C0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/C0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static Z(Ls2/m;ILjava/lang/String;)I
    .locals 9

    const-string v0, "2"

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p0, p1}, Ls2/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xab

    const/4 v7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v8, "4"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const-string v8, "3"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_1

    :goto_1
    move v3, v4

    goto :goto_3

    :pswitch_5
    iget-object p0, p0, Ls2/m;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->G2(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    :goto_2
    move-object p2, v6

    goto :goto_3

    :cond_7
    move-object p2, v0

    goto :goto_1

    :pswitch_6
    if-eq p1, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v1

    goto :goto_1

    :pswitch_7
    if-eq p1, v5, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, v2

    goto :goto_1

    :pswitch_8
    if-ne p1, v5, :cond_8

    goto :goto_2

    :pswitch_9
    if-ne p1, v5, :cond_9

    goto :goto_2

    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/capture/k0;

    invoke-direct {v0, p0, v4}, Lcom/android/camera/features/mode/capture/k0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static Z0(Lw2/E;ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->A1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lw2/E;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/n0;

    invoke-direct {p1, p2, v1}, Lcom/android/camera/features/mode/capture/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    iget-object p0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u6()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v2, Lw2/p0;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/p0;

    invoke-virtual {p0, p1}, Lw2/p0;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PRO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    return v1

    :cond_9
    :goto_3
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1368d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z1(Ls2/I0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Ls2/I0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls2/I0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AUTO"

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls2/I0;->m()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ls2/p;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ls2/p;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/H0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/H0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/A;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a1(Lw2/r0;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v0

    :cond_4
    :goto_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/a0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LA4/a0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static a2(Landroid/content/Context;Ls2/K0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/K0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/K0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/K0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/K0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static b0(ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()V

    :cond_1
    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()V

    return p1

    :cond_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/i1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static b1(Lw2/u0;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lw2/u0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B0;->C:Z

    if-eqz p0, :cond_2

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Laa/U;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laa/U;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/G0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LA4/G0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LJ4/h;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static b2(Landroid/content/Context;Ls2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/B0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Ls2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/B0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/B0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static c0(Lw2/C;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lw2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP9/w;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LP9/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/q0;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static c1(Lu2/d;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lu2/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Laa/J;

    invoke-direct {v1, p2, v0}, Laa/J;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LW4/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LW4/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static c2(Ls2/i1;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Ls2/i1;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AUTO"

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    sget-object v1, Ls2/i1;->g:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ls2/U;ILjava/lang/String;)I
    .locals 4

    iget-boolean v0, p0, Ls2/U;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/f0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ls2/U;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/t0;

    invoke-direct {v3, p2, p1, p0, v0}, Lcom/android/camera/features/mode/capture/t0;-><init>(Ljava/lang/String;ILs2/U;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/q0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/q0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lw2/q0;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/v0;

    invoke-direct {p2, v1, v0}, Lcom/android/camera/features/mode/capture/v0;-><init>(ZZ)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static d1(Lu2/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v0, p1}, Lu2/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lu2/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lu2/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/E;->k(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/z;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/A;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LA4/A;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static d2(Landroid/content/Context;Lw2/b0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lw2/b0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lw2/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/b0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static e0(Ls2/q;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Ls2/q;->a:I

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e1(Lv2/L;ILjava/lang/String;)I
    .locals 3

    const-string v0, "ON"

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/c0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c0;

    iget-boolean v1, v1, Ls2/c0;->a:Z

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lv2/L;->q(IZ)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1}, LT6/D;->hp(IZ)V

    return v1
.end method

.method public static e2(Lw2/b0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 4

    invoke-virtual {p0, p1}, Lw2/b0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lw2/b0;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move p1, v2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ls2/D0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ls2/D0;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ls2/D0;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D;

    iget-boolean v2, v1, Lw2/D;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget-boolean v2, v1, Ls2/D0;->a:Z

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne v1, p0, :cond_4

    iget-object p0, p0, Ls2/D0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1, p1, p3}, Ls2/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, p2}, Ls2/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    if-eq p2, v0, :cond_9

    invoke-virtual {v1, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, p0}, LT6/C0;->nf(Ljava/lang/String;)V

    sget p3, Lci/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/z0;

    invoke-direct {v2, p3, p0}, Lcom/android/camera/features/mode/capture/z0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_6

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/g0;

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/g0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/i0;

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/i0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, LTe/c;->e2()V

    :cond_8
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/B0;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LA4/B0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return p2

    :cond_a
    :goto_4
    return v0
.end method

.method public static f1(Lt2/c;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lt2/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lt2/c;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lt2/c;->p()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt2/c;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return p1

    :cond_5
    :goto_2
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Laa/V;

    invoke-direct {v1, p2, v0}, Laa/V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static f2(Landroid/content/Context;Lv2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lv2/S;->D(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p2, v1}, Lv2/S;->r(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lv2/S;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_0

    const/16 v4, 0xff

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static g0(Ls2/r;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls2/r;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ls2/r;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls2/r;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static g1(Ls2/d0;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/d0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/b0;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/b0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g2(Landroid/content/Context;Ls2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/G;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv2/U;->C(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xab

    if-ne p2, v0, :cond_1

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ls2/G;->b:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/G;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lw2/H;ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x6

    const/16 v1, 0x8

    const-string v2, "OFF"

    const-string v3, "ON"

    iget-object p0, p0, Lw2/H;->b:[Ljava/lang/String;

    if-eqz p0, :cond_d

    array-length p0, p0

    if-lez p0, :cond_d

    const/4 p0, 0x0

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_2

    const/16 v5, 0xab

    if-eq p1, v5, :cond_0

    const/16 v5, 0xe3

    if-eq p1, v5, :cond_2

    const/16 v5, 0x100

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/z;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/z;

    invoke-virtual {v5}, Lw2/z;->n()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX6/b;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne p1, v4, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/j0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j0;

    iget-boolean v4, v4, Lw2/j0;->k:Z

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1, p2}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/android/camera/features/mode/capture/r0;

    invoke-direct {v2, p1}, Lcom/android/camera/features/mode/capture/r0;-><init>(F)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD3/d;

    invoke-direct {p2, v1}, LD3/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/c1;

    invoke-direct {p2, v0}, LF1/c1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE8/c;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LE8/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/H;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LA4/H;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/I;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, LA4/I;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/k;

    invoke-direct {p2, v1}, LA3/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/Z0;

    invoke-direct {p2, v0}, LA4/Z0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1, p2}, LT6/C0;->bc(Ljava/lang/String;)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/O;

    invoke-interface {p1}, LT6/O;->Re()V

    goto :goto_1

    :cond_b
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/O0;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LA4/O0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_1
    return p0

    :cond_d
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h1(Lv2/M;ILjava/lang/String;)I
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    invoke-static {}, Lcom/android/camera/data/data/A;->l()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv2/M;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "pref_video_encoder_key"

    invoke-virtual {p0, v0, p2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/camera/features/mode/capture/y0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h2(Lv2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv2/C;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lw2/L;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lw2/L;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/L;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i1(Ls2/g0;ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0}, Ls2/f0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "30"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/g0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ls2/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN9/a;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LN9/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Landroid/content/Context;Lw2/N;ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1, p2}, Lw2/N;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/N;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->P0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/C0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/C0;

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double p3, v3, v1

    if-gez p3, :cond_3

    invoke-virtual {p1, v0}, Ls2/C0;->reset(I)V

    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/16 p3, 0x10

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-interface {p1, p3}, Lm6/j;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "speedValue "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " etValue "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "FunctionUserWorkspace"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x67

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return p2
.end method

.method public static j1(Lw2/x0;ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lw2/x0;->isSupportMode(I)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "START"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "STOP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "OFF"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p0, v2

    goto :goto_0

    :sswitch_3
    const-string v3, "ON"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/m;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LQ6/m;->tg()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0, v2, v2}, LQ6/m;->p1(ZZ)V

    return v1

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/m;

    if-nez p0, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-interface {p0}, LQ6/m;->tg()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p0, v1, v2}, LQ6/m;->p1(ZZ)V

    return v1

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LT9/e;

    invoke-direct {p1, v0}, LT9/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_2
    return v1

    :cond_d
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/y1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA4/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_3
        0x1314f -> :sswitch_2
        0x270002 -> :sswitch_1
        0x4b8cc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j2(Ls2/J;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0}, Ls2/J;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/J;->isSwitchOn(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Ls2/h0;ILjava/lang/String;)I
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0}, Ls2/f0;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/h0;->checkValueValid(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ls2/f0;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2c

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Ls2/h0;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/E2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LA3/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public static k2(Landroid/content/Context;Ls2/O;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/O;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/O;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static l0(Lw2/S;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lw2/S;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/j0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    const-string v3, "16"

    invoke-virtual {v1, v3}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ls2/E;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/E;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/a0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a;

    goto :goto_0

    :cond_3
    sget-object v3, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/t;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a;

    :goto_0
    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lj3/b;->O:I

    if-ne v3, v4, :cond_4

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0, v3}, Lw2/S;->o(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object p2, p3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lw2/S;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eq p3, v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/I0;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcom/android/camera/features/mode/capture/I0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_6

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/X0;

    invoke-direct {p1, v0}, LA4/X0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p3

    :cond_6
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/E;

    invoke-direct {p1, v0}, LA4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return p3
.end method

.method public static l1(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j0;

    invoke-virtual {v0, p0}, Ls2/j0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    iget-boolean v2, v0, LRg/N;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LRg/N;->w()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OFF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, LRg/N;->c(Z)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LRg/N;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LRg/N;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static {v2}, LZh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LRg/N;->c(Z)V

    invoke-virtual {v0, p1}, LRg/N;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    invoke-virtual {v0}, LRg/N;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL8/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LL8/o;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v1
.end method

.method public static l2(Lv2/E;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lv2/E;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->N4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Ls2/v;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ls2/v;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ls2/v;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls2/v;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls2/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/android/camera/features/mode/capture/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEi/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LEi/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static m1(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v1

    iget-object v1, v1, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs/e$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, LFs/e$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m2(Lw2/X;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lw2/X;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lw2/X;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result p0

    const-string p1, "OFF"

    const-string v0, "ON"

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lw2/U;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object v2

    const/16 v3, 0xbc

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    iget-object v5, p0, Lw2/U;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gt v7, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p3, v3}, Lw2/U;->n(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lw2/U;->n(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eq p2, v0, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ln9/e;->U3()Z

    move-result p1

    if-eqz p1, :cond_3

    move p3, v0

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    move p3, v1

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, p0, :cond_5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/b;

    if-eqz p1, :cond_4

    iget p1, v1, LVe/b;->a:F

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_4
    iget p1, v1, LVe/b;->b:F

    goto :goto_2

    :cond_5
    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LL8/D;

    invoke-direct {p3, p0, v0}, LL8/D;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_7
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x13

    invoke-interface {p0, v6, p1}, LT6/C0;->V4(FI)V

    :cond_8
    return p2

    :cond_9
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v5, :cond_15

    invoke-virtual {p0, v3}, Lw2/U;->m(F)F

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UP"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "DOWN"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v2, "ADD"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "5f"

    const/4 v8, 0x2

    const-string v9, "_"

    if-eqz v2, :cond_b

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_a

    aget-object v3, v2, v0

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-float v7, v2, v5

    goto/16 :goto_6

    :cond_b
    const-string v2, "SUB"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_c

    aget-object v3, v2, v0

    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float v7, v5, v2

    goto :goto_6

    :cond_d
    const-string v2, "MULTIPLY"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "3f"

    if-eqz v2, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_e

    aget-object v3, v2, v0

    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v7, v2, v5

    goto :goto_6

    :cond_f
    const-string v2, "DIVIDE"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-ne v7, v8, :cond_10

    aget-object v3, v2, v0

    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v7, v5, v2

    goto :goto_6

    :cond_11
    invoke-static {v2, v3, v1}, Lw2/z0;->o([FFZ)F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_12

    const v2, 0x3f4ccccd    # 0.8f

    :goto_5
    mul-float v7, v5, v2

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lw2/U;->m(F)F

    move-result v7

    goto :goto_6

    :cond_13
    invoke-static {v2, v3, v0}, Lw2/z0;->o([FFZ)F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_14

    const v2, 0x3f99999a    # 1.2f

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v2}, Lw2/U;->m(F)F

    move-result v7

    :cond_15
    :goto_6
    cmpl-float v2, v7, v6

    if-lez v2, :cond_16

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    move-object p3, v4

    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_7
    iget-object v2, p0, Lw2/U;->b:LJ/h;

    iget v3, v2, LJ/h;->c:I

    if-ge v1, v3, :cond_19

    sub-int/2addr v3, v0

    if-eq v1, v3, :cond_18

    invoke-virtual {v2, v1}, LJ/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_17

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, LJ/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    add-int/2addr v1, v0

    goto :goto_7

    :cond_18
    :goto_8
    invoke-virtual {v2, v1}, LJ/h;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, v1}, LJ/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_19
    move p0, v6

    move v0, p0

    :goto_9
    cmpl-float v1, p0, v6

    if-eqz v1, :cond_1a

    div-float/2addr p2, v0

    mul-float/2addr p2, p0

    goto :goto_a

    :cond_1a
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    :cond_1b
    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/features/mode/capture/L0;->t1(Lw2/z0;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n1(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "off"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "default"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eq v4, p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->D(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/L0;->v2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    if-ltz p0, :cond_7

    array-length v5, v2

    if-lt p0, v5, :cond_5

    goto :goto_3

    :cond_5
    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "black"

    const-string/jumbo v4, "white"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userData/current/signature/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->h(Z)V

    :goto_2
    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    return v3

    :catch_0
    :cond_7
    :goto_3
    return v1
.end method

.method public static n2(Landroid/content/Context;Ls2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls2/S;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/S;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/S;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Ls2/w;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls2/w;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ls2/w;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls2/w;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/F;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LF1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static o1(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v1

    iget-object v1, v1, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_horizontal"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs/e$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, LFs/e$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    return v2

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static o2(Landroid/content/Context;Ls2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/T;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/T;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static p0(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lv2/a;->m(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_15

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "ON"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "SettingMoreMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "SettingShutterSound"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v0

    goto :goto_1

    :sswitch_4
    const-string v7, "SettingLongPressShutter"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "SettingVideoModeLivePhoto"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "SettingImageQuality"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v7, "SettingRecordLocation"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v7, "SettingGroupPhoto"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v4

    goto :goto_1

    :sswitch_9
    const-string v7, "SettingAntiBanding"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v2

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    invoke-static {v3, p1}, LF1/D2;->e(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->d1(I)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object p1

    move p2, v2

    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_c

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/c;

    iget-object v3, v3, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    add-int/2addr p2, v4

    goto :goto_3

    :cond_c
    move p2, v1

    :goto_4
    if-ne p2, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    const-string p3, "key_shutter_sound"

    invoke-virtual {p1, p2, p3}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    invoke-static {}, LF1/r3;->a()LF1/r3;

    move-result-object p1

    invoke-virtual {p1, v2}, LF1/r3;->m(I)V

    invoke-virtual {p1, v0}, LF1/r3;->m(I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p3}, Lcom/android/camera/data/data/A;->j1(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/A;->y0()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    const-string p2, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, p2, p3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    goto/16 :goto_7

    :pswitch_6
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y8()Z

    move-result p2

    if-nez p2, :cond_f

    const p2, 0x7f140eb2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v3, p3}, Lcom/android/camera/data/data/j;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, LF1/D2;->e(Ljava/lang/String;Z)V

    if-eqz p1, :cond_11

    invoke-static {}, LK6/d;->c()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-boolean p1, p1, Lk6/b;->b:Z

    if-nez p1, :cond_14

    :goto_5
    return v4

    :cond_11
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    const-string p2, "pref_cv_watermark_location"

    invoke-virtual {p1, p2, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const-string p2, "pref_leica100_watermark_location"

    invoke-virtual {p1, p2, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    sget-object p1, Lw5/c;->r:Lio/reactivex/internal/schedulers/n;

    sget-object p1, Lw5/c$b;->a:Lw5/c;

    iget-object p2, p1, Lw5/c;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    iget-object p2, p1, Lw5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    iput-object p2, p1, Lw5/c;->e:Ljava/util/ArrayList;

    :cond_12
    sget-object p1, LRg/U;->n:LRg/U;

    invoke-virtual {p1, v4}, LRg/N;->i(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRg/F;

    iget-object p2, p2, LRg/F;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/cam/watermark/a;

    invoke-static {p3, v2}, LQ5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    :pswitch_9
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lii/a;->g()Lii/a;

    const-string p2, "pref_camera_antibanding_key"

    invoke-virtual {p1, p2, p3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p1}, Lii/a;->c()V

    :cond_14
    :goto_7
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/i0;

    invoke-direct {p2, p0, v2}, Lcom/android/camera/features/mode/capture/i0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_8
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_9
        0x20c1543 -> :sswitch_8
        0x9936d76 -> :sswitch_7
        0x3224b574 -> :sswitch_6
        0x3c0d0fd8 -> :sswitch_5
        0x3cd8d516 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v1

    invoke-virtual {v1}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "ON"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "WatermarkTimeSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "WatermarkModelSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "WatermarkExifSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "WatermarkLatlngSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->o(Z)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->n(Z)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->k(Z)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p1

    const-string v4, "location_latlng_switch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LK6/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    const-string p0, "location_off"

    invoke-virtual {v1, p0}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    :cond_8
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7b3611a2 -> :sswitch_3
        -0x4179d038 -> :sswitch_2
        -0x3c991727 -> :sswitch_1
        -0x3690383b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p2(Landroid/content/Context;Lu2/b;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lu2/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lu2/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu2/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static q0(Ls2/x;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ls2/x;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class p1, Lv2/y;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/e0;

    invoke-direct {p2, v0}, LA4/e0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/n0;

    invoke-direct {p2, v0}, LA4/n0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static q1(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->O0(F)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q2(Landroid/content/Context;Ls2/X;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    const/16 v0, 0xac

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/X;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/X;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static r0(Ls2/y;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Ls2/y;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ON"

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ls2/y;->toSwitch(IZ)V

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP9/j;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LP9/j;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static r1(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v2

    iget-object v2, v2, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_vertical"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFs/e$a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LFs/e$a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v2

    invoke-virtual {v2}, LRg/a0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static r2(Landroid/content/Context;Ls2/Y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    const/16 v0, 0xac

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ls2/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls2/Y;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/Y;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object v0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static s0(Ls2/z;ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "on"

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    const/16 v4, 0xa4

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object p2

    const-string v2, "normal"

    invoke-virtual {p0, v2, p2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, v3

    :cond_3
    :goto_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA3/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA3/k;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v2, Ls2/v;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    invoke-virtual {p0, p1, p2}, Ls2/v;->O(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z0;

    invoke-direct {p1, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/J0;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/J0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Laa/y;

    invoke-direct {p1, p2, v5}, Laa/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Y;

    invoke-direct {p1, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/D;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA3/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_5
    :goto_1
    return v5
.end method

.method public static s1(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/cam/watermark/a;->P0(F)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s2(Lv2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    iget-boolean v0, p0, Lv2/G;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string v0, "ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static t0(ILjava/lang/String;)I
    .locals 6

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/A;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/A;

    iget-object v1, v0, Lv2/A;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/b;

    iget-object v5, v4, Lp9/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/b;

    iget-object v4, v2, Lp9/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Lv2/A;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lp9/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lp9/b;

    move-result-object p1

    iget-object v1, v2, Lp9/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lp9/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    return v1

    :cond_a
    invoke-virtual {v2}, Lp9/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA4/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static t1(Lw2/z0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/I;->f0()Z

    move-result v5

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/16 v8, 0xbc

    if-eq p1, v8, :cond_2

    const/16 v8, 0xbf

    if-eq p1, v8, :cond_4

    const/16 v8, 0xe1

    if-eq p1, v8, :cond_1

    const/16 v8, 0xe3

    if-eq p1, v8, :cond_4

    const/16 v8, 0xe7

    if-eq p1, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/b0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/b0;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw2/b0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/U;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/U;

    iget-object v8, v8, Lw2/U;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-le v8, v2, :cond_5

    goto :goto_0

    :cond_2
    move-object v4, v7

    goto :goto_1

    :cond_3
    iget-boolean v8, p0, Lw2/z0;->o:Z

    if-nez v8, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/t0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/t0;

    invoke-virtual {v8}, Lw2/t0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    invoke-static {}, LX6/b;->i()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA4/W0;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, LA4/W0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Lj9/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    const/16 v9, 0xa4

    if-eq p1, v9, :cond_9

    const/16 v9, 0xa7

    if-eq p1, v9, :cond_9

    if-eq p1, v6, :cond_7

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_9

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lw2/z0;->o:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move p2, v2

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_10

    :cond_a
    :goto_3
    if-nez v8, :cond_b

    iget-object v8, p0, Lw2/z0;->e:Landroid/util/Range;

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v8, v4, p1, p3}, Lw2/z0;->n(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v8, v4, p1, p2}, Lw2/z0;->n(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    if-eq p2, v2, :cond_e

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LL8/p;

    invoke-direct {v0, v1}, LL8/p;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LR4/t;

    invoke-direct {v0, p0, v2}, LR4/t;-><init>(FI)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/G0;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/G0;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_5
    if-eq p2, v2, :cond_f

    if-eqz v5, :cond_f

    invoke-static {p1, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    :cond_f
    return p2

    :cond_10
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v5, Ls2/y0;

    invoke-virtual {p0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/y0;

    invoke-virtual {p0}, Ls2/y0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ls2/y0;->r()Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_7
    move v9, v0

    goto :goto_8

    :sswitch_0
    const-string v10, "Standalone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    move v9, v1

    goto :goto_8

    :sswitch_1
    const-string/jumbo v10, "ultra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_2
    const-string/jumbo v10, "wide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move v9, v2

    goto :goto_8

    :sswitch_3
    const-string/jumbo v10, "tele"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    move v9, v3

    :goto_8
    packed-switch v9, :pswitch_data_0

    move v9, v0

    goto :goto_9

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->N()I

    move-result v9

    goto :goto_9

    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->l()I

    move-result v9

    goto :goto_9

    :pswitch_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->g()I

    move-result v9

    goto :goto_9

    :pswitch_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->s()I

    move-result v9

    :goto_9
    if-eq v9, v0, :cond_11

    invoke-static {v9, p1}, Lk9/i;->c3(II)Landroid/util/Range;

    move-result-object v9

    iget-object v8, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {p0, v7}, Ls2/y0;->w(Ljava/util/HashMap;)V

    :cond_17
    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p0, v4, p3, v0}, Ls2/y0;->n([FLjava/lang/String;F)Ls2/y0$b;

    move-result-object p0

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v4, p2, v0}, Ls2/y0;->n([FLjava/lang/String;F)Ls2/y0$b;

    move-result-object p0

    :goto_a
    iget p2, p0, Ls2/y0$b;->c:I

    if-eq p2, v2, :cond_1a

    iget p2, p0, Ls2/y0$b;->b:F

    iget-object p3, p0, Ls2/y0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/I;->E0(FI)V

    if-eqz p3, :cond_19

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    invoke-virtual {p2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/y0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/F0;

    invoke-direct {v0, p2, p1}, Lcom/android/camera/features/mode/capture/F0;-><init>(Ls2/y0;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_19
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/16 p3, 0x13

    invoke-interface {p1, p2, p3}, LT6/C0;->V4(FI)V

    :cond_1a
    :goto_b
    iget p0, p0, Ls2/y0$b;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t2(Landroid/content/Context;Lw2/l0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lw2/l0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/l0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/l0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static u0(Lv2/B;ILjava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/f;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/settings/f;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/f;->c()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv2/B;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p0, v0, p2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/camera/features/mode/capture/g0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static u1(Ljava/lang/String;Lcom/android/camera/features/mode/capture/e;)I
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v2, v1, LX9/O;->p:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static u2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "userData/resource/icon"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/capture/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/capture/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/o0;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static v0(Ls2/B;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ls2/B;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eq p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/j0;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/j0;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_4
    return p1
.end method

.method public static v1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/16 v0, 0xa8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/a;

    invoke-interface {p0}, LA3/a;->j5()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v1

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/f;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v7, v6, LX9/O;->l:Ljava/lang/String;

    aput-object v7, v3, v5

    iget-boolean v7, v6, LX9/O;->n:Z

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX9/O;->l:Ljava/lang/String;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v4, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static v2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "userData/resource/signature"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/capture/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/capture/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static w0(Ls2/C;ILjava/lang/String;)I
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->n2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/C;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Ls2/f;->o(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/B0;

    invoke-direct {p1, v0, p2}, Lcom/android/camera/features/mode/capture/B0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w1(Landroid/content/Context;Ls2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Ls2/d;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ls2/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls2/d;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w2(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 6

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lq4/a;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lq4/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lq4/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq4/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lq4/a;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(Lw2/d0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lw2/d0;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lw2/d0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lw2/d0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eq p1, v1, :cond_3

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/H2;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LA3/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return p1
.end method

.method public static x1(Ls2/g;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0, p1}, Ls2/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    invoke-virtual {v0, p1}, Ls2/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/util/Range;

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Ls2/a0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-virtual {p0, p1}, Ls2/a0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2/a0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ls2/C0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ls2/C0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ls2/C0;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ls2/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ls2/C0;->i(ILjava/lang/String;)V

    iget-boolean v1, p0, Ls2/C0;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0, p2}, LT6/C0;->b9(Ls2/C0;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lci/e;->pref_manual_exposure_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/e0;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/camera/features/mode/capture/e0;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LI4/w;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/f0;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/f0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/v1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static y2(Landroid/content/Context;Lw2/E;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->A1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lw2/E;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lw2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/E;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/E;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u6()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/p0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/p0;

    invoke-virtual {p0, p2}, Lw2/p0;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX6/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    const-string p2, "ON"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static z0(ILjava/lang/String;Ljava/lang/String;Ls2/I0;)I
    .locals 3

    invoke-virtual {p3, p0}, Ls2/I0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ls2/I0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p2}, Ls2/I0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0, p1}, Ls2/I0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p2, v1, :cond_4

    invoke-virtual {p3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, p1}, Ls2/I0;->i(ILjava/lang/String;)V

    invoke-virtual {p3}, Ls2/I0;->b()Z

    move-result v1

    invoke-virtual {p3, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p3, v0, p1}, LT6/C0;->Mm(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Lci/e;->pref_qc_focus_position_title_abbr:I

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/Z;

    invoke-direct {v2, p3, p1, v1}, Lcom/android/camera/features/mode/capture/Z;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_2

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/k0;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, LF1/k0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/android/camera/features/mode/capture/a0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i0;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, LA4/i0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p2

    :cond_5
    :goto_2
    return v1
.end method

.method public static z1(Landroid/content/Context;Lw2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p1, p2}, Lw2/T;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw2/T;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw2/T;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p1

    iput-object p2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static z2(Lw2/r0;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p0

    const-string v0, "OFF"

    const-string v1, "ON"

    if-eqz p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic E(Landroid/content/Context;ILX9/O;)V
    .locals 0

    check-cast p3, Lcom/android/camera/features/mode/capture/M0;

    return-void
.end method

.method public final bridge synthetic F(ILX9/O;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/M0;

    return-void
.end method

.method public final J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ls2/V0;

    if-eqz v2, :cond_2

    invoke-static {p3}, Lw2/f0;->s(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2, v2, v3, p5}, Ls2/W0;->m(Ls2/W0;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p2, v2, v3, p4}, Ls2/W0;->m(Ls2/W0;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p4

    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eq p5, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/X0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/X0;

    invoke-virtual {v1, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/f0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw2/f0;

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/features/mode/capture/L0;->U(Landroid/content/Context;Lw2/f0;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move v5, p3

    :goto_2
    invoke-virtual {p2, v5, p4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, LT6/C0;->D1()V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LEi/c;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LEi/c;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/d;

    invoke-virtual {p2}, Ls2/W0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LV6/d;->X9(Ljava/lang/String;)V

    return p5

    :cond_5
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/E0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/E0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return p5
.end method

.method public final N2(Landroid/content/Context;ILcom/android/camera/features/mode/capture/M0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v9, "onValueGet: "

    invoke-static {v9, v3}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "FunctionUserWorkspace"

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Ls2/f0;

    const-class v13, LB3/i;

    const-class v15, Lw2/U;

    const/16 v16, 0x2

    const-class v8, Ls2/I;

    const-class v6, Lu2/d;

    const-string v17, "default"

    const-string v18, "off"

    const-class v9, Lw2/j0;

    const-class v5, Lw2/b0;

    const-string v14, "NOT_SUPPORTED"

    const-string v10, "ON"

    const-string v7, "OFF"

    move-object/from16 v20, v11

    const-class v11, Lv2/b;

    move-object/from16 v21, v13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "ComponentGlobalAgentWatermarkCustomText"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/16 v13, 0x8f

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "ComponentGlobalAgentWatermarkCustomIcon"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/16 v13, 0x8e

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "ComponentConfigLegendary"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/16 v13, 0x8d

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "ComponentManuallyPictureStyleNoise"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x8c

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "ComponentRunningMakeups"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x8b

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v13, 0x8a

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "ComponentGlobalAgentWatermarkLocation"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/16 v13, 0x89

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "SettingMoreMode"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/16 v13, 0x88

    goto/16 :goto_1

    :sswitch_8
    const-string v13, "SettingAdaptiveTelephoto"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/16 v13, 0x87

    goto/16 :goto_1

    :sswitch_9
    const-string v13, "SettingExtendedDepth"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0x86

    goto/16 :goto_1

    :sswitch_a
    const-string v13, "ComponentRunningMasterLiveLens"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v13, 0x85

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "ComponentGlobalAgentWatermarkFrameBackground"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v13, 0x84

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "SettingCaptureMethodSecondTap"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v13, 0x83

    goto/16 :goto_1

    :sswitch_d
    const-string v13, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v13, 0x82

    goto/16 :goto_1

    :sswitch_e
    const-string v13, "ComponentConfigSecondScreenFlash"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v13, 0x81

    goto/16 :goto_1

    :sswitch_f
    const-string v13, "ComponentRunningZoom"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x80

    goto/16 :goto_1

    :sswitch_10
    const-string v13, "ComponentGlobalAgentWatermarkViewScaled"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v13, 0x7f

    goto/16 :goto_1

    :sswitch_11
    const-string v13, "ComponentConfigBeautyItem"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v13, 0x7e

    goto/16 :goto_1

    :sswitch_12
    const-string v13, "ComponentGlobalAgentWatermarkBorderLocation"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v13, 0x7d

    goto/16 :goto_1

    :sswitch_13
    const-string v13, "ComponentGlobalAiRecommend"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v13, 0x7c

    goto/16 :goto_1

    :sswitch_14
    const-string v13, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v13, 0x7b

    goto/16 :goto_1

    :sswitch_15
    const-string v13, "ComponentGlobalAgentWatermarkCustomSignature"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v13, 0x7a

    goto/16 :goto_1

    :sswitch_16
    const-string v13, "SettingShutterSound"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v13, 0x79

    goto/16 :goto_1

    :sswitch_17
    const-string v13, "ComponentConfigGroupPhoto"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v13, 0x78

    goto/16 :goto_1

    :sswitch_18
    const-string v13, "SettingAutoHibernation"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v13, 0x77

    goto/16 :goto_1

    :sswitch_19
    const-string v13, "ComponentRunningEV"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v13, 0x76

    goto/16 :goto_1

    :sswitch_1a
    const-string v13, "ComponentAiAgentPose"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v13, 0x75

    goto/16 :goto_1

    :sswitch_1b
    const-string v13, "ComponentConfigFocusPeak"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v13, 0x74

    goto/16 :goto_1

    :sswitch_1c
    const-string v13, "ComponentConfigCenterMark"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v13, 0x73

    goto/16 :goto_1

    :sswitch_1d
    const-string v13, "SettingVolumeFunction"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v13, 0x72

    goto/16 :goto_1

    :sswitch_1e
    const-string v13, "SettingCaptureMethodSuspend"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v13, 0x71

    goto/16 :goto_1

    :sswitch_1f
    const-string v13, "ComponentConfigTrackFocus"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v13, 0x70

    goto/16 :goto_1

    :sswitch_20
    const-string v13, "ComponentRunningFastMotionDuration"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v13, 0x6f

    goto/16 :goto_1

    :sswitch_21
    const-string v13, "SettingDynamicFrameRate"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v13, 0x6e

    goto/16 :goto_1

    :sswitch_22
    const-string v13, "ComponentRunningMasterLiveZoomRange"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v13, 0x6d

    goto/16 :goto_1

    :sswitch_23
    const-string v13, "ComponentManuallyColorSubTune"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v13, 0x6c

    goto/16 :goto_1

    :sswitch_24
    const-string v13, "SettingMeteringWeight"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v13, 0x6b

    goto/16 :goto_1

    :sswitch_25
    const-string v13, "SettingAutoNight"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v13, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v13, "ComponentRunningSuperEIS"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v13, 0x69

    goto/16 :goto_1

    :sswitch_27
    const-string v13, "ComponentGlobalVideoFormat"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v13, 0x68

    goto/16 :goto_1

    :sswitch_28
    const-string v13, "ComponentModuleList"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v13, 0x67

    goto/16 :goto_1

    :sswitch_29
    const-string v13, "SettingLongPressShutter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v13, 0x66

    goto/16 :goto_1

    :sswitch_2a
    const-string v13, "SettingVideoModeLivePhoto"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v13, 0x65

    goto/16 :goto_1

    :sswitch_2b
    const-string v13, "SettingUltraZoom"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v13, 0x64

    goto/16 :goto_1

    :sswitch_2c
    const-string v13, "SettingLiveInEarMonitor"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v13, 0x63

    goto/16 :goto_1

    :sswitch_2d
    const-string v13, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v13, 0x62

    goto/16 :goto_1

    :sswitch_2e
    const-string v13, "ComponentConfigVideoSubFPS"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v13, 0x61

    goto/16 :goto_1

    :sswitch_2f
    const-string v13, "SettingDimensionalAudio"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v13, 0x60

    goto/16 :goto_1

    :sswitch_30
    const-string v13, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v13, 0x5f

    goto/16 :goto_1

    :sswitch_31
    const-string v13, "ComponentRunningFilter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v13, 0x5e

    goto/16 :goto_1

    :sswitch_32
    const-string v13, "SettingImageQuality"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v13, 0x5d

    goto/16 :goto_1

    :sswitch_33
    const-string v13, "ComponentConfigPortraitFillLight"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v13, 0x5c

    goto/16 :goto_1

    :sswitch_34
    const-string v13, "ComponentRunningEisPro"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v13, 0x5b

    goto/16 :goto_1

    :sswitch_35
    const-string v13, "ComponentConfigRaw"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v13, 0x5a

    goto/16 :goto_1

    :sswitch_36
    const-string v13, "ComponentConfigHdr"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v13, 0x59

    goto/16 :goto_1

    :sswitch_37
    const-string v13, "ComponentRunningCvLens"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v13, 0x58

    goto/16 :goto_1

    :sswitch_38
    const-string v13, "ComponentGlobalAgentWatermarkVerticalLayoutType"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v13, 0x57

    goto/16 :goto_1

    :sswitch_39
    const-string v13, "SettingCaptureMethodSpeech"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v13, 0x56

    goto/16 :goto_1

    :sswitch_3a
    const-string v13, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v13, 0x55

    goto/16 :goto_1

    :sswitch_3b
    const-string v13, "SettingProCaptureHistogram"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v13, 0x54

    goto/16 :goto_1

    :sswitch_3c
    const-string v13, "ComponentConfigGradienter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v13, 0x53

    goto/16 :goto_1

    :sswitch_3d
    const-string v13, "ComponentRunningLogLofic"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v13, 0x52

    goto/16 :goto_1

    :sswitch_3e
    const-string v13, "ComponentManuallyWB"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v13, 0x51

    goto/16 :goto_1

    :sswitch_3f
    const-string v13, "ComponentManuallyEV"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v13, 0x50

    goto/16 :goto_1

    :sswitch_40
    const-string v13, "ComponentManuallyET"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v13, 0x4f

    goto/16 :goto_1

    :sswitch_41
    const-string v13, "ComponentManuallyEI"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v13, 0x4e

    goto/16 :goto_1

    :sswitch_42
    const-string v13, "SettingSmartAperture"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v13, 0x4d

    goto/16 :goto_1

    :sswitch_43
    const-string v13, "SettingProVideoWaveformGraph"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v13, 0x4c

    goto/16 :goto_1

    :sswitch_44
    const-string v13, "ComponentRunningDualVideoRecordType"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v13, 0x4b

    goto/16 :goto_1

    :sswitch_45
    const-string v13, "SettingSmartNoiseReduction"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v13, 0x4a

    goto/16 :goto_1

    :sswitch_46
    const-string v13, "SettingRecordLocation"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v13, 0x49

    goto/16 :goto_1

    :sswitch_47
    const-string v13, "ComponentRunningVideoPrompter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v13, 0x48

    goto/16 :goto_1

    :sswitch_48
    const-string v13, "SettingRemoveMoles"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v13, 0x47

    goto/16 :goto_1

    :sswitch_49
    const-string v13, "CollageItem"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v13, 0x46

    goto/16 :goto_1

    :sswitch_4a
    const-string v13, "ComponentConfigAudioGain"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v13, 0x45

    goto/16 :goto_1

    :sswitch_4b
    const-string v13, "ComponentRunningTimer"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v13, 0x44

    goto/16 :goto_1

    :sswitch_4c
    const-string v13, "SettingGroupPhoto"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v13, 0x43

    goto/16 :goto_1

    :sswitch_4d
    const-string v13, "ComponentRunningFocal"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v13, 0x42

    goto/16 :goto_1

    :sswitch_4e
    const-string v13, "ComponentRunningFlare"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v13, 0x41

    goto/16 :goto_1

    :sswitch_4f
    const-string v13, "SettingProVideoHistogram"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v13, 0x40

    goto/16 :goto_1

    :sswitch_50
    const-string v13, "ComponentManuallyTexture"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v13, 0x3f

    goto/16 :goto_1

    :sswitch_51
    const-string v13, "ComponentRunningMacroMode"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v13, 0x3e

    goto/16 :goto_1

    :sswitch_52
    const-string v13, "ComponentGlobalMovieSolid"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v13, 0x3d

    goto/16 :goto_1

    :sswitch_53
    const-string v13, "ComponentRunningPictureStyleMM"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v13, 0x3c

    goto/16 :goto_1

    :sswitch_54
    const-string v13, "ComponentConfigLiveShot"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v13, 0x3b

    goto/16 :goto_1

    :sswitch_55
    const-string v13, "ComponentRunningFNumber"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v13, 0x3a

    goto/16 :goto_1

    :sswitch_56
    const-string v13, "SettingSceneRecommendations"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v13, 0x39

    goto/16 :goto_1

    :sswitch_57
    const-string v13, "ComponentConfigStreet"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v13, 0x38

    goto/16 :goto_1

    :sswitch_58
    const-string v13, "SettingProVideoAudioMap"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v13, 0x37

    goto/16 :goto_1

    :sswitch_59
    const-string v13, "SettingWideExtendedDepth"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v13, 0x36

    goto/16 :goto_1

    :sswitch_5a
    const-string v13, "SettingSuperMoon"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v13, 0x35

    goto/16 :goto_1

    :sswitch_5b
    const-string v13, "ComponentRunningSmartScene"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v13, 0x34

    goto/16 :goto_1

    :sswitch_5c
    const-string v13, "WatermarkTimeSwitch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v13, 0x33

    goto/16 :goto_1

    :sswitch_5d
    const-string v13, "ComponentConfigLongExposure"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v13, 0x32

    goto/16 :goto_1

    :sswitch_5e
    const-string v13, "ComponentConfigDocument"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v13, 0x31

    goto/16 :goto_1

    :sswitch_5f
    const-string v13, "ComponentGlobalAgentWatermarkHorizontalLayoutType"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v13, 0x30

    goto/16 :goto_1

    :sswitch_60
    const-string v13, "ComponentGlobalAgentWatermarkTransparency"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v13, 0x2f

    goto/16 :goto_1

    :sswitch_61
    const-string v13, "ComponentRunningFilterSlide"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v13, 0x2e

    goto/16 :goto_1

    :sswitch_62
    const-string v13, "WatermarkModelSwitch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v13, 0x2d

    goto/16 :goto_1

    :sswitch_63
    const-string v13, "ComponentConfigCvType"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v13, 0x2c

    goto/16 :goto_1

    :sswitch_64
    const-string v13, "ComponentGlobalAgentWatermark"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v13, 0x2b

    goto/16 :goto_1

    :sswitch_65
    const-string v13, "ComponentConfigESPDisplay"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v13, 0x2a

    goto/16 :goto_1

    :sswitch_66
    const-string v13, "ComponentConfigFilterSlide"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v13, 0x29

    goto/16 :goto_1

    :sswitch_67
    const-string v13, "ComponentRunningMasterLive"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v13, 0x28

    goto/16 :goto_1

    :sswitch_68
    const-string v13, "WatermarkExifSwitch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v13, 0x27

    goto/16 :goto_1

    :sswitch_69
    const-string v13, "SettingCaptureMethodGesture"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v13, 0x26

    goto/16 :goto_1

    :sswitch_6a
    const-string v13, "ComponentConfigIdPhotoSize"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v13, 0x25

    goto/16 :goto_1

    :sswitch_6b
    const-string v13, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v13, 0x24

    goto/16 :goto_1

    :sswitch_6c
    const-string v13, "ComponentConfigVideoSubQuality"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v13, 0x23

    goto/16 :goto_1

    :sswitch_6d
    const-string v13, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v13, 0x22

    goto/16 :goto_1

    :sswitch_6e
    const-string v13, "SettingMirrorFront"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v13, 0x21

    goto/16 :goto_1

    :sswitch_6f
    const-string v13, "ComponentConfigAiAudioNew"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v13, 0x20

    goto/16 :goto_1

    :sswitch_70
    const-string v13, "ComponentConfigRatio"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v13, 0x1f

    goto/16 :goto_1

    :sswitch_71
    const-string v13, "ComponentConfigMeter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v13, 0x1e

    goto/16 :goto_1

    :sswitch_72
    const-string v13, "ComponentConfigFlash"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v13, 0x1d

    goto/16 :goto_1

    :sswitch_73
    const-string v13, "ComponentManuallyTone"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v13, 0x1c

    goto/16 :goto_1

    :sswitch_74
    const-string v13, "pref_front_portrait_center"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v13, 0x1b

    goto/16 :goto_1

    :sswitch_75
    const-string v13, "SettingManMakeup"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v13, 0x1a

    goto/16 :goto_1

    :sswitch_76
    const-string v13, "SettingSourceTracking"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v13, 0x19

    goto/16 :goto_1

    :sswitch_77
    const-string v13, "ComponentConfigSdsr"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v13, 0x18

    goto/16 :goto_1

    :sswitch_78
    const-string v13, "ComponentAiAgentTuning"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v13, 0x17

    goto/16 :goto_1

    :sswitch_79
    const-string v13, "ComponentManuallyISO"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v13, 0x16

    goto/16 :goto_1

    :sswitch_7a
    const-string v13, "ComponentConfigTrueColour"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v13, 0x15

    goto/16 :goto_1

    :sswitch_7b
    const-string v13, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_7c
    const-string v13, "ComponentGlobalProVideoLog"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v13, 0x13

    goto/16 :goto_1

    :sswitch_7d
    const-string v13, "SettingAdaptiveMacro"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v13, 0x12

    goto/16 :goto_1

    :sswitch_7e
    const-string v13, "ComponentManuallyVignette"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v13, 0x11

    goto/16 :goto_1

    :sswitch_7f
    const-string v13, "ComponentRunningZoomOuter"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v13, 0x10

    goto/16 :goto_1

    :sswitch_80
    const-string v13, "ComponentGlobalSmartComposition"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_81
    const-string v13, "ComponentManuallySoftLight"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_82
    const-string v13, "SettingAntiBanding"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_83
    const-string v13, "ComponentRunningSuperNightVideo"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_84
    const-string v13, "SettingCameraSound"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_85
    const-string v13, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_86
    const-string v13, "ComponentConfigUltraPixel"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_87
    const-string v13, "ComponentManuallyVibrance"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_88
    const-string v13, "ComponentGlobalBt2020"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_88

    goto/16 :goto_0

    :cond_88
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_89
    const-string v13, "ComponentConfigExposureFeedback"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_89

    goto/16 :goto_0

    :cond_89
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_8a
    const-string v13, "ComponentManuallyFocus"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_8b
    const-string v13, "ComponentConfigSlowMotion"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_8c
    const-string v13, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_8d
    const-string v13, "WatermarkLatlngSwitch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8d

    goto/16 :goto_0

    :cond_8d
    move/from16 v13, v16

    goto :goto_1

    :sswitch_8e
    const-string v13, "ComponentGlobalImageFormat"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_8f
    const-string v13, "SettingCaptureMethodTap"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera/features/mode/capture/M0;->i(I)V

    iget-object v0, v2, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_91

    goto/16 :goto_35

    :cond_91
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v0, v0, Lw2/j0;->h:Lq9/b;

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_92

    const/4 v5, 0x1

    goto :goto_2

    :cond_92
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_93

    invoke-static {}, LX6/b;->i()Z

    move-result v6

    if-eqz v6, :cond_93

    goto/16 :goto_35

    :cond_93
    invoke-static {v3}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Landroid/util/Range;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v6}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v6

    if-nez v6, :cond_95

    xor-int/2addr v5, v9

    invoke-static {v1, v5}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_3

    :cond_94
    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->y(Ljava/lang/String;Lq9/b;)I

    move-result v10

    goto :goto_4

    :cond_95
    :goto_3
    const/4 v10, 0x0

    :goto_4
    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    const-string v0, "GET_VALUE_RANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_35

    :cond_96
    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_35

    :cond_97
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_98

    const-string v0, ""

    :cond_98
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_35

    :cond_99
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9a

    goto/16 :goto_35

    :cond_9a
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/L0;->u2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9b

    array-length v5, v3

    goto :goto_5

    :cond_9b
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v8, v5, 0x2

    new-array v6, v8, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v6, v19

    const/16 v22, 0x1

    aput-object v17, v6, v22

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_9c

    add-int/lit8 v8, v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_9c
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9d

    move-object/from16 v0, v18

    goto :goto_9

    :cond_9d
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    const-string/jumbo v1, "userData/current/icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_8

    :cond_9e
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_9f

    const/4 v10, 0x0

    :goto_7
    array-length v1, v3

    if-ge v10, v1, :cond_9f

    aget-object v1, v3, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :cond_9f
    :goto_8
    move-object/from16 v0, v17

    goto :goto_9

    :cond_a0
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_9
    invoke-static {v0, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/A;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/A;

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v5

    if-nez v5, :cond_a1

    goto/16 :goto_35

    :cond_a1
    invoke-virtual {v3, v1}, Ls2/A;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_a2

    goto/16 :goto_35

    :cond_a2
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ls2/A;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ls2/A;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_a
    move-object v0, v3

    goto/16 :goto_36

    :pswitch_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/P0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/P0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/D;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/D;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v3, v5}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a3

    goto/16 :goto_35

    :cond_a3
    iget-object v6, v3, Lw2/j0;->h:Lq9/b;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->B()I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->R()Ln9/d;

    move-result-object v7

    iget-object v3, v3, Lw2/j0;->X:LJe/a;

    invoke-virtual {v3, v6, v7, v5}, LJe/a;->g(Lq9/b;Ln9/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/p;->q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_b
    sget-object v6, Lf2/b;->s:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_a5

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a4

    goto :goto_c

    :cond_a4
    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a5
    const/4 v5, -0x1

    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/J;

    iget-object v10, v9, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    iget v9, v9, Lcom/android/camera/data/data/J;->b:I

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a6

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_a6
    const/4 v11, 0x0

    :goto_e
    sget-object v12, Lf2/b;->s:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_a8

    aget-object v12, v12, v11

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a7

    goto :goto_f

    :cond_a7
    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_a8
    const/4 v11, -0x1

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_a9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v8, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_5
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v3, Lu2/f;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/f;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v0, v1}, Lu2/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_35

    :cond_aa
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_35

    :cond_ab
    sget-object v0, Lf2/k;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/E;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-nez v1, :cond_ac

    goto/16 :goto_35

    :cond_ac
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "location_address_list"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f9

    const-string v3, "location_latlng_switch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f9

    const-string v3, "location_address_switch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto/16 :goto_35

    :cond_ad
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ae

    goto :goto_10

    :cond_ae
    move-object v1, v0

    :goto_10
    const-string v0, "location_latlng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "location_off"

    const-string v6, "location_address"

    if-eqz v3, :cond_af

    move-object v1, v0

    goto :goto_11

    :cond_af
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    move-object v1, v6

    goto :goto_11

    :cond_b0
    move-object v1, v5

    :goto_11
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4e0d\u663e\u793a"

    const-string/jumbo v5, "\u7ecf\u7eac\u5ea6"

    const-string/jumbo v6, "\u5730\u70b9"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v3, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0, v1}, Lw2/b0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_b1

    goto/16 :goto_35

    :cond_b1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    goto/16 :goto_35

    :cond_b2
    invoke-static {v1}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw2/b0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_35

    :cond_b3
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a()LFs/a;

    move-result-object v1

    iget-object v1, v1, LFs/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b4

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs/a$a;

    iget-object v0, v0, LFs/a$a;->a:Ljava/lang/String;

    :cond_b4
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_b6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFs/a$a;

    iget-object v5, v5, LFs/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    :goto_13
    const/16 v22, 0x1

    goto :goto_14

    :cond_b5
    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_b6
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_b7

    aput v10, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v22, 0x1

    goto :goto_15

    :cond_b7
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_9
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I;

    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b8

    goto/16 :goto_35

    :cond_b8
    const/16 v5, 0xa2

    if-ne v1, v5, :cond_b9

    const/16 v19, 0x1

    goto :goto_16

    :cond_b9
    const/16 v19, 0x0

    :goto_16
    if-eqz v19, :cond_ba

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_ba

    goto/16 :goto_35

    :cond_ba
    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    if-nez v0, :cond_bc

    const/16 v22, 0x1

    xor-int/lit8 v0, v19, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_17

    :cond_bb
    move-object v0, v10

    goto :goto_18

    :cond_bc
    :goto_17
    move-object v0, v7

    :goto_18
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/V;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/V;

    if-eqz v3, :cond_f9

    iget-boolean v5, v3, Ls2/V;->a:Z

    if-nez v5, :cond_f9

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_bd

    goto/16 :goto_35

    :cond_bd
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ls2/V;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ls2/V;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/data/data/j;->T(IZ)[F

    invoke-static {}, Lcom/android/camera/data/data/I;->f0()Z

    move-result v3

    invoke-static {v14, v14}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v5

    const/16 v6, 0xab

    if-eq v1, v6, :cond_bf

    const/16 v7, 0xbf

    if-eq v1, v7, :cond_c0

    const/16 v7, 0xe1

    if-eq v1, v7, :cond_be

    const/16 v7, 0xe3

    if-eq v1, v7, :cond_c0

    goto :goto_1a

    :cond_be
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    invoke-virtual {v7, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/U;

    iget-object v7, v7, Lw2/U;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_c1

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_c1

    goto :goto_19

    :cond_bf
    iget-boolean v7, v0, Lw2/z0;->o:Z

    if-nez v7, :cond_c1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v8, Lw2/t0;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/t0;

    invoke-virtual {v7}, Lw2/t0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c1

    if-nez v3, :cond_c1

    :cond_c0
    :goto_19
    move-object v0, v5

    goto/16 :goto_36

    :cond_c1
    :goto_1a
    invoke-static {}, LX6/b;->i()Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA4/W0;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LA4/W0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Lj9/b;->d:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_1b

    :cond_c2
    const/4 v7, 0x0

    :goto_1b
    const/16 v8, 0xa4

    if-eq v1, v8, :cond_c4

    const/16 v8, 0xa7

    if-eq v1, v8, :cond_c4

    if-eq v1, v6, :cond_c3

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_c4

    goto :goto_1c

    :cond_c3
    iget-boolean v6, v0, Lw2/z0;->o:Z

    if-nez v6, :cond_c5

    if-eqz v3, :cond_c0

    goto :goto_1c

    :cond_c4
    if-eqz v7, :cond_c7

    :cond_c5
    :goto_1c
    if-nez v7, :cond_c6

    iget-object v7, v0, Lw2/z0;->e:Landroid/util/Range;

    :cond_c6
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getZoomValue: "

    invoke-static {v3, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :cond_c7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/y0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    invoke-virtual {v0}, Ls2/y0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ls2/y0;->r()Z

    move-result v5

    if-eqz v5, :cond_ce

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c8
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v7, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_1e
    const/4 v7, -0x1

    goto :goto_1f

    :sswitch_90
    const-string v8, "Standalone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c9

    goto :goto_1e

    :cond_c9
    const/4 v7, 0x3

    goto :goto_1f

    :sswitch_91
    const-string/jumbo v8, "ultra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    goto :goto_1e

    :cond_ca
    move/from16 v7, v16

    goto :goto_1f

    :sswitch_92
    const-string/jumbo v8, "wide"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cb

    goto :goto_1e

    :cond_cb
    const/4 v7, 0x1

    goto :goto_1f

    :sswitch_93
    const-string/jumbo v8, "tele"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cc

    goto :goto_1e

    :cond_cc
    const/4 v7, 0x0

    :goto_1f
    packed-switch v7, :pswitch_data_1

    const/4 v7, -0x1

    :goto_20
    const/4 v8, -0x1

    goto :goto_21

    :pswitch_c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->N()I

    move-result v7

    goto :goto_20

    :pswitch_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->l()I

    move-result v7

    goto :goto_20

    :pswitch_e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->g()I

    move-result v7

    goto :goto_20

    :pswitch_f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->s()I

    move-result v7

    goto :goto_20

    :goto_21
    if-eq v7, v8, :cond_c8

    invoke-static {v7, v1}, Lk9/i;->c3(II)Landroid/util/Range;

    move-result-object v7

    iget-object v6, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_cd
    invoke-virtual {v0, v5}, Ls2/y0;->w(Ljava/util/HashMap;)V

    :cond_ce
    invoke-static {v1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ls2/y0;->b:Ls2/y0$c;

    invoke-virtual {v0}, Ls2/y0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0$a;

    iget-object v0, v0, Ls2/y0$a;->d:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v1

    if-nez v1, :cond_cf

    goto/16 :goto_35

    :cond_cf
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->h()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d0

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_d0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_d0

    move v0, v5

    :cond_d0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/I;

    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d1

    goto/16 :goto_35

    :cond_d1
    invoke-virtual {v2, v1}, Lcom/android/camera/features/mode/capture/M0;->i(I)V

    iget-object v3, v2, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d2

    goto/16 :goto_35

    :cond_d2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-virtual {v7, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_d3
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_12
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v1

    if-nez v1, :cond_d4

    goto/16 :goto_35

    :cond_d4
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()LFs/e;

    move-result-object v1

    iget-object v1, v1, LFs/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_border"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs/e$a;

    if-eqz v1, :cond_f9

    iget-object v1, v1, LFs/e$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_d5

    goto/16 :goto_35

    :cond_d5
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v3

    invoke-virtual {v3}, LRg/a0;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d6

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LAs/a;

    move-result-object v0

    iget-object v3, v0, LAs/a;->j:Ljava/lang/String;

    :cond_d6
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_d8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d7

    :goto_24
    const/16 v22, 0x1

    goto :goto_25

    :cond_d7
    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_d8
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_d9

    aput v10, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v22, 0x1

    goto :goto_26

    :cond_d9
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_13
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/c;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    const/16 v3, 0xa8

    if-ne v1, v3, :cond_f9

    if-eqz v0, :cond_f9

    invoke-virtual {v0, v1}, Lv2/c;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_da

    goto/16 :goto_35

    :cond_da
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_14
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/o0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->P()Z

    move-result v1

    if-nez v1, :cond_db

    goto/16 :goto_35

    :cond_db
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_dc

    goto/16 :goto_35

    :cond_dc
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/L0;->v2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_dd

    array-length v5, v3

    move v8, v5

    goto :goto_27

    :cond_dd
    const/4 v8, 0x0

    :goto_27
    add-int/lit8 v5, v8, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v5, v19

    const/16 v22, 0x1

    aput-object v17, v5, v22

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v8, :cond_de

    add-int/lit8 v7, v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v22, 0x1

    goto :goto_28

    :cond_de
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_df

    move-object/from16 v0, v18

    goto :goto_2c

    :cond_df
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v0

    invoke-virtual {v0}, LRg/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e3

    const-string/jumbo v1, "userData/current/signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e0

    goto :goto_2b

    :cond_e0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_e3

    const/4 v10, 0x0

    :goto_29
    array-length v1, v3

    if-ge v10, v1, :cond_e3

    aget-object v1, v3, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "black"

    const-string/jumbo v7, "white"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    goto :goto_2a

    :cond_e1
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_e2
    :goto_2a
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :cond_e3
    :goto_2b
    move-object/from16 v0, v17

    :goto_2c
    invoke-static {v0, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_16
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/y;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y;

    iget-boolean v3, v0, Ls2/y;->a:Z

    if-nez v3, :cond_e4

    goto/16 :goto_35

    :cond_e4
    invoke-virtual {v0, v1}, Ls2/y;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object v0, v10

    goto :goto_2d

    :cond_e5
    move-object v0, v7

    :goto_2d
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_17
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D;

    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v0

    if-nez v0, :cond_e6

    goto/16 :goto_35

    :cond_e6
    invoke-interface {v0}, LT6/u0;->mh()Z

    move-result v1

    if-nez v1, :cond_e7

    goto/16 :goto_35

    :cond_e7
    invoke-interface {v0}, LT6/u0;->Y7()I

    move-result v1

    new-instance v3, Landroid/util/Range;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0}, LT6/u0;->kr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_18
    const/16 v19, 0x0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/i;

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_e8

    goto/16 :goto_35

    :cond_e8
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_35

    :cond_e9
    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->s2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ea

    goto/16 :goto_35

    :cond_ea
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, LA3/a;->kh()I

    move-result v0

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    move/from16 v10, v19

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2e
    if-ge v10, v3, :cond_ec

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA3/Y2;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    iget-object v11, v9, LA3/Y2;->d:Ljava/lang/String;

    aput-object v11, v6, v10

    if-ne v10, v0, :cond_eb

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, LA3/Y2;->d:Ljava/lang/String;

    :cond_eb
    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_ec
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v8, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_19
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/w;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/w;

    invoke-virtual {v0, v1}, Ls2/w;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_ed

    goto/16 :goto_35

    :cond_ed
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/f;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f;

    invoke-virtual {v0, v1}, Lv2/f;->m(I)Z

    move-result v0

    if-eqz v0, :cond_ee

    move-object v0, v10

    goto :goto_2f

    :cond_ee
    move-object v0, v7

    :goto_2f
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/L;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/c0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c0;

    iget-boolean v0, v0, Ls2/c0;->a:Z

    if-nez v0, :cond_ef

    goto/16 :goto_35

    :cond_ef
    invoke-static {v1}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_f0

    move-object v0, v10

    goto :goto_30

    :cond_f0
    move-object v0, v7

    :goto_30
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1c
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/L;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/L;

    invoke-virtual {v3, v1}, Lw2/L;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_f1

    goto/16 :goto_35

    :cond_f1
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lw2/L;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lw2/L;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_31
    move-object v0, v1

    goto/16 :goto_36

    :pswitch_1d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->e2(Lw2/b0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1e
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/q0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1f
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/M;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/M;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    invoke-static {}, Lcom/android/camera/data/data/A;->l()LF1/V3;

    move-result-object v3

    iget-boolean v3, v3, LF1/V3;->a:Z

    if-nez v3, :cond_f2

    goto :goto_32

    :cond_f2
    invoke-virtual {v0, v1}, Lv2/M;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_f3

    goto :goto_32

    :cond_f3
    invoke-static {}, LX6/b;->i()Z

    move-result v1

    if-eqz v1, :cond_f4

    :goto_32
    goto/16 :goto_35

    :cond_f4
    invoke-static {}, Lcom/android/camera/data/data/j;->Y()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_f5

    const-string v1, "h265"

    goto :goto_33

    :cond_f5
    const-string v1, "h264"

    :goto_33
    invoke-virtual {v0}, Lv2/M;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_20
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const-class v5, Lv2/S;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/S;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->f2(Landroid/content/Context;Lv2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_21
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    iget-object v3, v3, Ls2/f0;->h:Ls2/g0;

    invoke-static {}, LX6/b;->i()Z

    move-result v6

    if-eqz v6, :cond_f6

    goto/16 :goto_35

    :cond_f6
    const/16 v6, 0xac

    if-eq v1, v6, :cond_f9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/f0;

    invoke-virtual {v5}, Ls2/f0;->U()Z

    move-result v5

    if-nez v5, :cond_f7

    goto/16 :goto_35

    :cond_f7
    invoke-virtual {v3, v1}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls2/g0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ls2/g0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_31

    :pswitch_22
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/Y;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/Y;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->r2(Landroid/content/Context;Ls2/Y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_23
    sget-object v3, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/t;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/P;

    invoke-static/range {p1 .. p2}, Lcom/android/camera/features/mode/capture/L0;->M1(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_24
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/J;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/J;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->j2(Ls2/J;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_25
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/E;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/E;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->y2(Landroid/content/Context;Lw2/E;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_26
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/T;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/T;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->o2(Landroid/content/Context;Ls2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_27
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/z;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->S1(Landroid/content/Context;Ls2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_28
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/z;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/z;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->B1(Landroid/content/Context;Lw2/z;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_29
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->L2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2a
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/N;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/N;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->L1(Landroid/content/Context;Lw2/N;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/y;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/y;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->R1(Lv2/y;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2c
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/X;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/X;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->m2(Lw2/X;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2d
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/i1;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->c2(Ls2/i1;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2e
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/D0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->I1(Ls2/D0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_2f
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/C0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/C0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->Y1(Landroid/content/Context;Ls2/C0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_30
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/B0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/B0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->b2(Landroid/content/Context;Ls2/B0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_31
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/C;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/C;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->F1(Landroid/content/Context;Lw2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_32
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/x0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->F2(Lw2/x0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_33
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/L0;->w2(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_34
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/g;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->x1(Ls2/g;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_35
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/u0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/u0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->A2(Landroid/content/Context;Lw2/u0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_36
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/U;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->P1(Lw2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_37
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/T;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/T;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->z1(Landroid/content/Context;Lw2/T;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_38
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/b1;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/b1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_39
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/d0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->X1(Lw2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3a
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/C;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/C;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->h2(Lv2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/f0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/features/mode/capture/L0;->y1(Lw2/f0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3c
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/B;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/B;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->V1(Landroid/content/Context;Ls2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3d
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/H;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->K1(Lw2/H;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3e
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/a0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->x2(Ls2/a0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_3f
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/l0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/l0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->t2(Landroid/content/Context;Lw2/l0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_40
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/C;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/C;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->W1(Landroid/content/Context;Ls2/C;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_41
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/p;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/p;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->D1(Landroid/content/Context;Ls2/p;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_42
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->I2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_43
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->K2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_44
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/m;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/m;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->C1(Landroid/content/Context;Ls2/m;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_45
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->H2()Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_46
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/L0;->H1(Ls2/q;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_47
    invoke-static {v1}, Ls2/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/u;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/S;

    goto :goto_34

    :cond_f8
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/S;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/S;

    :goto_34
    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->N1(Lw2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_48
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/b0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->d2(Landroid/content/Context;Lw2/b0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_49
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/L0;->T1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4a
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/O;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/O;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->k2(Landroid/content/Context;Ls2/O;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4b
    move-object/from16 v5, v20

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    iget-object v3, v3, Ls2/f0;->g:Ls2/h0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->G2(Landroid/content/Context;Ls2/h0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4c
    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v3

    const-class v5, Lu2/b;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/b;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->p2(Landroid/content/Context;Lu2/b;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4d
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/d;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->w1(Landroid/content/Context;Ls2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4e
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/S;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/S;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->n2(Landroid/content/Context;Ls2/S;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_4f
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/F;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/F;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->A1(Landroid/content/Context;Ls2/F;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_50
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/v;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/v;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->O1(Landroid/content/Context;Ls2/v;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_51
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/d1;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_52
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/L0;->E1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_53
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/U;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/U;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->G1(Landroid/content/Context;Ls2/U;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_54
    move-object/from16 v3, v21

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/i;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/L0;->v1(I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_55
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/K0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/K0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->a2(Landroid/content/Context;Ls2/K0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_56
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Lt2/c;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->D2(Lt2/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_57
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/G;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/G;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->g2(Landroid/content/Context;Ls2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_58
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/E;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->l2(Lv2/E;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_59
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/h1;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/h1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5a
    invoke-static {v1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->M2(Lw2/z0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5b
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/G;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->s2(Lv2/G;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5c
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/V0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5d
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/r0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/r0;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/L0;->z2(Lw2/r0;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5e
    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->B2(Lu2/d;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_5f
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/d0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d0;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->E2(Landroid/content/Context;Ls2/d0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_60
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/f1;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->i2(Ls2/W0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_61
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/e;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->w1()V

    :cond_f9
    :goto_35
    const/4 v0, 0x0

    goto/16 :goto_36

    :pswitch_62
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/r;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/r;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->J1(Ls2/r;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_63
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/I0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->Z1(Ls2/I0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_64
    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/X;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/X;

    invoke-static {v0, v3, v1}, Lcom/android/camera/features/mode/capture/L0;->q2(Landroid/content/Context;Ls2/X;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_65
    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v3

    const-class v5, Lu2/e;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/e;

    invoke-static/range {p1 .. p2}, Lcom/android/camera/features/mode/capture/L0;->C2(Landroid/content/Context;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_66
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/L0;->J2(Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_67
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v3, Lv2/B;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/B;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/L0;->U1(Lv2/B;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_36

    :pswitch_68
    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v5

    const-class v6, Lv2/a;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    invoke-static {v0, v5, v1, v3}, Lcom/android/camera/features/mode/capture/L0;->Q1(Landroid/content/Context;Lv2/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    :goto_36
    if-nez v0, :cond_fa

    invoke-static {v14, v14}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_38

    :cond_fa
    const-string v1, "GET_VALUE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    :goto_37
    move-object v0, v1

    goto :goto_38

    :cond_fb
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_37

    :goto_38
    iget-object v1, v2, Lcom/android/camera/features/mode/capture/M0;->O:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/M0;->P:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LF1/x2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_8f
        -0x7c0c59ce -> :sswitch_8e
        -0x7b3611a2 -> :sswitch_8d
        -0x7afbd5b5 -> :sswitch_8c
        -0x7a91d30a -> :sswitch_8b
        -0x7683c918 -> :sswitch_8a
        -0x749af1b5 -> :sswitch_89
        -0x738460b2 -> :sswitch_88
        -0x733eb9fe -> :sswitch_87
        -0x72b0ede7 -> :sswitch_86
        -0x6e7932dc -> :sswitch_85
        -0x6df17766 -> :sswitch_84
        -0x6ccd4164 -> :sswitch_83
        -0x6c503085 -> :sswitch_82
        -0x6c464ae4 -> :sswitch_81
        -0x6b0d54df -> :sswitch_80
        -0x6af44f9a -> :sswitch_7f
        -0x6aecf2d6 -> :sswitch_7e
        -0x6930795a -> :sswitch_7d
        -0x68569c6a -> :sswitch_7c
        -0x67b7b58f -> :sswitch_7b
        -0x66aae727 -> :sswitch_7a
        -0x65e2456b -> :sswitch_79
        -0x63d9f50b -> :sswitch_78
        -0x5d8a4471 -> :sswitch_77
        -0x5be381be -> :sswitch_76
        -0x59d4994d -> :sswitch_75
        -0x58d30db9 -> :sswitch_74
        -0x5660fa9e -> :sswitch_73
        -0x54721b4f -> :sswitch_72
        -0x54125fb6 -> :sswitch_71
        -0x53cdbb34 -> :sswitch_70
        -0x51e35def -> :sswitch_6f
        -0x5157baa6 -> :sswitch_6e
        -0x5104230a -> :sswitch_6d
        -0x4fdc6305 -> :sswitch_6c
        -0x4dc5b711 -> :sswitch_6b
        -0x46929587 -> :sswitch_6a
        -0x421c9e2e -> :sswitch_69
        -0x4179d038 -> :sswitch_68
        -0x3fefe9d0 -> :sswitch_67
        -0x3fae72e6 -> :sswitch_66
        -0x3f68cf41 -> :sswitch_65
        -0x3ea38e21 -> :sswitch_64
        -0x3e68be54 -> :sswitch_63
        -0x3c991727 -> :sswitch_62
        -0x3b7de269 -> :sswitch_61
        -0x3a67c529 -> :sswitch_60
        -0x39b41ab9 -> :sswitch_5f
        -0x383de746 -> :sswitch_5e
        -0x3695343e -> :sswitch_5d
        -0x3690383b -> :sswitch_5c
        -0x32b56ffb -> :sswitch_5b
        -0x2effa734 -> :sswitch_5a
        -0x2c020759 -> :sswitch_59
        -0x2443b01c -> :sswitch_58
        -0x232a0c9e -> :sswitch_57
        -0x1caa7002 -> :sswitch_56
        -0x19147d33 -> :sswitch_55
        -0x171b0e5b -> :sswitch_54
        -0x1501290b -> :sswitch_53
        -0x121373a5 -> :sswitch_52
        -0x11504473 -> :sswitch_51
        -0x10078cd5 -> :sswitch_50
        -0x8928d1a -> :sswitch_4f
        0x19fd6cc -> :sswitch_4e
        0x1a13963 -> :sswitch_4d
        0x20c1543 -> :sswitch_4c
        0x263ee43 -> :sswitch_4b
        0x3752cb6 -> :sswitch_4a
        0x4426826 -> :sswitch_49
        0x57e26c4 -> :sswitch_48
        0x93073aa -> :sswitch_47
        0x9936d76 -> :sswitch_46
        0xc73aa52 -> :sswitch_45
        0xf957c68 -> :sswitch_44
        0x11c7b493 -> :sswitch_43
        0x13559429 -> :sswitch_42
        0x1dbee474 -> :sswitch_41
        0x1dbee47f -> :sswitch_40
        0x1dbee481 -> :sswitch_3f
        0x1dbee69b -> :sswitch_3e
        0x1dca92fb -> :sswitch_3d
        0x1f68d3bc -> :sswitch_3c
        0x2b3eb93b -> :sswitch_3b
        0x2bb0b1b3 -> :sswitch_3a
        0x2bb2cf39 -> :sswitch_39
        0x2bf255d9 -> :sswitch_38
        0x2dbfa8d3 -> :sswitch_37
        0x2e87c3f7 -> :sswitch_36
        0x2e87e929 -> :sswitch_35
        0x308394a0 -> :sswitch_34
        0x31986739 -> :sswitch_33
        0x3224b574 -> :sswitch_32
        0x3235c43a -> :sswitch_31
        0x32f2cb29 -> :sswitch_30
        0x3333e095 -> :sswitch_2f
        0x3439c2e5 -> :sswitch_2e
        0x39b371f4 -> :sswitch_2d
        0x3a740d85 -> :sswitch_2c
        0x3b7ce94f -> :sswitch_2b
        0x3c0d0fd8 -> :sswitch_2a
        0x3cd8d516 -> :sswitch_29
        0x3d051de7 -> :sswitch_28
        0x40743952 -> :sswitch_27
        0x4314f716 -> :sswitch_26
        0x46eb3b59 -> :sswitch_25
        0x47e0f1e1 -> :sswitch_24
        0x48692165 -> :sswitch_23
        0x48a490da -> :sswitch_22
        0x4a920cbe -> :sswitch_21
        0x4f6414a8 -> :sswitch_20
        0x53f2662c -> :sswitch_1f
        0x53f9a4c5 -> :sswitch_1e
        0x5498e362 -> :sswitch_1d
        0x5570f0a1 -> :sswitch_1c
        0x5954ba18 -> :sswitch_1b
        0x5aba34d1 -> :sswitch_1a
        0x5b7bb653 -> :sswitch_19
        0x5b7d8b36 -> :sswitch_18
        0x5bca6ad2 -> :sswitch_17
        0x66201f72 -> :sswitch_16
        0x6626e868 -> :sswitch_15
        0x66d31f67 -> :sswitch_14
        0x67ef1a74 -> :sswitch_13
        0x697097c0 -> :sswitch_12
        0x69983d8e -> :sswitch_11
        0x6b57ba9e -> :sswitch_10
        0x6b716515 -> :sswitch_f
        0x6c3d5111 -> :sswitch_e
        0x6e1c32dc -> :sswitch_d
        0x6e7244d8 -> :sswitch_c
        0x6ed4229c -> :sswitch_b
        0x70dd934e -> :sswitch_a
        0x7211e0ba -> :sswitch_9
        0x744ba2a2 -> :sswitch_8
        0x763110e8 -> :sswitch_7
        0x772226b4 -> :sswitch_6
        0x77e3b209 -> :sswitch_5
        0x7912f008 -> :sswitch_4
        0x7b88dd97 -> :sswitch_3
        0x7c318b7c -> :sswitch_2
        0x7d00dec9 -> :sswitch_1
        0x7d05e77d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_68
        :pswitch_5d
        :pswitch_68
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_68
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_68
        :pswitch_68
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_68
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_68
        :pswitch_66
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_66
        :pswitch_47
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_66
        :pswitch_3f
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_3e
        :pswitch_68
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_68
        :pswitch_37
        :pswitch_36
        :pswitch_68
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_68
        :pswitch_32
        :pswitch_68
        :pswitch_68
        :pswitch_31
        :pswitch_68
        :pswitch_68
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_68
        :pswitch_2a
        :pswitch_68
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_68
        :pswitch_23
        :pswitch_22
        :pswitch_68
        :pswitch_21
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_68
        :pswitch_68
        :pswitch_1e
        :pswitch_1d
        :pswitch_68
        :pswitch_1c
        :pswitch_1b
        :pswitch_68
        :pswitch_68
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_68
        :pswitch_16
        :pswitch_68
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_68
        :pswitch_8
        :pswitch_7
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3643aa -> :sswitch_93
        0x37aed3 -> :sswitch_92
        0x6a397ac -> :sswitch_91
        0x2a3fbc65 -> :sswitch_90
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final U(Landroid/content/Context;Lw2/f0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-boolean p2, p2, Lw2/f0;->a:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->O()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p2

    const-class v1, Lcom/android/camera/features/mode/capture/l;

    invoke-virtual {p2, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p2

    check-cast p2, Lcom/android/camera/features/mode/capture/e;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p2

    const-class v1, Lcom/android/camera/features/mode/capture/j;

    invoke-virtual {p2, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p2

    check-cast p2, Lcom/android/camera/features/mode/capture/e;

    :goto_1
    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/u;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/camera/features/mode/capture/e;->G(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_4

    :cond_4
    move p4, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_7

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/capture/f;

    iget-boolean v4, v1, LX9/O;->p:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    move p4, v2

    :goto_4
    if-ltz p4, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-lt p4, p5, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p2}, LX9/a;->g()LX9/O;

    move-result-object p5

    check-cast p5, Lcom/android/camera/features/mode/capture/f;

    if-eqz p5, :cond_9

    invoke-virtual {p5, v3}, LX9/O;->X(Z)V

    :cond_9
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/capture/f;

    invoke-virtual {p0, v0}, LX9/O;->X(Z)V

    invoke-virtual {p2, p3}, Lcom/android/camera/features/mode/capture/e;->P(I)V

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object p5

    invoke-virtual {p5}, Lii/a;->g()Lii/a;

    invoke-virtual {p0, p3, p5}, LX9/O;->R(ILy2/b;)V

    iget-boolean v0, p0, LX9/O;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/f;->L:Lcom/android/camera/data/data/d;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget v1, v0, Lcom/android/camera/data/data/d;->l:I

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object p1, v0, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, ""

    goto :goto_6

    :cond_d
    iget-object p1, p0, LX9/O;->a:Ljava/lang/String;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v0

    goto :goto_6

    :cond_e
    const-string p1, "custom"

    :goto_6
    invoke-virtual {p2}, LX9/a;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/microfilm/vlog/vv/u;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p5, v1, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p2}, LX9/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p2}, LX9/a;->y()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p5}, Lii/a;->c()V

    invoke-virtual {p5}, Lii/a;->c()V

    invoke-virtual {p2, p3, p0}, Lcom/android/camera/features/mode/capture/e;->O(ILcom/android/camera/features/mode/capture/f;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA3/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/t1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_f
    :goto_7
    return v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;II)LX9/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final k0(Landroid/content/Context;ILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "16"

    invoke-virtual {v1, v2}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Ls2/E;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/E;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/a0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    :goto_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ls2/n1;->c(ILjava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2}, Ls2/n1;->d(I)V

    goto :goto_1

    :cond_4
    sget-object v2, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/t;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->u2()V

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ls2/n1;->c(ILjava/util/Map;)V

    :goto_1
    invoke-virtual {v2, p2, p3}, Ls2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2, v8, p3, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    const-class v0, Lw2/f0;

    invoke-virtual {p3, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lw2/f0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/features/mode/capture/L0;->U(Landroid/content/Context;Lw2/f0;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {p1, p0}, LT6/D;->gp(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p0}, LT6/D;->qo(I)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/t;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LI4/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/x0;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/x0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return v0

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/M0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/M0;

    return-object p0
.end method

.method public final bridge synthetic r(LX9/O;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/M0;

    const-string p0, ""

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final y1(Lw2/f0;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 5

    iget-boolean p1, p1, Lw2/f0;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/features/mode/capture/l;

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/capture/e;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/features/mode/capture/j;

    invoke-virtual {p1, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/capture/e;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/capture/e;->G(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/X0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/X0;

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/features/mode/capture/f;

    iget-object v4, v4, LX9/O;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_6

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    invoke-virtual {v0, p2}, Lw2/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/features/mode/capture/L0;->u1(Ljava/lang/String;Lcom/android/camera/features/mode/capture/e;)I

    move-result v3

    :cond_6
    if-gez v3, :cond_7

    sget p2, Lj3/b;->O:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/features/mode/capture/L0;->u1(Ljava/lang/String;Lcom/android/camera/features/mode/capture/e;)I

    move-result v3

    :cond_7
    if-gez v3, :cond_8

    move v3, v2

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/capture/f;

    iget-object p1, p1, LX9/O;->l:Ljava/lang/String;

    new-instance p2, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/capture/f;

    iget-object v1, v1, LX9/O;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0
.end method
