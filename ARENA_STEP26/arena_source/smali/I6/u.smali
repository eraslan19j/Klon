.class public final LI6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LI6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI6/a;->b:LI6/a;

    sput-object v0, LI6/u;->a:LI6/a;

    return-void
.end method

.method public static a(LI6/e;)LI6/a;
    .locals 7

    iget v0, p0, LI6/e;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LI6/e;->e:Z

    iget-boolean v3, p0, LI6/e;->c:Z

    if-eq v0, v1, :cond_1c

    iget-boolean v1, p0, LI6/e;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LI6/e;->d:Z

    if-eq v0, v4, :cond_15

    const/16 v4, 0xad

    if-eq v0, v4, :cond_13

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_11

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_10

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_f

    const/16 v4, 0xe7

    if-eq v0, v4, :cond_b

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/e0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/e0;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LI6/a;->k:LI6/a;

    return-object p0

    :cond_0
    sget-object p0, LI6/a;->j:LI6/a;

    return-object p0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    sget-object v4, LI6/a;->c:LI6/a;

    if-ltz v0, :cond_4

    if-eqz v2, :cond_2

    sget-object p0, LI6/a;->m:LI6/a;

    goto :goto_0

    :cond_2
    sget-object p0, LI6/a;->l:LI6/a;

    :goto_0
    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    return-object p0

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    sget-object p0, LI6/a;->J:LI6/a;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, LI6/a;->r:LI6/a;

    return-object p0

    :cond_6
    sget-object p0, LI6/a;->q:LI6/a;

    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    return-object v4

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, LI6/a;->d:LI6/a;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, LI6/a;->e:LI6/a;

    return-object p0

    :cond_a
    sget-object p0, LI6/a;->b:LI6/a;

    return-object p0

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LI6/a;->O0:LI6/a;

    return-object p0

    :cond_d
    sget-object p0, LI6/a;->N0:LI6/a;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, LI6/a;->P0:LI6/a;

    return-object p0

    :cond_f
    sget-object p0, LI6/a;->p:LI6/a;

    return-object p0

    :cond_10
    sget-object p0, LI6/a;->K:LI6/a;

    return-object p0

    :cond_11
    if-eqz v3, :cond_12

    sget-object p0, LI6/a;->o:LI6/a;

    return-object p0

    :cond_12
    sget-object p0, LI6/a;->n:LI6/a;

    return-object p0

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, LI6/a;->H:LI6/a;

    return-object p0

    :cond_14
    sget-object p0, LI6/a;->i:LI6/a;

    return-object p0

    :cond_15
    if-eqz v1, :cond_18

    if-eqz p0, :cond_16

    sget-object p0, LI6/a;->t:LI6/a;

    return-object p0

    :cond_16
    if-eqz v2, :cond_17

    sget-object p0, LI6/a;->J0:LI6/a;

    return-object p0

    :cond_17
    sget-object p0, LI6/a;->s:LI6/a;

    return-object p0

    :cond_18
    if-eqz p0, :cond_19

    sget-object p0, LI6/a;->h:LI6/a;

    goto :goto_2

    :cond_19
    if-eqz v2, :cond_1a

    sget-object p0, LI6/a;->g:LI6/a;

    goto :goto_2

    :cond_1a
    sget-object p0, LI6/a;->f:LI6/a;

    :goto_2
    if-eqz v3, :cond_1b

    sget-object p0, LI6/a;->M0:LI6/a;

    :cond_1b
    return-object p0

    :cond_1c
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/T;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/T;

    invoke-virtual {p0, v0}, Ls2/T;->r(I)Z

    move-result p0

    sget-object v0, LI6/a;->o0:LI6/a;

    if-eqz p0, :cond_1f

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v1, Ls2/d0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    invoke-virtual {p0}, Ls2/d0;->I()Z

    move-result p0

    if-eqz v2, :cond_1d

    sget-object p0, LI6/a;->n0:LI6/a;

    return-object p0

    :cond_1d
    if-eqz p0, :cond_1e

    sget-object p0, LI6/a;->m0:LI6/a;

    return-object p0

    :cond_1e
    return-object v0

    :cond_1f
    if-eqz v3, :cond_20

    sget-object p0, LI6/a;->p0:LI6/a;

    return-object p0

    :cond_20
    return-object v0
.end method
