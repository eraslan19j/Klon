.class public final Lz8/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz8/c;


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 0

    iput-object p1, p0, Lz8/b;->a:Lz8/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lz8/b;->a:Lz8/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz8/f;->d:Lz8/o;

    iput v1, p1, Ly8/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz8/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lz8/f;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz8/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lz8/f;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz8/f;->d:Lz8/o;

    iput v1, p1, Ly8/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
