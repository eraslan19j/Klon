.class public LDw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDw/e;
.implements Lk2/g;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

.field public static c:Ljava/lang/String;


# direct methods
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final k([FLandroid/util/Size;Landroid/util/Size;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cropTexToMatchRenderBuffer: texSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderUtil"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    div-float v5, v2, v0

    int-to-float v6, v3

    sub-float v6, v5, v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_4

    const v7, -0x43dc28f6    # -0.01f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_b

    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ge v7, p1, :cond_7

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-lt p1, p2, :cond_6

    :goto_3
    const/4 p1, 0x0

    cmpl-float p2, v6, p1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez p2, :cond_a

    div-float v5, v0, v2

    if-eqz v3, :cond_9

    :cond_8
    move p2, v5

    move v5, v6

    goto :goto_5

    :cond_9
    :goto_4
    move p2, v6

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_8

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cropTexToMatchRenderBuffer: scaleX="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v4, v0, v0, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v4, v5, p2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p0, v4, p2, p2, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static final l([FLandroid/util/Size;Landroid/util/Size;IZ)V
    .locals 2

    const-string v0, "texTrans"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    cmpl-float p3, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    :goto_1
    move p1, p2

    move p2, v1

    goto :goto_2

    :cond_1
    div-float p2, p1, v0

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_2
    const/4 p3, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, p3, p4, p4, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, p3, p2, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, p3, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public static m()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;
    .locals 3

    sget-object v0, LDw/a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LTe/b;->c:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LDw/a;->c:Ljava/lang/String;

    const v0, 0x33d5e9df

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ue9bc\ue9b0\ue9b2\ue9f1\ue9b2\ue9b6\ue9f1\ue9bb\ue9ba\ue9a9\ue9b6\ue9bc\ue9ba\ue9f1"

    invoke-static {v0, v2}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LDw/a;->c:Ljava/lang/String;

    invoke-static {v2}, LDw/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leg/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    sput-object v1, LDw/a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LDw/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, LAe/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-direct {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;-><init>()V

    sput-object v0, LDw/a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LDw/a;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ue9bc\ue9b0\ue9b2\ue9f1\ue9b2\ue9b6\ue9f1\ue9bb\ue9ba\ue9a9\ue9b6\ue9bc\ue9ba\ue9f1\ue9b0\ue9ab\ue9b7\ue9ba\ue9ad\ue9ac\ue9f1"

    invoke-static {v0, v2}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LDw/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, L떗떛떙뗚떙떝뗚떐떑떂떝떗떑뗚떛떀떜떑떆떇뗚떶떕떇떑떻떀떜떑떆떇;

    invoke-direct {v0}, L떗떛떙뗚떙떝뗚떐떑떂떝떗떑뗚떛떀떜떑떆떇뗚떶떕떇떑떻떀떜떑떆떇;-><init>()V

    :goto_0
    sput-object v0, LDw/a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LDw/a;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, LDw/a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object p0, Lq2/a;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public b(Liw/g;LWv/e;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c(I)I
    .locals 1

    sget-object p0, Lq2/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public d(Liw/g;LWv/e;Lvw/f;Lsv/b;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Liw/g;LWv/e;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f(Liw/g;Ljw/e;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public g(Liw/g;LWv/e;Lvw/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Liw/g;LWv/e;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Liw/g;Ljw/e;Lvw/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
