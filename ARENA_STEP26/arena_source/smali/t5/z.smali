.class public final synthetic Lt5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt5/z;->a:I

    iput p1, p0, Lt5/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt5/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls2/d0;

    const/16 v0, 0xaf

    iget p0, p0, Lt5/z;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ls2/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls2/d0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/D;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA3/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {p0, v0}, Lba/F;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {p1, p0}, Ls2/d0;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw2/B0;->N(Z)V

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Laa/A;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laa/A;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/D0;

    invoke-direct {v1, p1, p0}, Lt6/D0;-><init>(Ls2/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/k;

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    iget p0, p0, Lt5/z;->b:I

    invoke-interface {p1, p0}, LQ6/m;->t1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
