.class public final Lv2/U;
.super Lii/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/b<",
        "Lv2/U;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:J

.field public static final D:Lv2/U$a;


# instance fields
.field public A:Z

.field public B:Z

.field public i:Z

.field public final j:Lv2/K;

.field public final k:Lv2/I;

.field public l:I

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lma/I;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "persist.camera.dirty_prompt_interval"

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, LWr/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lv2/U;->C:J

    new-instance v0, Lv2/U$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC8/N;-><init>(I)V

    sput-object v0, Lv2/U;->D:Lv2/U$a;

    return-void
.end method

.method public constructor <init>(LA2/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lii/b;-><init>(LAn/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/U;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lv2/U;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv2/U;->o:Ljava/lang/Float;

    const-string v2, "5"

    iput-object v2, p0, Lv2/U;->p:Ljava/lang/String;

    const-string v2, "16x9"

    iput-object v2, p0, Lv2/U;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv2/U;->r:Z

    iput-boolean v2, p0, Lv2/U;->s:Z

    iput p1, p0, Lv2/U;->u:I

    iput v0, p0, Lv2/U;->v:I

    iput-object v1, p0, Lv2/U;->w:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lv2/U;->m:Ljava/util/HashMap;

    new-instance p1, Lv2/K;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput-object p1, p0, Lv2/U;->j:Lv2/K;

    new-instance p1, Lv2/I;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    iput-object p1, p0, Lv2/U;->k:Lv2/I;

    return-void
.end method

.method public static F(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa3

    return p0

    :cond_0
    const/16 p0, 0xba

    return p0

    :cond_1
    const/16 p0, 0xa2

    return p0
.end method

.method public static G()I
    .locals 2

    sget v0, LVa/b;->J:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/U;->C(I)I

    move-result p0

    return p0
.end method

.method public final C(I)I
    .locals 3

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb8

    const-string v2, "pref_camera_id_key"

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x100

    if-eq p1, v0, :cond_7

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xea

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_1
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->S()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j0()S

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->M1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S4()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_6
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L돵돹돻뎸돻돿뎸돲돳돠돿돵돳뎸돚돣돻돿돸돱;

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :pswitch_7
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    iget-boolean p1, p1, Lu2/j;->s:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lv2/U;->r:Z

    return p0

    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    :goto_1
    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0xa6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xba
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcb
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe0
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lv2/U;->F(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, p1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return v0

    :cond_0
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, p1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return v0

    :cond_1
    return v1
.end method

.method public final E(IIIZ)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_0

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->V1()Z

    :cond_0
    const/16 p2, 0xac

    if-ne p1, p2, :cond_2

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2, p3}, LTe/c;->O1(I)Z

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    iget p2, p0, Lv2/U;->u:I

    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lv2/U;->t:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_3
    if-eqz p4, :cond_4

    or-int/lit16 p0, p1, 0x4000

    return p0

    :cond_4
    return p1
.end method

.method public final H()I
    .locals 2

    iget v0, p0, Lv2/U;->l:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv2/U;->B()I

    move-result v0

    iput v0, p0, Lv2/U;->l:I

    :cond_0
    iget p0, p0, Lv2/U;->l:I

    return p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lv2/U;->u:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()I
    .locals 2

    iget-boolean v0, p0, Lv2/U;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lpi/a;->tint_color_lc_red:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lpi/a;->tint_color_orange_yellow_depth2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LTe/c;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lpi/a;->tint_color_red_depth2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lpi/a;->tint_color_orange_yellow_depth2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    const-string v1, "pref_tint_color"

    invoke-virtual {p0, v1, v0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 2

    const-string v0, "accelerometer_state_error"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lii/a;->k(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "main_screen_slide_fragment"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1d4c0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7530

    :goto_0
    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lv2/U;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lv2/U;->B()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lv2/U;->B()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget p0, p0, Lv2/U;->u:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 1

    iget p0, p0, Lv2/U;->u:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    iget p0, p0, Lv2/U;->u:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lv2/U;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->B2()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xad

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lv2/U;->B()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W7()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lv2/U;->B()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/U;->D:Lv2/U$a;

    invoke-virtual {p0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return v2
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lv2/U;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final X()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lv2/U;->u:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget p0, p0, Lv2/U;->u:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lii/a;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    const-string v1, "KEY_OPEN_CAMERA_FAIL"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lv2/U;->h0(Z)V

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-virtual {p0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lii/a;->q(JLjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0(I)V
    .locals 2

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/U;->C(I)I

    move-result v0

    iput v0, p0, Lv2/U;->l:I

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/U;->l:I

    const-string v1, ", cameraId = "

    invoke-static {p0, p1, v1, v0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/U;->C(I)I

    move-result v0

    iput v0, p0, Lv2/U;->l:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/U;->l:I

    const-string v1, ", cameraId = "

    invoke-static {p0, p1, v1, v0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(I)V
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DataItemGlobal"

    const-string/jumbo v0, "skip setCurrentMode, mode is edit."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final d0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "face_beauty_anim_played"

    invoke-virtual {p0, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "main_screen_slide_fragment"

    invoke-virtual {p0, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {p0, p1, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-object v0, p0, Lv2/U;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv2/U;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
