.class public final Ls2/f0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Ls2/p1$a;

.field public d:Landroid/util/SparseBooleanArray;

.field public e:Ln9/d;

.field public f:Ls2/p1$a;

.field public g:Ls2/h0;

.field public h:Ls2/g0;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static C(II)Z
    .locals 1

    invoke-static {}, LWr/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LWr/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(I)Z
    .locals 5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->B0(Ln9/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Ls2/f0;->C(II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ln9/d;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LS4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {v6, v2, p1, p0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, Ln9/d;->K3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Lla/x0;->y2:Lla/E0;

    invoke-virtual {p2, p1}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Ln9/d;->K3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, Ln9/d;->K3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Ls2/p1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public static K(IILn9/d;)Z
    .locals 2

    invoke-static {p2}, Ln9/e;->v0(Ln9/d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/p1;

    iget v1, v0, Ln9/p1;->a:I

    if-ne v1, p0, :cond_1

    iget v1, v0, Ln9/p1;->b:I

    if-ne v1, p1, :cond_1

    const/16 v1, 0x3c

    iget v0, v0, Ln9/p1;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(ILn9/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lla/x0;->C2:Lla/E0;

    invoke-virtual {p1, v2}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    sget-object v2, Lla/x0;->C2:Lla/E0;

    invoke-virtual {p1, v2}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p1, Ln9/d;->P3:Ljava/util/ArrayList;

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_4
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_5

    :goto_2
    return v1

    :cond_5
    return v0
.end method

.method public static V(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, v0, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {p0, p1, v1, v0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static p(ILs2/p1$a;Ljava/util/List;)Z
    .locals 1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ls2/p1$a;->b(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1, p0}, Ls2/p1$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static q(IZ)Lcom/android/camera/data/data/d;
    .locals 6

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    move-object v0, v2

    :goto_0
    move p0, v3

    goto/16 :goto_3

    :sswitch_0
    sget p0, Lci/b;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "3001"

    :goto_1
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_1
    sget p0, Lci/b;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "3001,24"

    goto :goto_1

    :sswitch_2
    sget p0, Lci/b;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_video_quality_entry_4kuhd:I

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8,120"

    goto :goto_1

    :sswitch_3
    sget p0, Lci/b;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lci/e;->pref_video_quality_entry_4kuhd_60fps:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8,60"

    goto :goto_1

    :sswitch_4
    sget p0, Lci/b;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lci/e;->pref_video_quality_entry_4kuhd:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8"

    goto :goto_1

    :sswitch_5
    sget p0, Lci/b;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8,24"

    goto :goto_1

    :sswitch_6
    const-string p0, "7,60"

    :goto_2
    move-object v0, v2

    move-object v2, p0

    goto :goto_0

    :sswitch_7
    const-string p0, "7"

    goto :goto_2

    :sswitch_8
    sget p0, Lci/b;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lci/e;->pref_video_quality_entry_1080p_60fps:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "6,60"

    goto :goto_1

    :sswitch_9
    sget p0, Lci/b;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lci/e;->pref_video_quality_entry_1080p:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "6"

    goto/16 :goto_1

    :sswitch_a
    sget p0, Lci/b;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "6,24"

    goto/16 :goto_1

    :sswitch_b
    sget p0, Lci/b;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lci/e;->pref_video_quality_entry_720p:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "5"

    goto/16 :goto_1

    :goto_3
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->i:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput p0, v1, Lcom/android/camera/data/data/d;->c:I

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    xor-int/lit8 p0, p1, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->u:Z

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x51e -> :sswitch_b
        0x618 -> :sswitch_a
        0x61e -> :sswitch_9
        0x63c -> :sswitch_8
        0x71e -> :sswitch_7
        0x73c -> :sswitch_6
        0x818 -> :sswitch_5
        0x81e -> :sswitch_4
        0x83c -> :sswitch_3
        0x878 -> :sswitch_2
        0xbb918 -> :sswitch_1
        0xbb91e -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ls2/p1;->d(I)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ls2/p1;->d(I)I

    move-result v3

    if-ne p0, v3, :cond_3

    xor-int/2addr v2, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Ls2/f0;->V(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, Ls2/f0;->f:Ls2/p1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, Ls2/p1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, Ls2/p1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Ls2/p1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Ls2/p1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Ls2/p1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Ls2/p1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Ls2/p1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final B()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/f0;->i:Ljava/util/HashMap;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->I()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    iget-object v5, v4, Ln9/d;->N3:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    sget-object v5, Lla/x0;->R:Lla/E0;

    invoke-virtual {v4, v5}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Ln9/d;->N3:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, v4, Ln9/d;->N3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ls2/f0;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Ls2/p1$a;Ljava/util/ArrayList;ILn9/d;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v7, "8,60"

    const-string v8, "8,24"

    const-string v9, "6,60"

    const-string v11, "6,24"

    const-string v13, "3001"

    const-string v14, "8"

    const-string v15, "6"

    const-string v12, "5"

    const-string v10, "3001,24"

    const/16 v16, -0x1

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/4 v3, 0x0

    iput v3, v0, Ls2/f0;->j:I

    invoke-static {v5}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v21

    if-eqz v21, :cond_1

    sget-boolean v21, LTe/c;->k:Z

    const/16 v21, 0x61e

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls2/f0;->W([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Ls2/p1$a;->a:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v21

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, Ls2/f0;->j:I

    goto :goto_1

    :cond_1
    const/16 v21, 0x61e

    :goto_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Ln9/d;->K3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Lla/x0;->y2:Lla/E0;

    invoke-virtual {v4, v2}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Ln9/d;->K3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, Ln9/d;->K3:Ljava/util/ArrayList;

    new-instance v3, Ls2/p1$a;

    invoke-direct {v3}, Ls2/p1$a;-><init>()V

    iput-object v3, v0, Ls2/f0;->f:Ls2/p1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Ls2/f0;->f:Ls2/p1$a;

    const/16 v3, 0x800

    iput v3, v2, Ls2/p1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, Ls2/p1$a;->e:I

    iput v3, v2, Ls2/p1$a;->d:I

    :goto_2
    move/from16 v2, v21

    goto :goto_3

    :cond_3
    iget-object v3, v0, Ls2/f0;->f:Ls2/p1$a;

    iput-object v2, v3, Ls2/p1$a;->a:Ljava/util/List;

    goto :goto_2

    :goto_3
    iput v2, v0, Ls2/f0;->j:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Ls2/f0;->f:Ls2/p1$a;

    :goto_4
    invoke-static {v5}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, Ln9/d;->L3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Lla/x0;->z2:Lla/E0;

    invoke-virtual {v4, v2}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Ln9/d;->L3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, Ln9/d;->L3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_6

    iput-object v2, v1, Ls2/p1$a;->a:Ljava/util/List;

    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    iget-object v2, v0, Ls2/f0;->e:Ln9/d;

    invoke-static {v2}, Ln9/e;->e5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, Ls2/p1$a;->b:I

    iput v3, v1, Ls2/p1$a;->c:I

    :goto_6
    const/16 v2, 0x1e

    goto :goto_7

    :cond_7
    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    goto :goto_6

    :goto_7
    iput v2, v1, Ls2/p1$a;->e:I

    iput v2, v1, Ls2/p1$a;->d:I

    goto :goto_5

    :goto_8
    iput-boolean v2, v1, Ls2/p1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, Ls2/f0;->j:I

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    move/from16 v23, v2

    const-class v2, Lt2/c;

    invoke-virtual {v3, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Lt2/c;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v5}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v3

    move/from16 v24, v2

    if-eqz v3, :cond_d

    const/16 v3, 0xe3

    if-eq v5, v3, :cond_d

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x500

    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Ls2/f0;->j:I

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_b

    iget-object v2, v4, Ln9/d;->O3:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    sget-object v2, Lla/x0;->B2:Lla/E0;

    invoke-virtual {v4, v2}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Ln9/d;->O3:Ljava/util/ArrayList;

    :cond_a
    iget-object v2, v4, Ln9/d;->O3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x600

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v2, 0x61e

    iput v2, v0, Ls2/f0;->j:I

    invoke-static {v4}, Ln9/e;->h2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0x800

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v2, 0x3c

    iput v2, v1, Ls2/p1$a;->d:I

    :cond_b
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    iput-object v2, v1, Ls2/p1$a;->a:Ljava/util/List;

    goto :goto_b

    :goto_c
    iput-boolean v2, v1, Ls2/p1$a;->f:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v4, :cond_f

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v25

    if-nez v25, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/16 v3, 0x500

    goto :goto_e

    :cond_f
    move/from16 v25, v2

    move-object v2, v0

    goto/16 :goto_1d

    :goto_e
    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Ls2/f0;->j:I

    iget-object v3, v4, Ln9/d;->G0:[Ljava/lang/String;

    move/from16 v25, v2

    iget-object v2, v4, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_1e

    sget-object v3, Lla/x0;->i:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v5, Lla/F0;->a:I

    invoke-static {v2, v3, v5}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    array-length v5, v3

    if-lez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_f
    array-length v0, v3

    if-ge v2, v0, :cond_1a

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_10
    move/from16 v27, v16

    goto/16 :goto_11

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_10

    goto :goto_10

    :cond_10
    const/16 v27, 0x9

    goto/16 :goto_11

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v27, v18

    goto :goto_11

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    goto :goto_10

    :cond_12
    const/16 v27, 0x7

    goto :goto_11

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v27, v17

    goto :goto_11

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_14

    goto :goto_10

    :cond_14
    const/16 v27, 0x5

    goto :goto_11

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_15

    goto :goto_10

    :cond_15
    const/16 v27, 0x4

    goto :goto_11

    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_16

    goto :goto_10

    :cond_16
    const/16 v27, 0x3

    goto :goto_11

    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v27, v19

    goto :goto_11

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_18

    goto :goto_10

    :cond_18
    const/16 v27, 0x1

    goto :goto_11

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_19

    goto :goto_10

    :cond_19
    const/16 v27, 0x0

    :goto_11
    packed-switch v27, :pswitch_data_0

    move/from16 v27, v2

    const-string v2, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_12

    :pswitch_0
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v6

    goto :goto_12

    :pswitch_1
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v7

    goto :goto_12

    :pswitch_2
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v8

    goto :goto_12

    :pswitch_3
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v9

    goto :goto_12

    :pswitch_4
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v11

    goto :goto_12

    :pswitch_5
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v13

    goto :goto_12

    :pswitch_6
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v14

    goto :goto_12

    :pswitch_7
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v15

    goto :goto_12

    :pswitch_8
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v12

    goto :goto_12

    :pswitch_9
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v10

    :goto_12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x2

    move-object/from16 v3, v28

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_13
    iput-object v0, v4, Ln9/d;->G0:[Ljava/lang/String;

    goto :goto_14

    :cond_1c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Ln9/d;->G0:[Ljava/lang/String;

    goto :goto_14

    :cond_1d
    move-object/from16 v26, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Ln9/d;->G0:[Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v2

    :goto_14
    iget-object v0, v4, Ln9/d;->G0:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    array-length v2, v0

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, p0

    goto :goto_18

    :cond_20
    array-length v2, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_22

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-ge v6, v5, :cond_21

    shl-int/lit8 v5, v5, 0x8

    iput v5, v1, Ls2/p1$a;->b:I

    :cond_21
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    iget v2, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x600

    if-lt v2, v3, :cond_23

    const/16 v3, 0x61e

    move-object/from16 v2, p0

    iput v3, v2, Ls2/f0;->j:I

    goto :goto_16

    :cond_23
    move-object/from16 v2, p0

    :goto_16
    invoke-static {v0}, Ls2/f0;->W([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ls2/p1$a;->a:Ljava/util/List;

    :cond_24
    move/from16 v5, p5

    :cond_25
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_18
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I6()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Ln9/d;->H0:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    sget-object v0, Lla/x0;->e:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Ln9/d;->H0:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_26
    const v3, 0xbabe

    move-object/from16 v5, v26

    invoke-static {v5, v0, v3}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_28

    array-length v3, v0

    if-eqz v3, :cond_28

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ln9/d;->H0:Ljava/lang/Boolean;

    :cond_29
    :goto_1b
    iget-object v0, v4, Ln9/d;->H0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p5

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_2a
    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_2b
    const/16 v3, 0x600

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v2, Ls2/f0;->j:I

    goto :goto_17

    :goto_1c
    iput-boolean v0, v1, Ls2/p1$a;->f:Z

    const/4 v0, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v5}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v3

    const/16 v6, 0x81e

    if-eqz v3, :cond_30

    if-eqz v4, :cond_2e

    iget-object v3, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    if-nez v3, :cond_2c

    sget-object v3, Lla/x0;->C2:Lla/E0;

    invoke-virtual {v4, v3}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    :cond_2c
    iget-object v3, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_1f
    const/16 v3, 0x800

    goto :goto_20

    :cond_2e
    const/4 v7, 0x1

    goto :goto_1f

    :goto_20
    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    :goto_21
    iput-boolean v7, v1, Ls2/p1$a;->f:Z

    iget v3, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x3c

    iput v3, v1, Ls2/p1$a;->d:I

    :cond_2f
    iput v6, v2, Ls2/f0;->j:I

    const/4 v3, 0x1

    goto :goto_22

    :cond_30
    const/4 v3, 0x0

    :goto_22
    const-string v7, "ComponentConfigVideoQuality"

    const/16 v8, 0x18

    if-nez v25, :cond_31

    if-nez v0, :cond_31

    if-nez v23, :cond_31

    const/16 v9, 0xe3

    if-eq v5, v9, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-static {v5}, Lcom/android/camera/data/data/p;->P(I)Z

    move-result v9

    if-eqz v9, :cond_31

    iput v8, v1, Ls2/p1$a;->e:I

    const/16 v9, 0x3c

    iput v9, v1, Ls2/p1$a;->d:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    if-nez v3, :cond_32

    const/16 v3, 0x61e

    iput v3, v2, Ls2/f0;->j:I

    :cond_31
    const/16 v3, 0x1e

    goto :goto_23

    :cond_32
    const/16 v3, 0x83c

    invoke-static {v3, v4}, Ls2/f0;->M(ILn9/d;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "CinematicAspectRatio: video log not support 4k@60fps reset fps"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    :goto_23
    invoke-static {v5}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result v9

    if-eqz v9, :cond_33

    iput v3, v1, Ls2/p1$a;->e:I

    const/16 v3, 0x3c

    iput v3, v1, Ls2/p1$a;->d:I

    const/16 v3, 0x800

    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    iput v6, v2, Ls2/f0;->j:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    goto :goto_24

    :cond_33
    const/4 v9, 0x1

    :goto_24
    invoke-static {v5}, Lcom/android/camera/data/data/p;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_34

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    const/16 v3, 0x600

    iput v3, v1, Ls2/p1$a;->c:I

    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v2, Ls2/f0;->j:I

    :cond_34
    invoke-static {v5}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    const/16 v6, 0x78

    if-eqz v3, :cond_39

    iput v8, v1, Ls2/p1$a;->e:I

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v3

    if-eqz v3, :cond_35

    move v9, v6

    goto :goto_25

    :cond_35
    const/16 v9, 0x3c

    :goto_25
    iput v9, v1, Ls2/p1$a;->d:I

    const/16 v9, 0x500

    iput v9, v1, Ls2/p1$a;->c:I

    const/16 v9, 0x800

    iput v9, v1, Ls2/p1$a;->b:I

    invoke-static {}, LC2/c;->j()I

    move-result v9

    invoke-static {v9}, Ls2/f0;->H(I)Z

    move-result v9

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->a0()Z

    move-result v10

    if-nez v10, :cond_37

    if-nez v3, :cond_37

    if-eqz v9, :cond_36

    const/16 v3, 0x600

    goto :goto_26

    :cond_36
    const/16 v3, 0x500

    :goto_26
    iput v3, v1, Ls2/p1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->d:I

    :cond_37
    const/4 v3, 0x1

    iput-boolean v3, v1, Ls2/p1$a;->f:Z

    if-eqz v9, :cond_38

    const/16 v3, 0x61e

    goto :goto_27

    :cond_38
    const/16 v3, 0x51e

    :goto_27
    iput v3, v2, Ls2/f0;->j:I

    :cond_39
    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_28

    :cond_3a
    const/16 v3, 0x600

    goto/16 :goto_2e

    :cond_3b
    :goto_28
    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v3

    if-eqz v3, :cond_3a

    const v3, 0xbb900

    const/16 v9, 0x800

    const/16 v10, 0x600

    const/16 v11, 0x500

    filled-new-array {v11, v10, v9, v3}, [I

    move-result-object v3

    const/16 v9, 0x1e

    const/16 v10, 0x3c

    filled-new-array {v8, v9, v10, v6}, [I

    move-result-object v6

    const/4 v9, 0x0

    :goto_29
    const/4 v10, 0x4

    if-ge v9, v10, :cond_3e

    aget v11, v3, v9

    move/from16 v13, v16

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_3d

    aget v14, v6, v12

    iget-object v15, v2, Ls2/f0;->e:Ln9/d;

    shr-int/lit8 v10, v11, 0x8

    invoke-static {v10, v14, v15}, Ln9/e;->g1(IILn9/d;)Z

    move-result v10

    if-eqz v10, :cond_3c

    if-le v14, v13, :cond_3c

    move v13, v14

    :cond_3c
    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x4

    goto :goto_2a

    :cond_3d
    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v13

    goto :goto_29

    :cond_3e
    if-lez v16, :cond_40

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u4()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x3c

    goto :goto_2b

    :cond_3f
    move/from16 v3, v16

    :goto_2b
    iget v6, v1, Ls2/p1$a;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ls2/p1$a;->d:I

    :cond_40
    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l2()Z

    move-result v3

    if-nez v3, :cond_41

    const/16 v3, 0x600

    iput v3, v1, Ls2/p1$a;->b:I

    :goto_2c
    const/4 v9, 0x1

    goto :goto_2d

    :cond_41
    const/16 v3, 0x600

    goto :goto_2c

    :goto_2d
    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    :goto_2e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const-class v9, Lw2/l0;

    invoke-virtual {v6, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/l0;

    if-eqz v6, :cond_42

    iget v9, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v9}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v10}, Lw2/l0;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    iput v8, v1, Ls2/p1$a;->e:I

    iget v6, v1, Ls2/p1$a;->d:I

    const/16 v10, 0x3c

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Ls2/p1$a;->d:I

    const/16 v11, 0x500

    iput v11, v1, Ls2/p1$a;->c:I

    iget v6, v1, Ls2/p1$a;->b:I

    const/16 v9, 0x800

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Ls2/p1$a;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Ls2/p1$a;->f:Z

    goto :goto_2f

    :cond_42
    const/16 v9, 0x800

    :goto_2f
    const-string v6, "104"

    if-nez v25, :cond_46

    if-nez v0, :cond_46

    invoke-static {v5}, Lcom/android/camera/data/data/p;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v5}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_30

    :cond_43
    move v3, v9

    :goto_30
    iput v3, v1, Ls2/p1$a;->b:I

    :cond_44
    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_45

    iput v10, v1, Ls2/p1$a;->d:I

    :cond_45
    const/4 v9, 0x1

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    const/16 v3, 0x61e

    iput v3, v2, Ls2/f0;->j:I

    :cond_46
    if-eqz v25, :cond_47

    invoke-static {v5}, Lcom/android/camera/data/data/p;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v3, 0x1e

    iput v3, v1, Ls2/p1$a;->e:I

    iput v3, v1, Ls2/p1$a;->d:I

    :cond_47
    const/16 v0, 0xb4

    const/4 v9, 0x1

    if-ne v5, v0, :cond_48

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    :cond_48
    invoke-static {v5}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_49

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    :cond_49
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G1()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/A;->R0()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-static {v5}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    move/from16 v6, v19

    goto :goto_31

    :cond_4a
    if-eqz v24, :cond_4b

    const/4 v6, 0x1

    goto :goto_31

    :cond_4b
    const/4 v6, 0x0

    :goto_31
    invoke-static {v6, v4}, Ln9/e;->x5(ILn9/d;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4c

    iput-object v6, v1, Ls2/p1$a;->a:Ljava/util/List;

    const/4 v9, 0x1

    iput-boolean v9, v1, Ls2/p1$a;->f:Z

    const-string v6, "limit video watermark qualities from native"

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    iget v6, v2, Ls2/f0;->j:I

    if-nez v6, :cond_5a

    const/16 v6, 0xa1

    if-eq v5, v6, :cond_58

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/16 v6, 0xa2

    const/16 v7, 0x618

    if-eq v5, v6, :cond_54

    if-eq v5, v0, :cond_53

    const/16 v0, 0xd6

    if-eq v5, v0, :cond_50

    const/16 v9, 0xe3

    if-eq v5, v9, :cond_4e

    move/from16 v0, p3

    :cond_4d
    const/16 v4, 0x61e

    const/4 v9, 0x1

    goto/16 :goto_32

    :cond_4e
    invoke-static {v4}, Ln9/e;->A2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v3, 0x61e

    iput v3, v2, Ls2/f0;->j:I

    goto/16 :goto_33

    :cond_4f
    iput v7, v2, Ls2/f0;->j:I

    goto/16 :goto_33

    :cond_50
    invoke-static {v4}, Lcom/android/camera/data/data/u;->k(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iput v7, v2, Ls2/f0;->j:I

    goto/16 :goto_33

    :cond_51
    move/from16 v0, p3

    const/4 v9, 0x1

    if-ne v0, v9, :cond_52

    const/16 v4, 0x61e

    iput v4, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_52
    if-nez v0, :cond_59

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_53
    const/16 v4, 0x61e

    iput v4, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_54
    move-object/from16 v5, p2

    move/from16 v0, p3

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v4}, Lcom/android/camera/data/data/u;->k(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    iput v7, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_55
    const/4 v9, 0x1

    if-ne v0, v9, :cond_56

    const/16 v4, 0x61e

    iput v4, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_56
    if-nez v0, :cond_59

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ls2/f0;->j:I

    goto :goto_33

    :goto_32
    if-ne v0, v9, :cond_57

    iput v4, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_57
    if-nez v0, :cond_59

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ls2/f0;->j:I

    goto :goto_33

    :cond_58
    const/16 v4, 0x61e

    invoke-virtual {v3}, LTe/c;->F()V

    iput v4, v2, Ls2/f0;->j:I

    :cond_59
    :goto_33
    iget v0, v2, Ls2/f0;->j:I

    invoke-virtual {v1, v0}, Ls2/p1$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v0, v1, Ls2/p1$a;->b:I

    iget v1, v1, Ls2/p1$a;->d:I

    or-int/2addr v0, v1

    iput v0, v2, Ls2/f0;->j:I

    :cond_5a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
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

.method public final E(Ls2/p1$a;Ln9/d;)V
    .locals 7

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x3c

    const/16 v5, 0x600

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Ln9/d;->L3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lla/x0;->z2:Lla/E0;

    invoke-virtual {p2, v1}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ln9/d;->L3:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p2, Ln9/d;->L3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p1, Ls2/p1$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ls2/f0;->e:Ln9/d;

    invoke-static {p2}, Ln9/e;->e5(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x700

    iput p2, p1, Ls2/p1$a;->b:I

    iput v5, p1, Ls2/p1$a;->c:I

    goto :goto_0

    :cond_2
    iput v5, p1, Ls2/p1$a;->c:I

    iput v5, p1, Ls2/p1$a;->b:I

    :goto_0
    iput v3, p1, Ls2/p1$a;->e:I

    iput v3, p1, Ls2/p1$a;->d:I

    :goto_1
    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/p;->P(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v2, p1, Ls2/p1$a;->e:I

    iput v4, p1, Ls2/p1$a;->d:I

    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result p2

    const/16 v1, 0x800

    if-eqz p2, :cond_5

    iput v3, p1, Ls2/p1$a;->e:I

    iput v4, p1, Ls2/p1$a;->d:I

    iput v1, p1, Ls2/p1$a;->c:I

    iput v1, p1, Ls2/p1$a;->b:I

    const/16 p2, 0x81e

    iput p2, p0, Ls2/f0;->j:I

    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    :cond_5
    invoke-static {v0}, Lcom/android/camera/data/data/p;->c0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    iput v5, p1, Ls2/p1$a;->c:I

    iput v5, p1, Ls2/p1$a;->b:I

    const/16 p2, 0x61e

    iput p2, p0, Ls2/f0;->j:I

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iput v2, p1, Ls2/p1$a;->e:I

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p2, 0x78

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    iput p2, p1, Ls2/p1$a;->d:I

    const/16 p2, 0x500

    iput p2, p1, Ls2/p1$a;->c:I

    iput v1, p1, Ls2/p1$a;->b:I

    invoke-static {}, LC2/c;->j()I

    move-result v1

    invoke-static {v1}, Ls2/f0;->H(I)Z

    move-result v1

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->a0()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, p2

    :goto_4
    iput v5, p1, Ls2/p1$a;->b:I

    iput v3, p1, Ls2/p1$a;->d:I

    :cond_9
    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p1, Ls2/p1$a;->d:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Ls2/p1$a;->d:I

    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_c

    iput-boolean v6, p1, Ls2/p1$a;->f:Z

    :cond_c
    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Ls2/f0;->l:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] isCurrentQualitySupportSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ComponentConfigVideoQuality"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/f0;->l:Ljava/util/Set;

    invoke-virtual {p0, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAllScenesDolby"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "8,120"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "8,60"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls2/f0;->e:Ln9/d;

    invoke-static {v1, p0}, Ln9/e;->g2(ILn9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J(II)Z
    .locals 0

    invoke-static {p1, p2}, Ls2/f0;->V(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Ls2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final L(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls2/f0;->n(ILjava/util/ArrayList;Ls2/p1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(ILn9/d;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoWatermark"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Lt2/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lt2/c;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    :goto_1
    invoke-static {v0, p2}, Ln9/e;->x5(ILn9/d;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final O(ILn9/d;Z)V
    .locals 12

    iget-object v0, p0, Ls2/f0;->l:Ljava/util/Set;

    const-string v1, "ComponentConfigVideoQuality"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f0;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[VideoSwitch] mSupportSwitchKeys != null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "[VideoSwitch] compareBackAndFrontQuality: cameraId = "

    const-string v3, ",isBackCamera = "

    invoke-static {p1, v0, v3, p3}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ls2/p1$a;

    invoke-direct {v6, v2}, Ls2/p1$a;-><init>(I)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, v10, v6}, Ls2/f0;->n(ILjava/util/ArrayList;Ls2/p1$a;)V

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->i()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move-object v7, p1

    move p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ln9/e;->R2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ln9/e;->p5(Ln9/d;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    move-object v7, p1

    move p1, v2

    :goto_0
    invoke-static {p2}, Ln9/e;->B0(Ln9/d;)Ljava/util/List;

    move-result-object v5

    xor-int/lit8 v8, p3, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Ls2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Ls2/p1$a;Ljava/util/List;ILn9/d;)V

    if-eqz p1, :cond_4

    move-object p0, v10

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    invoke-static {p0}, Ls2/p1$a;->a(Ljava/util/ArrayList;)Ls2/p1$a;

    move-result-object p0

    invoke-virtual {v3, p0, v9}, Ls2/f0;->E(Ls2/p1$a;Ln9/d;)V

    if-eqz p1, :cond_5

    invoke-virtual {v3, v6, v9}, Ls2/f0;->E(Ls2/p1$a;Ln9/d;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ls2/p1$a;->a:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v4, p0, Ls2/p1$a;->a:Ljava/util/List;

    :cond_6
    move-object v6, p0

    :goto_2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ls2/p1$a;->b(I)Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v6, p3}, Ls2/p1$a;->b(I)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_9
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p3, v2

    :goto_6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_c

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Ls2/p1$a;->f:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v11

    :goto_8
    invoke-static {v0, v4}, Ls2/f0;->q(IZ)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: otherCameraList = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", referenceLimitation = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LF1/P1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LF1/P1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object p1, v3, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LF1/Q1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LF1/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, Ls2/f0;->k:Ljava/util/List;

    iget-object p0, v3, Ls2/f0;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LA4/U0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LA4/U0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iput-object p0, v3, Ls2/f0;->l:Ljava/util/Set;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: mSupportSwitchItems = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Ls2/f0;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final P(IIILn9/d;)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    const-string v1, "ComponentConfigVideoQuality::reInit"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-object v4, v0, Ls2/f0;->e:Ln9/d;

    const/4 v1, 0x0

    iput-object v1, v0, Ls2/f0;->l:Ljava/util/Set;

    iput-object v1, v0, Ls2/f0;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ls2/p1$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ls2/p1$a;-><init>(I)V

    const/16 v9, 0x800

    const/16 v10, 0x1e

    if-eqz p3, :cond_0

    iput v9, v6, Ls2/p1$a;->b:I

    iput v10, v6, Ls2/p1$a;->d:I

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v11

    invoke-virtual {v11}, Lx6/e;->g()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const/16 v14, 0xa1

    const-string v15, "ComponentConfigVideoQuality"

    const/16 v16, 0x61e

    if-eq v7, v14, :cond_2

    const/16 v14, 0x600

    const/16 v1, 0xa2

    if-eq v7, v1, :cond_1d

    const/16 v1, 0xa4

    const/16 v8, 0xb4

    if-eq v7, v1, :cond_10

    const/16 v1, 0xa9

    if-eq v7, v1, :cond_c

    if-eq v7, v8, :cond_10

    const/16 v1, 0xcc

    if-eq v7, v1, :cond_b

    const/16 v1, 0xd6

    if-eq v7, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v7, v1, :cond_6

    const/16 v1, 0xdc

    if-eq v7, v1, :cond_2

    const/16 v1, 0xe3

    if-eq v7, v1, :cond_3

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0}, Ls2/f0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :pswitch_0
    move v8, v13

    goto/16 :goto_9

    :pswitch_1
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Ln9/e;->A2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ln9/d;->Y()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :pswitch_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    sget-object v1, Lla/x0;->E2:Lla/E0;

    invoke-virtual {v4, v1}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    :cond_9
    iget-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    iput v14, v6, Ls2/p1$a;->b:I

    iput v10, v6, Ls2/p1$a;->d:I

    goto :goto_2

    :cond_b
    :pswitch_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->I0()V

    goto :goto_2

    :cond_c
    iput v9, v6, Ls2/p1$a;->b:I

    iput v10, v6, Ls2/p1$a;->d:I

    iput v10, v6, Ls2/p1$a;->e:I

    if-nez v3, :cond_d

    invoke-virtual {v0, v11, v12, v6}, Ls2/f0;->n(ILjava/util/ArrayList;Ls2/p1$a;)V

    goto :goto_2

    :cond_d
    if-ne v3, v13, :cond_e

    invoke-static {v4}, Ln9/e;->R2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4}, Ln9/e;->p5(Ln9/d;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_e
    :goto_2
    move v8, v13

    :cond_f
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_10
    if-ne v7, v8, :cond_11

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G2()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->i()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    iget-object v1, v0, Ls2/f0;->i:Ljava/util/HashMap;

    if-nez v1, :cond_11

    invoke-static {v4}, Ln9/e;->c5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ls2/f0;->B()V

    :cond_11
    invoke-static {v4}, Ln9/e;->B0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v4, :cond_15

    iget-object v8, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    sget-object v8, Lla/x0;->C2:Lla/E0;

    invoke-virtual {v4, v8}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    :cond_12
    iget-object v8, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v13, :cond_15

    if-nez v4, :cond_13

    const/16 v17, 0x0

    goto :goto_5

    :cond_13
    iget-object v5, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    if-nez v5, :cond_14

    sget-object v5, Lla/x0;->C2:Lla/E0;

    invoke-virtual {v4, v5}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    :cond_14
    iget-object v5, v4, Ln9/d;->P3:Ljava/util/ArrayList;

    move-object/from16 v17, v5

    :goto_5
    move-object/from16 v5, v17

    :cond_15
    invoke-static {v7}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v4}, Ln9/e;->x4(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v13}, Lcom/android/camera/data/data/A;->f1(IZ)V

    :cond_16
    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/I;->E(I)V

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v10, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, L뵅뵉뵋봈뵋뵏봈뵂뵃뵐뵏뵅뵃봈뵴뵉뵒뵎뵍뵉뵹뵖뵔뵉;

    const/16 v13, 0x500

    if-eqz v10, :cond_17

    iput v13, v6, Ls2/p1$a;->c:I

    iput v9, v6, Ls2/p1$a;->b:I

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/I;->A()Z

    move-result v10

    const-string/jumbo v9, "reInit: isCinemasterOnlineOn = "

    invoke-static {v9, v10}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_1b

    sget-boolean v9, LTe/d;->c:Z

    if-eqz v9, :cond_18

    const/16 v9, 0x600

    iput v9, v6, Ls2/p1$a;->c:I

    iput v9, v6, Ls2/p1$a;->b:I

    const/16 v8, 0x1e

    iput v8, v6, Ls2/p1$a;->d:I

    goto :goto_6

    :cond_18
    iget-object v9, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, L뵅뵉뵋봈뵋뵏봈뵂뵃뵐뵏뵅뵃봈뵴뵉뵒뵎뵍뵉뵹뵖뵔뵉;

    if-eqz v9, :cond_19

    const/16 v9, 0x500

    iput v9, v6, Ls2/p1$a;->c:I

    const/16 v9, 0x800

    iput v9, v6, Ls2/p1$a;->b:I

    const/16 v10, 0x3c

    iput v10, v6, Ls2/p1$a;->d:I

    goto :goto_6

    :cond_19
    const/16 v9, 0x800

    const/16 v10, 0x3c

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y2()Z

    move-result v8

    if-nez v8, :cond_1a

    const/16 v8, 0x600

    iput v8, v6, Ls2/p1$a;->c:I

    iput v9, v6, Ls2/p1$a;->b:I

    const/16 v8, 0x1e

    iput v8, v6, Ls2/p1$a;->d:I

    goto :goto_6

    :cond_1a
    iput v10, v6, Ls2/p1$a;->d:I

    :cond_1b
    :goto_6
    if-nez v3, :cond_1c

    invoke-virtual {v0, v11, v12, v6}, Ls2/f0;->n(ILjava/util/ArrayList;Ls2/p1$a;)V

    :cond_1c
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_1d
    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v4, :cond_1e

    const/4 v1, 0x0

    goto :goto_7

    :cond_1e
    iget-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    if-nez v1, :cond_1f

    sget-object v1, Lla/x0;->E2:Lla/E0;

    invoke-virtual {v4, v1}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    :cond_1f
    iget-object v1, v4, Ln9/d;->Q3:Ljava/util/ArrayList;

    :goto_7
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_20
    const/16 v8, 0x600

    iput v8, v6, Ls2/p1$a;->b:I

    const/16 v8, 0x1e

    iput v8, v6, Ls2/p1$a;->d:I

    :cond_21
    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_22
    const/16 v8, 0x1e

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-nez v1, :cond_23

    iput v8, v6, Ls2/p1$a;->d:I

    const/16 v9, 0x800

    iput v9, v6, Ls2/p1$a;->b:I

    :cond_23
    invoke-static {v7}, Lcom/android/camera/data/data/p;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v10, 0x3c

    iput v10, v6, Ls2/p1$a;->d:I

    iput v8, v6, Ls2/p1$a;->e:I

    const/16 v8, 0x600

    iput v8, v6, Ls2/p1$a;->c:I

    iput v8, v6, Ls2/p1$a;->b:I

    :cond_24
    invoke-virtual {v0, v11, v12, v6}, Ls2/f0;->n(ILjava/util/ArrayList;Ls2/p1$a;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G2()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->i()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_21

    iget-object v1, v0, Ls2/f0;->i:Ljava/util/HashMap;

    if-nez v1, :cond_25

    invoke-static {v4}, Ln9/e;->c5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ls2/f0;->B()V

    :cond_25
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_26
    const/4 v8, 0x1

    if-ne v3, v8, :cond_f

    invoke-static {v4}, Ln9/e;->R2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, Ln9/e;->p5(Ln9/d;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_3

    :goto_9
    iget v1, v4, Ln9/d;->b:I

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v1, v9}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/16 v9, 0x51e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->F()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_a
    if-nez v1, :cond_27

    invoke-static {v4}, Ln9/e;->B0(Ln9/d;)Ljava/util/List;

    move-result-object v1

    :cond_27
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Ls2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Ls2/p1$a;Ljava/util/List;ILn9/d;)V

    move-object v2, v1

    move-object v6, v3

    if-eqz v18, :cond_28

    move-object v0, v12

    goto :goto_b

    :cond_28
    move-object v0, v2

    :goto_b
    invoke-static {v0}, Ls2/p1$a;->a(Ljava/util/ArrayList;)Ls2/p1$a;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Ls2/f0;->D(Ls2/p1$a;Ljava/util/ArrayList;ILn9/d;I)V

    move-object v7, v1

    if-eqz v18, :cond_29

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ls2/f0;->D(Ls2/p1$a;Ljava/util/ArrayList;ILn9/d;I)V

    goto :goto_c

    :cond_29
    move-object/from16 v0, p0

    iget-object v1, v7, Ls2/p1$a;->a:Ljava/util/List;

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iput-object v2, v7, Ls2/p1$a;->a:Ljava/util/List;

    :cond_2a
    move-object v6, v7

    :goto_c
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ls2/p1$a;->b(I)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_2b
    iput-object v3, v0, Ls2/f0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v1, v3

    goto :goto_f

    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ls2/p1$a;->b(I)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_2d
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-boolean v6, v7, Ls2/p1$a;->f:Z

    if-eqz v6, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    goto :goto_12

    :cond_2f
    :goto_11
    move v6, v8

    :goto_12
    invoke-static {v5, v6}, Ls2/f0;->q(IZ)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_30
    iput-object v3, v0, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Ls2/f0;->b:Landroid/util/SparseBooleanArray;

    iput-object v7, v0, Ls2/f0;->c:Ls2/p1$a;

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual/range {p0 .. p1}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ls2/p1;->d(I)I

    move-result v2

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_32
    iget-object v4, v0, Ls2/f0;->g:Ls2/h0;

    invoke-virtual {v4, v1, v7, v3}, Ls2/h0;->m(Landroid/util/SparseBooleanArray;Ls2/p1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v4, v0, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v4, v1, v7, v2, v3}, Ls2/g0;->n(Landroid/util/SparseBooleanArray;Ls2/p1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_33
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reInit, mode: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ln9/e;->k(Ln9/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ls2/f0;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current support array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls2/f0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", auto fit array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 4

    iget-boolean v0, p0, Ls2/f0;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f0;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    const-string v3, "[VideoSwitch] refreshComponentValueWithTrigger"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/f0;->n:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-super {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/f0;->n:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Ls2/f0;->m:Z

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/F;

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    iget v1, p1, Lcom/android/camera/data/data/F;->d:I

    iget v2, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-virtual {p0, v0, v2, v1, p1}, Ls2/f0;->P(IIILn9/d;)V

    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Ls2/f0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Ls2/f0;->j:I

    if-nez p0, :cond_0

    const-string p0, "6"

    return-object p0

    :cond_0
    invoke-static {p0}, Ls2/p1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Ls2/f0;->V(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    const-string v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    const/16 p0, 0xea

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(ILjava/util/ArrayList;Ls2/p1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Ln9/e;->R2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ln9/d;->y()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Ln9/e;->p5(Ln9/d;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move v6, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Ls2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Ls2/p1$a;Ljava/util/List;ILn9/d;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/List;Ls2/p1$a;Ljava/util/List;ILn9/d;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ls2/f0;->C(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Ls2/f0;->C(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, Ls2/f0;->K(IILn9/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, Ln9/e;->e5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LL2/c;->c0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i7()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ls2/p1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Ln9/d;->e()I

    move-result v4

    invoke-static {p5, v4}, Ls2/f0;->C(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, Ln9/e;->x2(IILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, Ls2/f0;->K(IILn9/d;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, Ln9/e;->G4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, Ln9/d;->f()I

    move-result p0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i7()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Ls2/f0;->C(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, Ln9/e;->x2(IILn9/d;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, Ln9/e;->x2(IILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Ls2/f0;->p(ILs2/p1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final r()Ls2/g0;
    .locals 0

    iget-object p0, p0, Ls2/f0;->h:Ls2/g0;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, p0, v0

    return-object p0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ls2/f0;->i:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ls2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ls2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final v(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ls2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    invoke-static {p1, p0}, Ls2/f0;->w(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final x(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final y(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "3001"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ls2/f0;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "6"

    return-object p0

    :cond_2
    iget-object v1, p0, Ls2/f0;->d:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    invoke-static {v0, p2}, Ls2/f0;->w(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Ls2/f0;->A(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ls2/p1;->d(I)I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ls2/p1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_9

    if-le v6, v2, :cond_7

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    move v4, v6

    goto :goto_1

    :cond_8
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v4, v0}, Ls2/f0;->V(II)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, v1, p3}, Ls2/f0;->A(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p1}, Ls2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Ls2/f0;->A(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls2/f0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
