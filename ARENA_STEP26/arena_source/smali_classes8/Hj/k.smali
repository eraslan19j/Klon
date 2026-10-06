.class public final synthetic LHj/k;
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

    iput p2, p0, LHj/k;->a:I

    iput-object p1, p0, LHj/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LHj/k;->b:Ljava/lang/Object;

    iget p0, p0, LHj/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyj/d;

    check-cast v2, Lxj/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lxj/c;->Ds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LVq/b;->qs()Landroidx/lifecycle/c0;

    move-result-object v5

    check-cast v5, Lxj/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U8()Z

    move-result v5

    invoke-virtual {v2}, Lxj/h;->Ls()LXu/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LXu/k;->a()LXu/c;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v3, v4}, Lyj/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput v0, p0, Lyj/c;->g:I

    iput-boolean v5, p0, Lyj/d;->h:Z

    iput-object v1, p0, Lyj/d;->i:LXu/c;

    return-object p0

    :pswitch_0
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->q()Lt9/z;

    move-result-object p0

    check-cast v2, Lr4/r;

    iget-object v0, v2, Lr4/r;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0, v0}, Lt9/z;->q(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lbn/i;

    sget v0, Lcom/xiaomi/camera/n;->container_layout:I

    check-cast v2, Lgn/f;

    invoke-virtual {v2}, Lgn/f;->Ds()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbn/i;-><init>(ILcom/xiaomi/camera/base/data/model/LaunchSource;)V

    return-object p0

    :pswitch_2
    check-cast v2, LUp/c;

    invoke-virtual {v2}, LUp/c;->i()LMp/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lbh/k;->layout_top_hint_secure_prompt:I

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, Lih/g;

    invoke-direct {v0, p0, p0}, Lih/g;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
