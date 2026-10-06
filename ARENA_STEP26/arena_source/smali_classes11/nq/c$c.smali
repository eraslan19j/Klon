.class public final Lnq/c$c;
.super LWr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnq/c;


# direct methods
.method public constructor <init>(Lnq/c;)V
    .locals 0

    iput-object p1, p0, Lnq/c$c;->a:Lnq/c;

    invoke-direct {p0}, LWr/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lnq/c$c;->a:Lnq/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, LWr/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lnq/c$c;->a:Lnq/c;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x102

    if-eq p1, v0, :cond_2

    const/16 v0, 0x503

    if-eq p1, v0, :cond_1

    const/16 v0, 0x602

    if-eq p1, v0, :cond_0

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lnq/c;->B()V

    iget-object p1, p0, Lnq/c;->d:Lnq/c$j;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lnq/c;->w()V

    iget-object p1, p0, Lnq/c;->g:Lnq/c$b;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lnq/c;->x()V

    iget-object p1, p0, Lnq/c;->h:Lnq/c$g;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    return v1
.end method
