.class public final synthetic LOh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOh/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LOh/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LB3/h;->i()LZw/F0;

    move-result-object p0

    sget-object v0, LZw/V;->a:Lix/c;

    sget-object v0, Lfx/o;->a:Lax/f;

    invoke-static {p0, v0}, Luv/h$a$a;->c(Luv/h$a;Luv/h;)Luv/h;

    move-result-object p0

    invoke-static {p0}, LZw/F;->a(Luv/h;)Lfx/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q0()[F

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_beautify_nevus_wipe_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Landroid/widget/TextView;

    const-string v0, "mRestartMarquee"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, LPh/e;

    invoke-direct {p0}, LPh/e;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
