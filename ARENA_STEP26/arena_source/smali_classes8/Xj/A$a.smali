.class public final LXj/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/A;-><init>(LZw/E;Lkh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/a;

.field public final synthetic b:LXj/A;


# direct methods
.method public constructor <init>(Lkh/a;LXj/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/A$a;->a:Lkh/a;

    iput-object p2, p0, LXj/A$a;->b:LXj/A;

    return-void
.end method


# virtual methods
.method public final a()LXu/a$k;
    .locals 2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->e()LXu/a$k;

    move-result-object p0

    const-string v0, "getColorSpaceDescription(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXu/a;->b:LXu/a$d;

    iget-object v1, p0, LXu/a$k;->a:LXu/a;

    if-ne v1, v0, :cond_0

    sget-object v0, LXu/a;->c:LXu/a$f;

    iget-object v1, p0, LXu/a$k;->b:LXu/a;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, LXj/A$a;->b:LXj/A;

    invoke-static {p0}, LXj/A;->h(LXj/A;)Lpa/e$f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lpa/e$f;->b:Ln9/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, LXj/A$a;->a:Lkh/a;

    iget-object p0, p0, Lkh/a;->l:Lcx/j0;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/e0;->w:Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x900

    const/16 v1, 0x510

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LXj/A$a;->a:Lkh/a;

    iget-object p0, p0, Lkh/a;->c:Lcx/j0;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVq/j;

    iget-object p0, p0, LVq/j;->a:LVq/w;

    iget p0, p0, LVq/w;->a:I

    return p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LXj/A$a;->a:Lkh/a;

    iget-object p0, p0, Lkh/a;->l:Lcx/j0;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/e0;->g:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, LXj/A$a;->a:Lkh/a;

    iget-object v0, v0, Lkh/a;->l:Lcx/j0;

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LL2/f;->g(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LXj/A$a;->b:LXj/A;

    invoke-static {p0}, LXj/A;->h(LXj/A;)Lpa/e$f;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lpa/e$f;->b:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {v1, p0}, LI/a;->h(ILn9/d;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, LXj/A$a;->b:LXj/A;

    invoke-static {p0}, LXj/A;->h(LXj/A;)Lpa/e$f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpa/e$f;->b:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->A()I

    move-result p0

    const/16 v1, 0xfa

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
