.class public final synthetic Lt5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/l;->a:Lcom/android/camera/fragment/videoprompter/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, Lt5/l;->a:Lcom/android/camera/fragment/videoprompter/b;

    const-string p1, "key_video_prompter_switch_state"

    invoke-static {p1, p2}, LF1/D2;->e(Ljava/lang/String;Z)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/Y;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/r1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/b;->Is(Z)V

    return-void
.end method
