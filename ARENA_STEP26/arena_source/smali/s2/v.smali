.class public final Ls2/v;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/C;
.implements Lcom/android/camera/data/data/q;
.implements Lcom/android/camera/data/data/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/C;",
        "Lcom/android/camera/data/data/q;",
        "Lcom/android/camera/data/data/r;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ln9/d;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    const/4 p1, 0x0

    iput p1, p0, Ls2/v;->i:I

    const-string p1, "0"

    iput-object p1, p0, Ls2/v;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ls2/v;->n(Ljava/util/List;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "ComponentConfigFlash"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xa0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xaf

    const/16 v0, 0xcd

    const/16 v1, 0xa3

    const/16 v2, 0xa8

    const/16 v3, 0xe6

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    invoke-virtual {v0, v1}, LTe/c;->O1(I)Z

    :cond_1
    const-string v0, "pref_camera_flashmode_screen_halo_"

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K()Z
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static L(II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa8

    if-eq p0, p1, :cond_2

    const/16 p1, 0xab

    if-eq p0, p1, :cond_2

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xaf

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe8

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M6()Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, La7/i;->a:La7/j;

    const-string v1, "1"

    invoke-interface {v0, v1}, La7/j;->p0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v0, v1}, La7/j;->F(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->h:I

    sget v0, Lci/e;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash on"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, La7/i;->a:La7/j;

    const-string v1, "104"

    invoke-interface {v0, v1}, La7/j;->x0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v0, v1}, La7/j;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->h:I

    sget v0, Lci/e;->pref_camera_flashmode_entry_torch:I

    iput v0, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen halo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, La7/i;->a:La7/j;

    const-string v1, "104"

    invoke-interface {v0, v1}, La7/j;->x0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v4, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->A:I

    const-string v5, "101"

    iput-object v5, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v0, v1}, La7/j;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->h:I

    sget v0, Lci/e;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen light"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w()I
    .locals 2

    invoke-static {}, Ls2/v;->K()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    sget-object v0, La7/i;->a:La7/j;

    invoke-interface {v0, v1}, La7/j;->x0(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, La7/i;->a:La7/j;

    invoke-interface {v0, v1}, La7/j;->p0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, Lci/e;->tip_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p0, :cond_a

    sget p0, Lci/e;->tip_flash_soft_light_torch:I

    return p0

    :cond_a
    sget p0, Lci/e;->tip_flash_screen_light_on:I

    return p0

    :pswitch_2
    sget p0, Lci/e;->tip_flash_fillin_torch:I

    return p0

    :pswitch_3
    sget p0, Lci/e;->tip_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p0, :cond_b

    sget p0, Lci/e;->tip_flash_fillin_auto:I

    return p0

    :cond_b
    sget p0, Lci/e;->tip_flash_auto:I

    return p0

    :pswitch_5
    if-eqz p0, :cond_c

    sget p0, Lci/e;->tip_flash_on:I

    return p0

    :cond_c
    sget p0, Lci/e;->tip_flash_torch:I

    return p0

    :pswitch_6
    sget p0, Lci/e;->tip_flash_on:I

    return p0

    :pswitch_7
    if-eqz p0, :cond_d

    sget p0, Lci/e;->tip_flash_fillin_off:I

    return p0

    :cond_d
    sget p0, Lci/e;->tip_flash_off:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)I
    .locals 5

    const-string v0, "3"

    const-string v1, "1"

    const/4 v2, -0x1

    const-string v3, "104"

    iget-boolean v4, p0, Ls2/v;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ls2/v;->x()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "108"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "107"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "105"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "101"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v3}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->F(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ls2/v;->y()I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/d;->c:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v3}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v1}, La7/j;->F(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ls2/v;->x()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E(I)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "3"

    const-string v1, "1"

    const/4 v2, -0x1

    const-string v3, "104"

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Ls2/v;->f:Z

    if-eqz v4, :cond_0

    invoke-static {}, Ls2/v;->w()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "108"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "107"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "105"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "101"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v3}, La7/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v3}, La7/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Ls2/v;->K()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->p0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ls2/v;->z()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v1}, La7/j;->p0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Ls2/v;->w()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, Lci/e;->accessibility_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p0, :cond_a

    sget p0, Lci/e;->accessibility_flash_soft_light_touch:I

    return p0

    :cond_a
    sget p0, Lci/e;->accessibility_flash_back_soft_light:I

    return p0

    :pswitch_2
    sget p0, Lci/e;->accessibility_flash_fillin_touch:I

    return p0

    :pswitch_3
    sget p0, Lci/e;->accessibility_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p0, :cond_b

    sget p0, Lci/e;->accessibility_flash_fillin_auto:I

    return p0

    :cond_b
    sget p0, Lci/e;->accessibility_flash_auto:I

    return p0

    :pswitch_5
    if-eqz p0, :cond_c

    sget p0, Lci/e;->accessibility_flash_on:I

    return p0

    :cond_c
    sget p0, Lci/e;->accessibility_flash_torch:I

    return p0

    :pswitch_6
    sget p0, Lci/e;->accessibility_flash_on:I

    return p0

    :pswitch_7
    if-eqz p0, :cond_d

    sget p0, Lci/e;->accessibility_flash_fillin_off:I

    return p0

    :cond_d
    sget p0, Lci/e;->accessibility_flash_off:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/camera/b;->k:Z

    sget-object p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget p0, p0, Lcom/android/camera/b;->g:I

    const/16 v0, -0x32

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 7

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    sget-boolean v1, Lcom/android/camera/b;->k:Z

    sget-object v1, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v2, v1, Lcom/android/camera/b;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_0

    sget-boolean v2, LVa/b;->s:Z

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v3, v1, Lcom/android/camera/b;->g:I

    const/16 v6, -0x32

    if-gt v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget v1, v1, Lcom/android/camera/b;->i:I

    if-ne v1, v5, :cond_2

    if-nez p0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    move p0, v5

    goto :goto_4

    :cond_4
    move p0, v4

    :goto_4
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    return v4

    :cond_6
    :goto_5
    return v5
