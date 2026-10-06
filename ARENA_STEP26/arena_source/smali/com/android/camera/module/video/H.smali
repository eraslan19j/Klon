.class public final Lcom/android/camera/module/video/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public C:[B

.field public D:Z

.field public E:I

.field public F:Z

.field public a:I

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lr7/a;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ly4/s;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/video/H;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    iput v1, p0, Lcom/android/camera/module/video/H;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/H;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/video/H;->q:J

    iput-wide v2, p0, Lcom/android/camera/module/video/H;->z:J

    iput-wide v2, p0, Lcom/android/camera/module/video/H;->A:J

    iput-boolean v1, p0, Lcom/android/camera/module/video/H;->D:Z

    iput v1, p0, Lcom/android/camera/module/video/H;->E:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete empty video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    const/4 v1, 0x0

    const-string v2, "UserRecordSetting"

    if-nez v0, :cond_0

    const-string p0, "delete invalid file fail, mVideoFile is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lr7/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/module/video/J;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "delete invalid file fail Exception : "

    invoke-static {v3, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {p0}, Lr7/a;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G()V

    iget-object p0, p0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final e(IJ)J
    .locals 9

    iget v0, p0, Lcom/android/camera/module/video/H;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, 0xea60

    sub-int v5, v0, v5

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lcom/android/camera/module/video/H;->s:J

    cmp-long p0, v5, v2

    if-eqz p0, :cond_0

    const-wide/32 v7, 0xf4240

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/16 v5, 0xa4

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz p0, :cond_4

    int-to-long p0, v0

    sub-long/2addr p0, p2

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x3e7

    :goto_2
    int-to-long p2, v4

    add-long/2addr p0, p2

    return-wide p0

    :cond_4
    return-wide p2
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/H;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/J;->i(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/H;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/J;->i(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/H;->b:I

    invoke-static {}, Ln9/d;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

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

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/H;->b:I

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_2

    invoke-static {}, Ln9/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

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

.method public final j()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Ln9/d;ILm6/k;)Z
    .locals 4

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "needChooseVideoBeauty master filter On "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Ln9/e;->p4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Ln9/e;->o4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p0, "needChooseVideoBeauty video bokeh On "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {p1}, Ln9/e;->l4(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/j0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j0;

    iget-boolean v0, p1, Lw2/j0;->q:Z

    if-eqz v0, :cond_6

    const-string p1, "needChooseVideoBeauty video beauty On "

    invoke-static {p2, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/H;->y:Ly4/s;

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p3}, Lm6/k;->b0()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lw2/j0;->Z(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "needChooseVideoBeauty video shine force On "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string p0, "needChooseVideoBeauty false "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final l(IILXr/n;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x8

    const/16 v6, 0xac

    const/4 v7, 0x0

    const-string v8, "UserRecordSetting"

    const/4 v9, 0x6

    if-eq v2, v6, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/p;->w(II)I

    move-result v10

    const-string v11, "getQuality: quality = "

    invoke-static {v10, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    iget-object v11, v3, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v11}, LXr/n;->i(Landroid/content/Intent;)I

    move-result v11

    const/4 v12, -0x1

    const-class v13, Ls2/f0;

    const/4 v14, 0x1

    if-le v11, v12, :cond_3

    if-ne v11, v14, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/p;->w(II)I

    move-result v10

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v11

    invoke-virtual {v11, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/f0;

    invoke-virtual {v11, v2, v10, v7}, Ls2/f0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10}, Lcom/android/camera/data/data/p;->b(IILjava/lang/String;)I

    move-result v10

    :cond_3
    :goto_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    const-string v12, "pref_video_speed_fast_key"

    invoke-virtual {v11, v12, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "normal"

    const-string v15, "fast"

    if-eqz v11, :cond_4

    move-object v11, v15

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    iput-object v11, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v14, 0xa2

    const-string v5, "film_exposuredelay"

    if-eq v2, v14, :cond_7

    if-eq v2, v6, :cond_6

    const/16 v14, 0xd0

    if-eq v2, v14, :cond_5

    iput-object v11, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v5, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v14, "fps960"

    iput-object v14, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v12, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    :goto_3
    iput v7, v0, Lcom/android/camera/module/video/H;->k:I

    iput-boolean v7, v0, Lcom/android/camera/module/video/H;->d:Z

    iget-object v14, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v11

    const-string/jumbo v11, "slow_motion_960_direct"

    const/4 v7, 0x5

    const/16 v15, 0x78

    if-nez v14, :cond_13

    iget-object v14, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ne v2, v6, :cond_12

    iput v9, v0, Lcom/android/camera/module/video/H;->b:I

    sget-object v5, Lcom/android/camera/module/video/I;->c:Landroid/util/Size;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v10, Ls2/Y;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/Y;

    invoke-virtual {v9, v6}, Ls2/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_9

    sget-object v5, Lcom/android/camera/module/video/I;->b:Landroid/util/Size;

    iput v10, v0, Lcom/android/camera/module/video/H;->b:I

    :cond_9
    if-ne v10, v4, :cond_a

    sget-object v5, Lcom/android/camera/module/video/I;->d:Landroid/util/Size;

    iput v10, v0, Lcom/android/camera/module/video/H;->b:I

    :cond_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v12, Ls2/X;

    invoke-virtual {v9, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/X;

    invoke-virtual {v9, v6}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    sget-object v12, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    const-string/jumbo v12, "slow_motion_120"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_480"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_240"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_960"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_480_direct"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_1920"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v12, "slow_motion_3840"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_e
    const/16 v9, 0x3c0

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/module/video/H;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_f
    :goto_4
    const/16 v9, 0x1e0

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/module/video/H;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_10
    :goto_5
    const/16 v9, 0xf0

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/module/video/H;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_11
    :goto_6
    invoke-virtual {v0, v5, v15}, Lcom/android/camera/module/video/H;->n(Landroid/util/Size;I)V

    goto/16 :goto_e

    :cond_12
    iput v10, v0, Lcom/android/camera/module/video/H;->b:I

    goto/16 :goto_e

    :cond_13
    :goto_7
    iget-object v9, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "10000"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/H;->k:I

    goto :goto_9

    :cond_14
    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->O0()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v5}, LTe/c;->P0()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f1411b1

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {v5, v14, v9}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/H;->k:I

    goto :goto_9

    :cond_16
    :goto_8
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v14, Lw2/N;

    invoke-virtual {v9, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/N;

    const/16 v14, 0xa0

    invoke-virtual {v9, v14}, Lw2/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v5, v14, v9}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/H;->k:I

    :goto_9
    iget v5, v0, Lcom/android/camera/module/video/H;->k:I

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lcom/android/camera/module/video/H;->d:Z

    if-eqz v5, :cond_1a

    const/16 v5, 0x3e8

    add-int/lit16 v9, v10, 0x3e8

    if-lt v9, v5, :cond_18

    const/16 v5, 0x3f0

    if-le v9, v5, :cond_19

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    move v10, v9

    :cond_1a
    :goto_b
    const/16 v5, 0x3e8

    goto :goto_d

    :goto_c
    iput-boolean v5, v0, Lcom/android/camera/module/video/H;->d:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    const-string v9, "pref_video_speed_key"

    invoke-virtual {v5, v9, v12}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    iput-object v12, v0, Lcom/android/camera/module/video/H;->e:Ljava/lang/String;

    goto :goto_b

    :goto_d
    rem-int/lit16 v9, v10, 0x3e8

    iput v9, v0, Lcom/android/camera/module/video/H;->b:I

    :cond_1b
    :goto_e
    if-eq v2, v6, :cond_1c

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/H;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/android/camera/module/video/I;->d:Landroid/util/Size;

    invoke-virtual {v0, v5, v15}, Lcom/android/camera/module/video/H;->n(Landroid/util/Size;I)V

    :cond_1c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx6/e;->f0(I)Z

    move-result v5

    if-eq v10, v4, :cond_1d

    const/16 v9, 0x3f0

    if-ne v10, v9, :cond_1f

    :cond_1d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9, v5}, Lx6/e;->f0(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9, v5}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v9

    invoke-static {v9}, Ln9/e;->p5(Ln9/d;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ls2/p1;->d(I)I

    move-result v14

    const/16 v15, 0x800

    if-ne v14, v15, :cond_1e

    const-string v5, "fetchProfile, front custom size fps range: "

    invoke-static {v5, v9}, LEc/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v9, v10}, Lcom/android/camera/data/data/j;->g(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_f

    :cond_1f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v5, v10}, Lcom/android/camera/data/data/j;->g(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :goto_f
    iput-object v5, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    const-string/jumbo v5, "x"

    if-ne v10, v4, :cond_20

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v10, Ls2/S;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/S;

    invoke-virtual {v9, v2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "readVideoPreferences ComponentConfigRatio value = "

    invoke-static {v10, v9}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "open_gate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    const/16 v10, 0x1000

    iput v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v10, 0xc00

    iput v10, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readVideoPreferences opengate wxh = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->R()Ln9/d;

    move-result-object v9

    invoke-static {v9}, Ln9/e;->X4(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iput v7, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    goto/16 :goto_10

    :cond_21
    invoke-static {v9}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iput v7, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_22
    invoke-static {v9}, Ln9/e;->a5(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iput v7, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_23
    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v9, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string/jumbo v12, "video/dolby-vision"

    invoke-static {v12, v10, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    new-instance v10, Landroid/media/MediaCodecList;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v10, v9}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v7, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    sget v9, Lcom/android/camera/module/video/I$b;->a:I

    iput v9, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_10

    :cond_24
    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v7

    if-eqz v7, :cond_25

    const-string/jumbo v7, "readVideoPreferences: fallback, video/dolby-vision encoder unavailable"

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    iget-object v7, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()I

    move-result v9

    iput v9, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_10
    iget-object v7, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v7, v0, Lcom/android/camera/module/video/H;->p:I

    invoke-static {v1}, Lcom/android/camera/module/video/J;->i(I)I

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_26
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v9, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v12, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const-string v14, "frameRate="

    const-string v15, " profileSize="

    invoke-static {v7, v10, v14, v15, v5}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " codec="

    invoke-static {v12, v9, v7, v5}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_27

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/H;->f(I)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/H;->f:I

    goto :goto_11

    :cond_27
    sget v5, Lcom/android/camera/module/Z;->a:I

    if-ne v5, v6, :cond_28

    iget-object v5, v0, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/android/camera/module/video/H;->f:I

    goto :goto_11

    :cond_28
    iget-object v5, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v5, v0, Lcom/android/camera/module/video/H;->f:I

    :goto_11
    iget-object v5, v3, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->x(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    const v7, 0x4e200

    iput v7, v5, Landroid/media/CamcorderProfile;->audioBitRate:I

    :cond_29
    iget-object v5, v3, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v5}, LXr/n;->x(Landroid/content/Intent;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/camera/module/video/H;->F:Z

    const/16 v5, 0x1e

    if-ne v2, v6, :cond_2a

    iget-object v6, v0, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/H;->B:I

    goto :goto_13

    :cond_2a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-virtual {v6, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/f0;

    iget-object v6, v6, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v6, v2}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v5

    goto :goto_12

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_12
    iput v6, v0, Lcom/android/camera/module/video/H;->B:I

    :goto_13
    iget-object v6, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    sget-object v7, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/camera/module/video/H;->a:I

    iget-object v7, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    sget-object v9, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    if-eqz v6, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v3, 0x2710

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    goto/16 :goto_1c

    :cond_2d
    iget-object v5, v3, LXr/n;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.durationLimit"

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_14

    :cond_2e
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    :goto_14
    if-eqz v5, :cond_30

    iget-object v3, v3, LXr/n;->a:Landroid/content/Intent;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    :goto_15
    const/16 v5, 0x3e8

    goto :goto_16

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_15

    :goto_16
    mul-int/2addr v3, v5

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    goto/16 :goto_1c

    :cond_30
    iget v3, v0, Lcom/android/camera/module/video/H;->b:I

    invoke-static {v3}, Lcom/android/camera/data/data/u;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v0, Lcom/android/camera/module/video/H;->d:Z

    if-nez v3, :cond_3e

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->R()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->G0(Ln9/d;)I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->I1(I)Z

    move-result v6

    const v7, 0x57e40

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Lcom/android/camera/module/video/H;->i()Z

    move-result v6

    if-eqz v6, :cond_31

    iput v7, v0, Lcom/android/camera/module/video/H;->a:I

    goto/16 :goto_1c

    :cond_31
    invoke-static {v2, v5}, Lcom/android/camera/data/data/p;->v0(II)Z

    move-result v6

    if-eqz v6, :cond_32

    iput v7, v0, Lcom/android/camera/module/video/H;->a:I

    goto/16 :goto_1c

    :cond_32
    invoke-static {v2, v5}, Lcom/android/camera/data/data/u;->r(II)Z

    move-result v6

    if-eqz v6, :cond_33

    iput v7, v0, Lcom/android/camera/module/video/H;->a:I

    goto/16 :goto_1c

    :cond_33
    and-int/2addr v4, v5

    if-eqz v4, :cond_35

    :cond_34
    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    const/16 v4, 0xd6

    if-ne v2, v4, :cond_34

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/u;->k(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_17

    :cond_36
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/f0;

    invoke-virtual {v4, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "8,24"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    :goto_18
    if-eqz v4, :cond_37

    const v3, 0x493e0

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1c

    :cond_37
    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_38

    const/4 v4, 0x1

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_3a

    invoke-static {v3}, Ln9/e;->k(Ln9/d;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/H;->f(I)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-static {v2}, Lcom/android/camera/data/data/p;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    iput v7, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1c

    :cond_3a
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_1a

    :cond_3b
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S3()Z

    move-result v4

    :goto_1a
    const v6, 0x75300

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lcom/android/camera/module/video/H;->h()Z

    move-result v4

    if-eqz v4, :cond_3c

    iput v6, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1c

    :cond_3c
    invoke-static {v3}, Ln9/e;->k(Ln9/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/H;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/high16 v3, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_3f

    iput v6, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1c

    :cond_3e
    const/4 v12, 0x0

    iput v12, v0, Lcom/android/camera/module/video/H;->a:I

    :cond_3f
    :goto_1c
    iget v3, v0, Lcom/android/camera/module/video/H;->a:I

    if-eqz v3, :cond_44

    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_44

    iput v5, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1e

    :cond_40
    :goto_1d
    invoke-static {v2}, Lcom/android/camera/data/data/p;->H(I)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1e

    :cond_41
    if-eqz v6, :cond_42

    const/16 v3, 0x7530

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1e

    :cond_42
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->c0()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K7()I

    move-result v4

    const/16 v6, 0x3e8

    mul-int/2addr v4, v6

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I7()I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J7()I

    move-result v3

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v6

    iget-object v4, v0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/module/video/E;->a(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    goto :goto_1e

    :cond_43
    const/16 v3, 0x7d0

    iput v3, v0, Lcom/android/camera/module/video/H;->a:I

    :cond_44
    :goto_1e
    iget-object v3, v0, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    if-nez v5, :cond_45

    const-string v3, "initVideoSize: cameraCapabilities is null"

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    move/from16 v3, p4

    goto :goto_20

    :cond_45
    const-class v6, Landroid/media/MediaRecorder;

    const v7, 0x8004

    invoke-virtual {v5, v7, v6}, Ln9/d;->k0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    int-to-double v6, v4

    int-to-double v9, v3

    div-double/2addr v6, v9

    invoke-static {v5, v6, v7, v4, v3}, Lo6/n;->g(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    const-string v4, "initVideoSize: "

    invoke-static {v4, v3}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :goto_20
    iput v3, v0, Lcom/android/camera/module/video/H;->t:I

    iput v2, v0, Lcom/android/camera/module/video/H;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initModuleIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/video/H;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/H;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initActualCameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/module/video/H;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/E;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/H;->j()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/util/Size;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln9/d;->h0(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateHfrFPSRange fail : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
