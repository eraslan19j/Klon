.class public final synthetic LUj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUj/b;->a:I

    iput-object p1, p0, LUj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LUj/b;->b:Ljava/lang/Object;

    iget p0, p0, LUj/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzk/c;

    invoke-virtual {p1}, LVq/b;->os()LR0/a;

    move-result-object p0

    check-cast p0, Lyk/a;

    iget-object p0, p0, Lyk/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lzk/c;->Is()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lxk/b;->a:Lxk/b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/f;

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ltk/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lzk/c;->Is()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lxk/b;->b:Lxk/b;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ltk/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lzk/c;->Is()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lxk/b;->c:Lxk/b;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/f;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ltk/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lzk/c;->Is()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lxk/b;->d:Lxk/b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/f;

    if-eqz p0, :cond_3

    const-string v0, "1"

    invoke-interface {p0, v0}, Ltk/f;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lzk/c;->Is()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lxk/b;->e:Lxk/b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/f;

    if-eqz p0, :cond_4

    sget-object v0, Ls2/I0;->e:Ljava/lang/String;

    const-string v1, "AUTO_FOCUS_POSITION"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ltk/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LVq/b;->qs()Landroidx/lifecycle/c0;

    move-result-object p0

    check-cast p0, Lzk/f;

    new-instance v0, Lwk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk/a$a;-><init>(Lxk/b;)V

    invoke-virtual {p0, v0}, Lzk/f;->m(Lwk/a$a;)V

    iget-object p0, p1, Lzk/c;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->b0()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->F(Ln9/d;)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->G1()Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p0}, LWh/e;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    check-cast p1, Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p1}, Lmiuix/appcompat/app/NumberPickerPanel;->a()V

    return-void

    :pswitch_2
    sget-object p0, Lln/m;->V:Landroid/view/animation/PathInterpolator;

    check-cast p1, Lln/m;

    invoke-virtual {p1}, Lln/m;->Ms()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa3

    goto :goto_1

    :cond_6
    iget p0, p1, Lln/m;->t:I

    :goto_1
    invoke-virtual {p1, p0}, Lln/m;->Gs(I)V

    return-void

    :pswitch_3
    check-cast p1, LUj/d;

    invoke-virtual {p1}, LVq/b;->qs()Landroidx/lifecycle/c0;

    move-result-object p0

    check-cast p0, LUj/u;

    sget-object p1, LSj/a$b;->a:LSj/a$b;

    invoke-virtual {p0, p1}, LUj/u;->m(LSj/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
