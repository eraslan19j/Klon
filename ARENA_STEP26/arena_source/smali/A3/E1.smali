.class public final synthetic LA3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/E1;->a:I

    iput-object p1, p0, LA3/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA3/E1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LRn/d;

    invoke-virtual {p0, p1}, LRn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Lv2/j;

    invoke-virtual {p0, p1}, Lv2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Lmt/f;

    check-cast p1, LT6/o1;

    iget-object v0, p0, Lmt/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmt/f;->j:Z

    if-eqz p0, :cond_1

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LT6/o1;->U1([IZ)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, p0, v2}, LT6/o1;->Za([IZ)V

    goto :goto_0

    :cond_1
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, p0, v2}, LT6/o1;->Za([IZ)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LT6/o1;->X0([I)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Li4/r;

    check-cast p1, Landroidx/fragment/app/m;

    invoke-static {p0, p1}, Li4/r;->As(Li4/r;Landroidx/fragment/app/m;)V

    return-void

    :pswitch_3
    check-cast p1, Lf3/g;

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Lf3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lf3/g;->k(Z)V

    invoke-interface {p1}, Lf3/g;->A()Lg3/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_2

    invoke-interface {p1, v1, v2}, Lf3/g;->g(ZZ)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Lf3/g;->b(Z)V

    invoke-interface {p1}, Lf3/g;->A()Lg3/i;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v3

    iget-object v3, v3, Lw2/B;->c:Lw2/B$a;

    invoke-virtual {v3}, Lw2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ldi/q;

    invoke-direct {v4, v1, v0}, Ldi/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC9/a0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LC9/a0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf3/A;->c:Lf3/A;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/A;

    iget-object p0, p0, Lf3/t;->b:Lf3/G;

    invoke-interface {p1, v0, p0, v2}, Lf3/g;->s(Lf3/A;Lf3/G;Z)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LT6/D;

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LT6/D;->Kj([F)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LT6/W0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ss(Lcom/android/camera/module/VideoModule;LT6/W0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LCh/f;

    check-cast p1, LT6/r;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->vl(LCh/f;LT6/r;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LRn/d;

    invoke-virtual {p0, p1}, LRn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/m;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->zs(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/m;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LRn/d;

    invoke-virtual {p0, p1}, LRn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, Laa/E3;

    invoke-virtual {p0, p1}, Laa/E3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LX9/x;

    invoke-virtual {p0, p1}, LX9/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LT6/z0;

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LV1/b;

    iget-object p0, p0, LV1/b;->e:Lw2/k;

    invoke-virtual {p0}, Lw2/k;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LR4/o0;->Rd(ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LA3/S2;

    invoke-virtual {p0, p1}, LA3/S2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LT6/m1;

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LB5/p;

    iget p0, p0, LB5/p;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LT6/m1;->Ll(JII)V

    return-void

    :pswitch_f
    sget v0, Lcom/android/camera/features/mode/ai/FragmentAi;->a1:I

    iget-object p0, p0, LA3/E1;->b:Ljava/lang/Object;

    check-cast p0, LA3/v1;

    invoke-virtual {p0, p1}, LA3/v1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
