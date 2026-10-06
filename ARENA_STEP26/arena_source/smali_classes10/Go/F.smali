.class public final synthetic LGo/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGo/F;->a:I

    iput-object p1, p0, LGo/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGo/F;->b:Ljava/lang/Object;

    iget p0, p0, LGo/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxp/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/p;->d(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, Lp3/d;->d:Lp3/d;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lj3/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, Lp3/d;->d:Lp3/d;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lj3/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, Lj3/b;->O:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    :goto_0
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_0
    check-cast v0, LTo/j;

    iget-object p0, v0, LTo/j;->f0:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAi/b;

    iget-object p0, p0, LAi/b;->g:Lcx/q;

    invoke-static {p0}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object p0

    new-instance v1, LTo/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTo/j$c;-><init>(LTo/j;Luv/e;)V

    new-instance v0, Lcx/N;

    invoke-direct {v0, p0, v1}, Lcx/N;-><init>(Lcx/g;LFv/p;)V

    return-object v0

    :pswitch_1
    const/4 p0, 0x0

    check-cast v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
