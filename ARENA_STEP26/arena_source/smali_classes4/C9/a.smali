.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "$this$FilterTipController"

    const-string v1, "it"

    iget p0, p0, LC9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT6/D;

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LT6/D;->m3(I)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_0
    check-cast p1, LT6/o1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LT6/o1;->X0([I)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ljr/g;

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LVq/g;->a:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LVq/h;

    invoke-static {v2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LVq/h;->a(LVq/h;ZZZZI)LVq/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_2
    check-cast p1, Ljr/g;

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object p0, LVq/g;->a:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LVq/h;

    invoke-static {v2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LVq/h;->a(LVq/h;ZZZZI)LVq/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_3
    check-cast p1, LT6/u1;

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LT6/u1;->Lk()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_4
    check-cast p1, LT6/s1;

    const-string p0, "p"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0}, LT6/s1;->sk(F)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string p0, "key"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LA3/a;

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LA3/a;->wr()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_7
    check-cast p1, LT6/t1;

    invoke-interface {p1}, LT6/t1;->u9()Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/features/mode/capture/f;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/camera/features/mode/capture/f;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_8
    check-cast p1, Ljr/g;

    const-string p0, "$this$BeautyTipController"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object p0, LVq/g;->a:Lcx/k0;

    invoke-virtual {p0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LVq/h;

    invoke-static {v2, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LVq/h;->a(LVq/h;ZZZZI)LVq/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :pswitch_9
    check-cast p1, LT6/j0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LT6/j0;->d(II)Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0xfffff1

    invoke-interface {p1, v0, p0}, LT6/j0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
