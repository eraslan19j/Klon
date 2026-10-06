.class public final synthetic LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCp/g;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LI3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LI3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT6/u0;

    invoke-interface {p1}, LT6/u0;->Rl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LT6/e1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LT6/e1;->Jb(Ln7/i;)Lb3/d;

    move-result-object p0

    invoke-virtual {p0}, Lb3/d;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LT6/r;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LT6/r;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LT6/o1;

    invoke-interface {p1}, LT6/o1;->U5()[[I

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LT6/a1;

    invoke-interface {p1}, LT6/a1;->isDownCapturing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LT6/j0;

    sget-object p0, LW4/h;->L:[I

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LT6/j0;->m(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ln9/d;

    if-eqz p1, :cond_1

    iget-object p0, p1, Ln9/d;->O7:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lla/x0;->n5:Lla/E0;

    const v0, 0xbabe

    iget-object v1, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p0, v0}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Ln9/d;->O7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p1, Ln9/d;->O7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
