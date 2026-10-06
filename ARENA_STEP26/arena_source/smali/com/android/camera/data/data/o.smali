.class public final synthetic Lcom/android/camera/data/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/data/data/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/o;->b:I

    iput-object p2, p0, Lcom/android/camera/data/data/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ6/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/data/data/o;->a:I

    iput-object p1, p0, Lcom/android/camera/data/data/o;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/data/data/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/data/data/o;->b:I

    iget-object v2, p0, Lcom/android/camera/data/data/o;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/data/data/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv2/x;

    check-cast v2, Lt6/Q0;

    iget-object p0, v2, Lt6/Q0;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LDi/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LDi/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Lba/F;->j(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, LZh/d;->c(Z)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lv2/x;->Z(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    check-cast p1, Llt/b;

    check-cast v2, Lgt/e;

    iget-object p0, v2, Lgt/e;->r:LZ9/c;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, Llt/b;->xq(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    :pswitch_1
    check-cast p1, Ls2/f0;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0xc1

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_0

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_0

    const/16 v5, 0xbe

    if-ne v1, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->P()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_2

    const/16 v5, 0xa7

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/u;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/u0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/u0;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
