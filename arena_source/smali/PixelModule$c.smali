.class public final Lcom/android/camera/features/mode/pixel/PixelModule$c;
.super Lo6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/pixel/PixelModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-direct {p0, p2}, Lo6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 9

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$002(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L躠躬躮軭躮躪軭躧躦躵躪躠躦軭躁躱躶躰躰躦躯躰;

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$300(Lcom/android/camera/features/mode/pixel/PixelModule;)LT6/k1;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, LT6/k1;->wo(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v3

    iget-wide v3, v3, Lo6/h;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "could trigger supernight se"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$400(Lcom/android/camera/features/mode/pixel/PixelModule;)LF1/s3;

    move-result-object v3

    invoke-virtual {v3}, LF1/s3;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$500(Lcom/android/camera/features/mode/pixel/PixelModule;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz7/l;->M(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$600(Lcom/android/camera/features/mode/pixel/PixelModule;)Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/a;->W()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p1

    check-cast p1, Lm6/a;

    iget-boolean p1, p1, Lm6/a;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$102(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "onShutterButtonFocus: "

    invoke-static {p2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lo6/h;->C:J

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    new-instance p2, LCh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v3

    iget-wide v7, v3, Lo6/h;->C:J

    invoke-direct {p2, v7, v8}, LCh/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0, v1}, Lo6/f;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onShutterButtonFocus capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onShutterButtonFocus not capture: reset"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iput-wide v5, p1, Lo6/h;->C:J

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iput-object v4, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onShutterButtonFocus not capture"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iget-wide p1, p1, Lo6/h;->C:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Js(Lcom/android/camera/features/mode/pixel/PixelModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not receive up or cancel yet, twice down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iget-wide v0, p1, Lo6/h;->C:J

    invoke-virtual {p2, v0, v1}, LCh/a;->e(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p1}, LCh/a;->c()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iput-wide v5, p1, Lo6/h;->C:J

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$c;->g:Lcom/android/camera/features/mode/pixel/PixelModule;

    iput-object v4, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->access$200(Lcom/android/camera/features/mode/pixel/PixelModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Ln9/a;->w0(LCh/a;)V

    :cond_5
    return-void
.end method
