.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ll7/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x100

    if-ne p0, v1, :cond_0

    const p0, 0x7f080291

    goto :goto_0

    :cond_0
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->g()Lt9/c;

    move-result-object p0

    const v1, 0x7f08027e

    invoke-interface {p0, v1}, Lt9/c;->f(I)I

    move-result p0

    :goto_0
    new-instance v1, Ll7/b;

    const-string v2, "custom_shutter_default"

    const v3, 0x7f140317

    invoke-direct {v1, v2, v3, p0}, Ll7/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll7/b;

    const-string p0, "custom_shutter_gold"

    const v3, 0x7f140318

    const v4, 0x7f080287

    invoke-direct {v2, p0, v3, v4}, Ll7/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll7/b;

    const-string p0, "custom_shutter_red"

    const v4, 0x7f14031b

    const v5, 0x7f080296

    invoke-direct {v3, p0, v4, v5}, Ll7/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll7/b;

    const-string p0, "custom_shutter_grey"

    const v5, 0x7f140319

    const v6, 0x7f08028c

    invoke-direct {v4, p0, v5, v6}, Ll7/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll7/b;

    const-string p0, "custom_shutter_white"

    const v6, 0x7f14031c

    const v7, 0x7f08029c

    invoke-direct {v5, p0, v6, v7}, Ll7/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll7/b;

    const-string p0, "custom_shutter_dark"

    const v7, 0x7f140316

    const v8, 0x7f08027a

    invoke-direct {v6, p0, v7, v8}, Ll7/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ll7/c;->a:[Ljava/lang/String;

    move v2, v3

    :goto_2
    const-string v4, ""

    const/4 v5, 0x4

    if-ge v2, v5, :cond_4

    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/android/camera/data/data/A;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LXr/F;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5, v4}, Lcom/android/camera/data/data/A;->X0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_5

    aget-object v6, v1, v2

    invoke-static {v6, v4}, Lcom/android/camera/data/data/A;->X0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, v1, v3

    invoke-static {v4, v2}, Lcom/android/camera/data/data/A;->X0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll7/b;

    aget-object v5, v1, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ll7/b;->b:Ljava/lang/String;

    const v2, 0x7f1405bd

    iput v2, v4, Ll7/b;->c:I

    iput-object v5, v4, Ll7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, LVa/k;->e()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ll7/b;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->g()Lt9/c;

    move-result-object v1

    const v2, 0x7f080294

    invoke-interface {v1, v2}, Lt9/c;->f(I)I

    move-result v1

    const-string v2, "custom_shutter_more"

    const v3, 0x7f14031a

    invoke-direct {p0, v2, v3, v1}, Ll7/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;LC8/D;)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_grey"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "custom_shutter_gold"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "custom_shutter_dark"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "custom_shutter_red"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v6, "custom_shutter_white"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v4}, LC8/A;->m(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;LC8/D;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe0

    const/16 v1, 0xcc

    const/16 v2, 0xb2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const v7, 0x3f75c28f    # 0.96f

    const/4 v8, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "custom_shutter_legendary"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1
    const-string v9, "custom_shutter_equip_2"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_2
    const-string v9, "custom_shutter_grey"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_3
    const-string v9, "custom_shutter_gold"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_4
    const-string v9, "custom_shutter_dark"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_0

    :sswitch_5
    const-string v9, "custom_shutter_red"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_6
    const-string v9, "custom_shutter_white"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_0

    :sswitch_7
    const-string v9, "custom_shutter_equip"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    :goto_0
    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LC8/A;->m(I)V

    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LC8/A;->m(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 v0, 0xe5

    invoke-virtual {p0, v0}, LC8/A;->m(I)V

    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, LC8/A;->m(I)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LC8/A;->m(I)V

    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 v0, 0x8

    iput v0, p0, LC8/A;->t:I

    iget v0, p0, LC8/A;->r:I

    iput v0, p0, LC8/A;->s:I

    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, LC8/A;->m(I)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {p0, v1}, LC8/A;->p(F)V

    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v0}, LC8/A;->m(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v0}, LC8/A;->m(I)V

    invoke-virtual {p1, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v7}, LC8/A;->p(F)V

    invoke-virtual {p1, v6}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LC8/A;->m(I)V

    invoke-virtual {p1, v5}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, LC8/A;->m(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;LC8/D;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "custom_shutter_legendary"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v7, "custom_shutter_equip_2"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v7, "custom_shutter_grey"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v7, "custom_shutter_gold"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v7, "custom_shutter_dark"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_0

    :sswitch_5
    const-string v7, "custom_shutter_red"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_0

    :sswitch_6
    const-string v7, "custom_shutter_white"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v1

    goto :goto_0

    :sswitch_7
    const-string v7, "custom_shutter_equip"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    iput v2, p0, LC8/A;->t:I

    iget v0, p0, LC8/A;->r:I

    iput v0, p0, LC8/A;->s:I

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v2}, LC8/A;->m(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v2}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LC8/A;->p(F)V

    invoke-virtual {p1, v4}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p1, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;LC8/D;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const v2, 0x7f080282

    const/4 v3, 0x0

    const v4, 0x7f080288

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_legendary"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v6, "custom_shutter_equip_2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "custom_shutter_grey"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "custom_shutter_gold"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "custom_shutter_dark"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_5
    const-string v6, "custom_shutter_red"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v0

    goto :goto_0

    :sswitch_6
    const-string v6, "custom_shutter_white"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v6, "custom_shutter_equip"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2, p0, v2}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080292

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080293

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    :pswitch_1
    invoke-virtual {p2, p0, v2}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080283

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080284

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    invoke-virtual {p2, p0, v4}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08028d

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08028e

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08028f

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    :pswitch_3
    invoke-virtual {p2, p0, v4}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080289

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08028a

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08028b

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p0}, LC8/A;->c()V

    invoke-virtual {p2, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p0}, LC8/A;->c()V

    return-void

    :pswitch_4
    invoke-virtual {p2, p0, v4}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08027b

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08027c

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08027d

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p0}, LC8/A;->c()V

    invoke-virtual {p2, v3}, LC8/D;->r(I)LC8/A;

    move-result-object p0

    invoke-virtual {p0, v3}, LC8/A;->m(I)V

    invoke-virtual {p0}, LC8/A;->c()V

    return-void

    :pswitch_5
    invoke-virtual {p2, p0, v4}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080297

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080298

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080299

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    invoke-virtual {p2, p0, v4}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08029d

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08029e

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f08029f

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    :pswitch_7
    const p1, 0x7f080280

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080281

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    const p1, 0x7f080285

    invoke-virtual {p2, p0, p1}, LC8/D;->p(Landroid/content/Context;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_7
        -0x4c035af7 -> :sswitch_6
        -0x191eb68f -> :sswitch_5
        -0xabe856a -> :sswitch_4
        -0xabcf480 -> :sswitch_3
        -0xabcea01 -> :sswitch_2
        -0xc8b73d -> :sswitch_1
        0x5255481b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
