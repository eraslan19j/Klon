.class public final Lnq/c$b;
.super LWr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnq/n;


# direct methods
.method public constructor <init>(Lnq/n;)V
    .locals 0

    iput-object p1, p0, Lnq/c$b;->a:Lnq/n;

    invoke-direct {p0}, LWr/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lnq/c$b;->a:Lnq/n;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, LWr/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lnq/c$b;->a:Lnq/n;

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x300

    if-eq v0, v1, :cond_3

    const/16 v1, 0x501

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lnq/n;->z()V

    invoke-virtual {p0}, Lnq/c;->B()V

    iget-object p1, p0, Lnq/c;->d:Lnq/c$j;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lnq/c;->j:Lnq/c$f;

    invoke-virtual {p0, v0}, LWr/f;->o(LWr/e;)V

    invoke-virtual {p0, p1}, LWr/f;->c(Landroid/os/Message;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lnq/n;->z()V

    iget-object p1, p0, Lnq/c;->f:Lnq/c$c;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    return v2
.end method
