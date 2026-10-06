.class public final Lnq/c$h;
.super LWr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lnq/c$h;->a:Lnq/a;

    invoke-direct {p0}, LWr/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lnq/c$h;->a:Lnq/a;

    const-string v0, "entering endpoint found state"

    invoke-virtual {p0, v0}, LWr/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lnq/c$h;->a:Lnq/a;

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

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
    invoke-virtual {p0}, Lnq/a;->A()V

    invoke-virtual {p0}, Lnq/c;->B()V

    iget-object p1, p0, Lnq/c;->d:Lnq/c$j;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndpointFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWr/f;->g(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWr/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lnq/c;->j:Lnq/c$f;

    invoke-virtual {p0, v0}, LWr/f;->o(LWr/e;)V

    invoke-virtual {p0, p1}, LWr/f;->c(Landroid/os/Message;)V

    return v2
.end method