.end method

.method public final I(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ls2/v;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI3/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI3/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/C;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C;

    invoke-virtual {v0, p1}, Ls2/f;->o(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h0(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/U;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/U;

    if-eqz p1, :cond_6

    iget-boolean v2, p1, Ls2/U;->c:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v2}, Ls2/U;->n(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v2

    iget p1, p1, Ls2/U;->f:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget-object p1, p1, Lv2/U;->p:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/u;->n(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Ls2/v;->f:Z

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final J(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Ls2/v;->j:Z

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

.method public final M()Z
    .locals 2

    iget v0, p0, Ls2/v;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ls2/v;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N(IZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "3"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    if-eqz p2, :cond_0

    iget-object v6, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    :cond_1
    :goto_1
    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->u:Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0, p1, v0}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    return v2

    :cond_8
    :goto_3
    return v5
.end method

.method public final O(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->P2(Ln9/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->w4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3df94319

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0xddf

    if-eq v2, v3, :cond_3

    const v3, 0x1ad6f

    if-eq v2, v3, :cond_2

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "on"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_4
    const-string v2, "normal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v2, "0"

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "104"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_7
    const-string p2, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "3"

    if-eqz p2, :cond_9

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->K1()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_8
    move-object v2, v3

    goto :goto_4

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "106"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string v2, "103"

    goto :goto_4

    :cond_b
    const-string p2, "108"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "107"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->K1()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, LTe/c;->R()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p2

    invoke-virtual {p2}, Lt4/e;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v2, p2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_f
    :goto_4
    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, v2}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_5

    :cond_11
    return v5

    :cond_12
    :goto_5
    return v1
.end method

.method public final P(I)Z
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/G;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/G;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0, p1, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls2/C0;->i(ILjava/lang/String;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/K0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/K0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ls2/K0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Ls2/K0;->i(ILjava/lang/String;)V

    iget-boolean p1, p1, Ls2/K0;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Ls2/C0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/d;->u:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, p1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x9efa3e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/d;->u:Z

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final R(Lcom/android/camera/data/data/F;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v1, Lcom/android/camera/data/data/F;->a:I

    iget v4, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v5, v1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iget v1, v1, Lcom/android/camera/data/data/F;->e:I

    iput v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput v4, v0, Ls2/v;->i:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/T;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/T;

    invoke-virtual {v6, v3}, Ls2/T;->r(I)Z

    move-result v6

    iput-boolean v6, v0, Ls2/v;->g:Z

    iput-object v5, v0, Ls2/v;->k:Ln9/d;

    invoke-static {v3, v4}, Ls2/v;->L(II)Z

    move-result v6

    iput-boolean v6, v0, Ls2/v;->h:Z

    invoke-static {v5}, Ln9/e;->S1(Ln9/d;)Z

    move-result v5

    iput-boolean v5, v0, Ls2/v;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v6

    iget-object v7, v0, Ls2/v;->k:Ln9/d;

    invoke-static {v7}, Ln9/e;->u1(Ln9/d;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Ls2/v;->c:Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->R0()V

    const/16 v10, 0xac

    const/16 v11, 0xa9

    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xa3

    const/16 v14, 0xe0

    const/16 v15, 0xcd

    const/16 v10, 0xbe

    const/16 v16, 0x0

    const/16 v9, 0xcb

    const/16 v2, 0xa2

    if-ne v4, v8, :cond_3

    iget-object v8, v0, Ls2/v;->k:Ln9/d;

    invoke-static {v8}, Ln9/e;->T2(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v3, v2, :cond_4

    if-eq v3, v13, :cond_4

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_4

    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_4

    const/16 v8, 0xb7

    if-eq v3, v8, :cond_4

    const/16 v8, 0xb8

    if-eq v3, v8, :cond_4

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_2
    move/from16 v17, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    const/4 v8, 0x1

    const/16 v17, 0x1

    :goto_3
    if-ne v4, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, v16

    :goto_4
    iget-boolean v10, v0, Ls2/v;->h:Z

    const-string v15, "105"

    if-eqz v10, :cond_6

    move-object v13, v15

    goto :goto_5

    :cond_6
    const-string v18, "103"

    move-object/from16 v13, v18

    :goto_5
    const-string v2, "0"

    iput-object v2, v0, Ls2/v;->l:Ljava/lang/String;

    const/16 v14, 0xa6

    const/16 v9, 0xbf

    if-eq v3, v14, :cond_13

    if-eq v3, v11, :cond_10

    const/16 v14, 0xb0

    if-eq v3, v14, :cond_10

    const/16 v14, 0xb6

    if-eq v3, v14, :cond_10

    if-eq v3, v9, :cond_f

    const/16 v14, 0xd9

    if-eq v3, v14, :cond_13

    const/16 v14, 0xdc

    if-eq v3, v14, :cond_36

    const/16 v14, 0xe0

    if-eq v3, v14, :cond_a

    const/16 v14, 0xe7

    if-eq v3, v14, :cond_9

    const/16 v14, 0x100

    if-eq v3, v14, :cond_36

    const/16 v14, 0xcb

    if-eq v3, v14, :cond_8

    const/16 v14, 0xcc

    if-eq v3, v14, :cond_7

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v10, v0, Ls2/v;->d:Z

    if-eqz v10, :cond_13

    goto/16 :goto_6

    :cond_7
    :pswitch_2
    invoke-virtual {v7}, LTe/c;->J0()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v12, LJ4/k;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, LJ4/k;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_b

    :cond_8
    if-eqz v8, :cond_14

    if-nez v10, :cond_14

    goto/16 :goto_b

    :cond_9
    iget-boolean v10, v0, Ls2/v;->c:Z

    if-eqz v10, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_a
    if-nez v10, :cond_b

    iget-boolean v4, v0, Ls2/v;->c:Z

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    :cond_c
    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v13, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v4, v0, Ls2/v;->c:Z

    if-eqz v4, :cond_36

    if-eqz v17, :cond_e

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v6, Ls2/C;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/C;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object v8

    move/from16 v9, v16

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    invoke-static {v5}, Ls2/v;->o(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_10
    :pswitch_3
    iget-boolean v10, v0, Ls2/v;->c:Z

    if-eqz v10, :cond_14

    if-eqz v12, :cond_11

    const/4 v8, 0x1

    if-ne v4, v8, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    if-eqz v17, :cond_12

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_13
    :pswitch_4
    if-nez v4, :cond_14

    if-nez v6, :cond_14

    goto/16 :goto_b

    :cond_14
    :goto_6
    iget-boolean v10, v0, Ls2/v;->c:Z

    if-nez v10, :cond_20

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1e

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1d

    const/16 v4, 0xe8

    const/16 v8, 0xad

    const/16 v9, 0xa3

    if-eq v3, v9, :cond_18

    const/16 v9, 0xab

    if-eq v3, v9, :cond_18

    if-eq v3, v8, :cond_18

    const/16 v9, 0xaf

    if-eq v3, v9, :cond_18

    const/16 v14, 0xcb

    if-eq v3, v14, :cond_17

    const/16 v9, 0xcd

    if-eq v3, v9, :cond_18

    const/16 v9, 0xe4

    if-eq v3, v9, :cond_18

    if-eq v3, v4, :cond_18

    const/16 v9, 0xb7

    if-eq v3, v9, :cond_1d

    const/16 v8, 0xb8

    if-eq v3, v8, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0, v13, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    invoke-static {v5}, Ls2/v;->q(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    if-ne v3, v8, :cond_19

    iget-object v9, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d9()Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    invoke-virtual {v0, v13, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v9, v0, Ls2/v;->h:Z

    if-eqz v9, :cond_1a

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1a
    invoke-static {v5}, Ls2/v;->q(Ljava/util/ArrayList;)V

    :goto_7
    iget-object v9, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i8()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w8()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {}, LTe/d;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1b
    const/16 v9, 0xa3

    if-eq v3, v9, :cond_1c

    const/16 v9, 0xab

    if-eq v3, v9, :cond_1c

    if-eq v3, v4, :cond_1c

    if-ne v3, v8, :cond_1e

    :cond_1c
    iput-object v13, v0, Ls2/v;->l:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_1e
    :goto_8
    if-eqz v6, :cond_36

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_36

    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1f

    invoke-virtual {v0, v15, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v0, v5}, Ls2/v;->n(Ljava/util/List;)V

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_21

    move-object v6, v15

    goto :goto_9

    :cond_21
    const-string v6, "3"

    :goto_9
    const/16 v10, 0xa1

    if-eq v3, v10, :cond_33

    const/16 v10, 0xa2

    if-eq v3, v10, :cond_33

    const/16 v10, 0xa4

    if-eq v3, v10, :cond_33

    if-eq v3, v11, :cond_33

    const/16 v10, 0xce

    if-eq v3, v10, :cond_33

    const/16 v10, 0xdb

    if-eq v3, v10, :cond_33

    const/16 v10, 0xe3

    if-eq v3, v10, :cond_33

    const/16 v10, 0xab

    if-eq v3, v10, :cond_2c

    const/16 v10, 0xac

    if-eq v3, v10, :cond_33

    const/16 v10, 0xb3

    if-eq v3, v10, :cond_33

    const/16 v10, 0xb4

    if-eq v3, v10, :cond_33

    const/16 v10, 0xb7

    if-eq v3, v10, :cond_33

    const/16 v10, 0xb8

    if-eq v3, v10, :cond_27

    const/16 v10, 0xbe

    if-eq v3, v10, :cond_33

    if-eq v3, v9, :cond_26

    const/16 v14, 0xcb

    if-eq v3, v14, :cond_22

    const/16 v14, 0xcc

    if-eq v3, v14, :cond_33

    goto :goto_a

    :cond_22
    if-eqz v8, :cond_25

    iget-object v4, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P4()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_23

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v17, :cond_24

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_26
    invoke-static {v5}, Ls2/v;->o(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_27
    if-nez v8, :cond_28

    iget-object v4, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v5}, Ls2/v;->o(Ljava/util/ArrayList;)V

    :cond_28
    if-eqz v8, :cond_2b

    iget-object v4, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P4()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_29

    invoke-virtual {v0, v6, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_29
    if-eqz v17, :cond_2a

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_2c
    iget-boolean v4, v0, Ls2/v;->d:Z

    if-nez v4, :cond_2d

    goto :goto_b

    :cond_2d
    :goto_a
    iget-object v4, v0, Ls2/v;->k:Ln9/d;

    invoke-static {v4}, Ln9/e;->Q1(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v4

    invoke-virtual {v4}, Lt4/e;->e()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v0, v6, v5}, Ls2/v;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    if-nez v8, :cond_2f

    iget-object v4, v0, Ls2/v;->k:Ln9/d;

    invoke-static {v4}, Ln9/e;->Q1(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v4

    invoke-virtual {v4}, Lt4/e;->e()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {v5}, Ls2/v;->o(Ljava/util/ArrayList;)V

    :cond_2f
    if-eqz v8, :cond_32

    iget-object v4, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P4()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-boolean v4, v0, Ls2/v;->h:Z

    if-eqz v4, :cond_30

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v17, :cond_31

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_31
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_32
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_33
    if-eqz v8, :cond_34

    if-eqz v4, :cond_34

    invoke-static {v5}, Ls2/v;->p(Ljava/util/ArrayList;)V

    :cond_34
    if-eqz v17, :cond_35

    invoke-virtual {v0, v5}, Ls2/v;->r(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_35
    invoke-virtual {v0, v5}, Ls2/v;->s(Ljava/util/ArrayList;)V

    :cond_36
    :goto_b
    :pswitch_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, v0, Ls2/v;->j:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "107"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA4/L0;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LA4/L0;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v10

    const/16 v11, 0x10

    if-nez v10, :cond_37

    if-eqz v8, :cond_37

    if-ne v1, v11, :cond_37

    iput-boolean v5, v0, Ls2/v;->b:Z

    :cond_37
    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v8}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, LI4/I;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LI4/I;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {v10}, LA/b0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v10, 0xa3

    if-eq v8, v10, :cond_39

    const/16 v10, 0xab

    if-ne v3, v10, :cond_38

    goto :goto_c

    :cond_38
    invoke-virtual {v0, v3, v2}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_39
    :goto_c
    invoke-virtual {v0, v3}, Ls2/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_3a
    :goto_d
    const/16 v8, 0x40

    if-eq v1, v8, :cond_3d

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3e

    const/16 v10, 0x80

    if-eq v1, v10, :cond_3e

    invoke-static {}, LTe/c;->i0()Z

    move-result v10

    if-eqz v10, :cond_3b

    const/16 v14, 0x8

    if-eq v1, v14, :cond_3b

    if-ne v1, v11, :cond_3e

    :cond_3b
    if-nez v5, :cond_3c

    if-eqz v6, :cond_3e

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v5

    if-nez v5, :cond_3e

    const/16 v5, 0x200

    if-eq v1, v5, :cond_3e

    invoke-virtual {v0, v3}, Ls2/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    goto :goto_e

    :cond_3d
    const/4 v8, 0x1

    :cond_3e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "104"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v1, v1, Lcom/android/camera/c;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->T1(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v3, v2}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_3f
    :goto_e
    invoke-static {}, LTe/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v14, 0xb6

    if-ne v3, v14, :cond_40

    invoke-virtual {v0, v3, v2}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_40
    iget-object v1, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_42

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v10, 0xa3

    if-eq v3, v10, :cond_41

    const/16 v1, 0xa8

    if-eq v3, v1, :cond_41

    const/16 v1, 0xe6

    if-ne v3, v1, :cond_42

    :cond_41
    invoke-virtual {v0, v3}, Ls2/v;->P(I)Z

    :cond_42
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/common/module/d;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/xiaomi/mimoji/common/module/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iput-boolean v1, v0, Ls2/v;->e:Z

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/l;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lca/l;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ls2/v;->H()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v0}, Ls2/v;->G()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_f

    :cond_43
    move v8, v9

    :cond_44
    :goto_f
    iput-boolean v8, v0, Ls2/v;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb9
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xce
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-virtual {p0, p1}, Ls2/v;->R(Lcom/android/camera/data/data/F;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lii/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_0
    return-void
.end method

.method public final U(Lmi/a$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/v;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lii/a;

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v0, 0xa8

    invoke-virtual {p0, v0}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v0, 0xe6

    invoke-virtual {p0, v0}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v1, 0xe5

    invoke-virtual {p0, v1}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v2, 0xab

    invoke-virtual {p0, v2}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v2, 0xe8

    invoke-virtual {p0, v2}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v2, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v2, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    invoke-static {v1}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    invoke-static {v0}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    :cond_0
    invoke-static {}, LTe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_168"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_230"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    const-string v0, "pref_camera_flashmode_key_232"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls2/v;->T(Ljava/lang/String;Lii/a;)V

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls2/v;->k:Ln9/d;

    invoke-static {v0}, Ln9/e;->Q1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls2/v;->a:Z

    return-void
.end method

.method public final disableUpdate()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/b;->k:Z

    sget-object v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v0, v0, Lcom/android/camera/b;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-boolean v0, LVa/b;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ls2/v;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v0, v0, Lcom/android/camera/c;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->T1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ls2/v;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls2/v;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ls2/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xce

    if-eq p1, v0, :cond_3

    :goto_0
    const-string p0, "0"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->a1()V

    iget-object p0, p0, Ls2/v;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    iget-boolean v1, p0, Ls2/v;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    sget p0, Lci/e;->close_fill_light_toast_low_power:I

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/e;->close_fill_light_toast_low_power:I

    return p0

    :cond_1
    sget p0, Lci/e;->close_flash_toast:I

    return p0

    :cond_2
    iget-boolean v1, p0, Ls2/v;->g:Z

    if-eqz v1, :cond_3

    sget p0, Lci/e;->close_flash_by_ultra_raw_toast:I

    return p0

    :cond_3
    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lci/e;->ambient_lighting_not_adjust_ambient:I

    return p0

    :cond_5
    sget-object p0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget p0, p0, Lcom/android/camera/c;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->T1(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-boolean p0, LTe/d;->c:Z

    if-eqz p0, :cond_6

    sget p0, Lci/e;->pad_close_back_flash_toast:I

    return p0

    :cond_6
    sget p0, Lci/e;->close_back_flash_toast:I

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    sget p0, Lci/e;->close_front_flash_toast:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lci/e;->pref_camera_flashmode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    const-string v1, "pref_camera_flashmode_key_"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls2/v;->h:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p0, Ls2/v;->h:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Ls2/v;->B(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa0

    if-eq p1, p0, :cond_8

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xba

    if-eq p1, p0, :cond_6

    const/16 p0, 0xce

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_5

    const/16 p0, 0xfe

    if-eq p1, p0, :cond_5

    const/16 p0, 0xab

    if-eq p1, p0, :cond_5

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe8

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_1
    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Ls2/v;->K()Z

    move-result v0

    const-string v1, "3"

    if-eqz v0, :cond_0

    sget-object v0, La7/i;->a:La7/j;

    invoke-interface {v0, v1}, La7/j;->x0(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, La7/i;->a:La7/j;

    invoke-interface {v0, v1}, La7/j;->p0(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object p1, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->g:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    sget p1, Lci/e;->pref_camera_flashmode_entry_auto:I

    iput p1, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v1}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v1}, La7/j;->F(Ljava/lang/String;)I

    move-result p0

    :goto_1
    iput p0, v2, Lcom/android/camera/data/data/d;->h:I

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string p2, "add flash auto"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ls2/v;->w()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->A:I

    const-string v3, "0"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p0}, Ls2/v;->x()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->h:I

    sget p0, Lci/e;->pref_camera_flashmode_entry_off:I

    iput p0, v1, Lcom/android/camera/data/data/d;->l:I

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->B:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash off"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ls2/v;->z()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->A:I

    const-string v3, "107"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p0}, Ls2/v;->y()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->h:I

    sget p0, Lci/e;->pref_camera_flashmode_entry_softlight:I

    iput p0, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash soft light"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls2/v;->k:Ln9/d;

    invoke-static {v0}, Ln9/e;->Q1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls2/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ls2/v;->z()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->A:I

    const-string v3, "2"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p0}, Ls2/v;->y()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->h:I

    sget p0, Lci/e;->pref_camera_flashmode_entry_torch:I

    iput p0, v1, Lcom/android/camera/data/data/d;->l:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->B:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash torch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/v;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p0}, Lcom/android/camera/data/data/C;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La7/i;->a:La7/j;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, La7/j;->v0(Z)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, p1}, La7/j;->T0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->u:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ls2/v;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_1

    :goto_0
    const-string p0, "0"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0, v0}, La7/j;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Ls2/v;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La7/i;->a:La7/j;

    const-string v0, "107"

    invoke-interface {p0, v0}, La7/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, La7/i;->a:La7/j;

    const-string v0, "2"

    invoke-interface {p0, v0}, La7/j;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 1

    iget-boolean p0, p0, Ls2/v;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, La7/i;->a:La7/j;

    const-string v0, "107"

    invoke-interface {p0, v0}, La7/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, La7/i;->a:La7/j;

    const-string v0, "2"

    invoke-interface {p0, v0}, La7/j;->p0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
