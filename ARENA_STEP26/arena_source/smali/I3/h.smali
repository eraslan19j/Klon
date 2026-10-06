.class public final synthetic LI3/h;
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

    iput p2, p0, LI3/h;->a:I

    iput-object p1, p0, LI3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LI3/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lr4/z;

    check-cast p1, LT6/I1;

    invoke-static {p0, p1}, Lr4/z;->cv(Lr4/z;LT6/I1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lkx/c;

    invoke-virtual {p0, p1}, Lkx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/m;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/f$b;->a:Lcom/android/camera/fragment/videoprompter/f$b;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lq5/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0719fc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LQ6/m;->Ar(Lcom/android/camera/fragment/videoprompter/f$b;I)V

    return-void

    :pswitch_2
    check-cast p1, Ln9/a;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Ln9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object v0

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    sget-object v2, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lla/B0;->L1:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ln9/e0;->s1:I

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lg3/j;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lf3/g;

    invoke-interface {p0}, Lf3/g;->c()Lf3/A;

    move-result-object p0

    iput-object p0, p1, Lg3/j;->a:Lf3/A;

    return-void

    :pswitch_4
    check-cast p1, LT6/D;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LT6/D;->Kj([F)V

    return-void

    :pswitch_5
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v2, p1, Lcom/android/camera/Camera;->d2:LF1/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v3, p1, Lcom/android/camera/a;->b0:Z

    const-string v4, "GalleryHelper"

    if-nez v3, :cond_4

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LL2/c;->c0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Et()V

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    iget-object v3, v3, Lx6/e;->a:Lx6/b;

    iget v3, v3, Lx6/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x19

    invoke-static {v3, v2}, Lbi/g;->m(I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v0, v2}, LF1/g3;->a(Lcom/android/camera/Camera;LF1/i4;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lai/d;->f:Lai/d;

    invoke-virtual {p1, p0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lm6/j;->enableCameraControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p1, p0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast p1, LT6/j0;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v$b;

    iget-object p0, p0, Lcom/android/camera/fragment/v$b;->a:Lcom/android/camera/fragment/v;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentId()I

    move-result v2

    invoke-interface {p1, v1, v2}, LT6/j0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/v;->Ms(LT6/j0;Li6/u;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, LT6/j0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Cs()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Cs()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/v;->Ls(LT6/j0;I)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Laa/w4;

    invoke-virtual {p0, p1}, Laa/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Laa/r2;

    invoke-virtual {p0, p1}, Laa/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Laa/r2;

    invoke-virtual {p0, p1}, Laa/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, LR4/W;

    invoke-virtual {p0, p1}, LR4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Laa/r2;

    invoke-virtual {p0, p1}, Laa/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, LR4/W;

    invoke-virtual {p0, p1}, LR4/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, LP9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LL2/f;->k:I

    invoke-static {}, LL2/c;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, LL2/c;->E()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v0, LL2/f;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LL2/c;->E()I

    move-result v0

    invoke-static {}, LL2/c;->H()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LP9/l;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LI3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ms(Lcom/android/camera/module/Y;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
