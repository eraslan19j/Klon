.class public final Loq/f$b;
.super LWr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Loq/f;


# direct methods
.method public constructor <init>(Loq/f;)V
    .locals 0

    iput-object p1, p0, Loq/f$b;->a:Loq/f;

    invoke-direct {p0}, LWr/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loq/f$b;->a:Loq/f;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, LWr/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Loq/f$b;->a:Loq/f;

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
    invoke-virtual {p0}, Loq/f;->z()V

    iget-object p1, p0, Loq/f;->g:Loq/f$g;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Loq/f;->v()V

    iget-object p1, p0, Loq/f;->j:Loq/f$a;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Loq/f;->w()V

    iget-object p1, p0, Loq/f;->k:Loq/f$d;

    invoke-virtual {p0, p1}, LWr/f;->o(LWr/e;)V

    return v1
.end method
