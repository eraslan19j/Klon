.class public final Lol/m;
.super Lwr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr/d<",
        "Lwr/a$c;",
        "Lk7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/t;

.field public final g:Ljh/f;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/t;Ljh/f;)V
    .locals 10

    const-string v0, "changeHdrUseCase"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Ljh/f;->a:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/i;

    invoke-direct {p0, p2, v0}, Lwr/d;-><init>(LZw/E;Li7/a;)V

    iput p1, p0, Lol/m;->e:I

    iput-object p2, p0, Lol/m;->f:Landroidx/lifecycle/t;

    iput-object p3, p0, Lol/m;->g:Ljh/f;

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    sget v3, Lbh/i;->ic_new_config_hdr_off:I

    sget v4, Lbh/n;->config_name_HDR:I

    sget v5, Lbh/n;->accessibility_hdr_off:I

    sget v7, Lbh/m;->anim_top_config_hdr_off:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xc2

    const/16 v8, 0x150

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v1, p0, Lol/m;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()LZw/E;
    .locals 0

    iget-object p0, p0, Lol/m;->f:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final c(Lwr/a;Luv/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwr/a$c;

    iget-boolean p1, p1, Lwr/a$c;->a:Z

    if-eqz p1, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    new-instance v1, Ljh/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljh/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lol/m;->g:Ljh/f;

    iget p0, p0, Lol/m;->e:I

    invoke-virtual {p1, p0, v1, p2}, Ljh/f;->a(ILjh/e;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final d(Lk7/A;Lwv/c;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lk7/i;

    iget-object p2, p1, Lk7/i;->b:Ljava/lang/String;

    const-string v0, "off"

    invoke-static {p2, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "auto"

    if-eqz p2, :cond_0

    sget-object p2, La7/i;->a:La7/j;

    invoke-interface {p2, v0}, La7/j;->W(Ljava/lang/String;)I

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, La7/i;->a:La7/j;

    invoke-interface {p2, v1}, La7/j;->W(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lk7/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lbh/n;->accessibility_hdr_off:I

    :goto_2
    move v4, p2

    goto :goto_4

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lbh/n;->accessibility_hdr_auto:I

    goto :goto_2

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s3()Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0xa3

    iget v0, p0, Lol/m;->e:I

    if-eq v0, p2, :cond_3

    const/16 p2, 0xe6

    if-eq v0, p2, :cond_3

    const/16 p2, 0xe4

    if-eq v0, p2, :cond_3

    const/16 p2, 0xcd

    if-eq v0, p2, :cond_3

    const/16 p2, 0xaf

    if-eq v0, p2, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lbh/n;->accessibility_hdr_on:I

    goto :goto_2

    :cond_4
    :goto_3
    sget p2, Lbh/n;->accessibility_hdr_auto:I

    goto :goto_2

    :cond_5
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p2, -0x1

    goto :goto_2

    :goto_4
    iget-boolean v6, p1, Lk7/i;->f:Z

    if-eqz v6, :cond_6

    sget p1, Lbh/m;->anim_top_config_hdr_on:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_6
    sget p1, Lbh/m;->anim_top_config_hdr_off:I

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    const/16 v10, 0x155

    iget-object v2, p0, Lol/m;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method
