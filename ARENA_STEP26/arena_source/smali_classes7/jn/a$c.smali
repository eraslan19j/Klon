.class public final Ljn/a$c;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/a;->vs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "Lbn/a;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.main.ui.fragments.main.MainCameraFragment$setupObservers$3"
    f = "MainCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/a;",
            "Luv/e<",
            "-",
            "Ljn/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljn/a$c;->b:Ljn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljn/a$c;

    iget-object p0, p0, Ljn/a$c;->b:Ljn/a;

    invoke-direct {v0, p0, p2}, Ljn/a$c;-><init>(Ljn/a;Luv/e;)V

    iput-object p1, v0, Ljn/a$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/a;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, Ljn/a$c;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, Ljn/a$c;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, Ljn/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljn/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lbn/a;

    sget-object v1, Lvv/a;->a:Lvv/a;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lbn/a$b;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ljn/a$c;->b:Ljn/a;

    check-cast v0, Lbn/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbn/a$b;->a:LF1/i4;

    iget-object v0, p0, Ljn/a;->M:Lbn/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "GalleryOpenManager"

    if-eqz p1, :cond_7

    const-string v5, "gotoGallery: thumbnail uri= "

    iget-object v6, p1, LF1/i4;->a:Landroid/net/Uri;

    if-nez v6, :cond_0

    :try_start_0
    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, Lbn/g;->d(Landroidx/fragment/app/m;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbn/g;->c(LF1/i4;)V

    invoke-static {v2, v6}, Lbn/g;->b(Landroidx/fragment/app/m;Landroid/net/Uri;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    iget v7, v5, Lv2/U;->u:I

    invoke-virtual {v5, v7}, Lv2/U;->D(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    iget-object v7, v7, Lx6/e;->a:Lx6/b;

    iget v7, v7, Lx6/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x19

    invoke-static {v7, v5}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v6}, Lbn/g;->a(Landroidx/fragment/app/m;LF1/i4;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gotoGalleryFromUri: ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    const-string v1, "review activity not found!"

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v5, p1, LF1/i4;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "com.miui.mediaviewer"

    if-eqz v5, :cond_4

    :try_start_2
    invoke-static {v2}, LCf/a;->f(Landroidx/fragment/app/m;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v5, "video/*"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "request_from"

    const-string v7, "com.android.camera"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "title"

    iget-object v7, p1, LF1/i4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "subtitle"

    iget-object p1, p1, LF1/i4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    invoke-static {v2}, LCf/a;->f(Landroidx/fragment/app/m;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p1, "image/*"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, LVa/k;->d()Z

    move-result v5

    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "review image fail. uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/xiaomi/camera/p;->toast_handle_not_found:I

    invoke-static {p1, v1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_6
    :goto_5
    instance-of p1, v0, Lqv/k$a;

    xor-int/lit8 v1, p1, 0x1

    goto :goto_6

    :cond_7
    sget-boolean p1, LVa/b;->e:Z

    if-nez p1, :cond_8

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->G()V

    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, LVa/k;->a(Landroid/app/Activity;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v3

    goto :goto_6

    :catch_1
    const-string p1, "gotoGallery: no gallery"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    goto :goto_7

    :cond_9
    iget-object p0, p0, Ljn/a$c;->b:Ljn/a;

    invoke-virtual {p0, v0}, Lgn/f;->Cs(Lbn/a;)V

    :cond_a
    :goto_7
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method
