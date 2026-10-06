.class public final Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljp/c;)V
    .locals 9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p0, p0, Lqa/b;->a:Lqa/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/D0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/D0;

    const/16 v5, 0xb4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v6, LGq/b$a;

    invoke-direct {v6}, LGq/b$a;-><init>()V

    iget-object v7, v6, LGq/b$a;->a:LGq/b;

    iput v5, v7, LGq/b;->c:I

    iput-boolean v1, v7, LGq/b;->a:Z

    iput v0, v7, LGq/b;->b:I

    const-string v1, "null"

    invoke-virtual {v6, v1}, LGq/b$a;->a(Ljava/lang/String;)V

    iget-object v1, v6, LGq/b$a;->a:LGq/b;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, LGq/b;->k:J

    const-string v1, "attr_video_hdr10_all_close"

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ln9/e;->X4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "attr_video_hdr10"

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ln9/e;->a5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "attr_video_hlg"

    goto :goto_3

    :cond_6
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v1, "attr_video_true_colour"

    :cond_7
    :goto_3
    iget-object p0, v6, LGq/b$a;->a:LGq/b;

    iput-object v1, p0, LGq/b;->u:Ljava/lang/String;

    invoke-static {}, Lm7/a;->b()Z

    move-result p0

    iget-object v1, v6, LGq/b$a;->a:LGq/b;

    iput-boolean p0, v1, LGq/b;->o:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v6, LGq/b$a;->a:LGq/b;

    iput-object p0, v1, LGq/b;->s:Ljava/lang/String;

    invoke-static {v5}, Ls8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v6, LGq/b$a;->a:LGq/b;

    iput-object p0, v1, LGq/b;->t:Ljava/lang/String;

    iput-boolean v2, v1, LGq/b;->p:Z

    iput v2, v1, LGq/b;->q:I

    iput-boolean v2, v1, LGq/b;->l:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_qc_pro_video_whitebalance_k_value_key"

    const-string v7, "1"

    invoke-virtual {p0, v1, v7}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v6, LGq/b$a;->a:LGq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/C0;

    invoke-virtual {p0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LG4/f;

    const/4 v7, 0x5

    invoke-direct {v1, v6, v7}, LG4/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA3/M2;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, LA3/M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-string v1, "pref_qc_pro_video_camera_iso_key"

    const-string v7, "0"

    invoke-virtual {p0, v1, v7}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v6, LGq/b$a;->a:LGq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/G0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/G0;

    if-eqz p0, :cond_8

    iget-boolean v1, p0, Ls2/G0;->h:Z

    if-ne v1, v3, :cond_8

    invoke-virtual {p0, v5}, Ls2/G0;->n(I)Ljava/lang/String;

    iget-object p0, v6, LGq/b$a;->a:LGq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object p0, v6, LGq/b$a;->a:LGq/b;

    new-instance v1, LHq/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_proVideo_"

    iput-object v3, v1, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LHq/i;->b:LHq/g;

    new-instance v3, LGq/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v2, v0}, LGq/a;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v1, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LHq/i;->a(Ljava/lang/Object;)V

    new-instance p0, Lmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LHq/i;->d()V

    return-void
.end method
