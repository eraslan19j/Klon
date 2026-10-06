.class public final Ldi/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/B;
.implements Lk2/i;


# static fields
.field public static a:I = -0x1

.field public static b:LOu/r0;

.field public static c:LLw/b;


# direct methods
.method public static f(I)Lad/l;
    .locals 3

    new-instance v0, Lad/l;

    sget v1, Lbd/F;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp://0.0.0.0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lad/l;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static declared-synchronized g()I
    .locals 9

    const-string v0, "ClassNotFoundException: "

    const-string v1, "InvocationTargetException: "

    const-string v2, "NoSuchMethodException: "

    const-string v3, "IllegalAccessException: "

    const-class v4, Ldi/E;

    monitor-enter v4

    :try_start_0
    sget v5, Ldi/E;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Ldi/E;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Ldi/E;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_3
    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget v0, Ldi/E;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)Lkh/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lkh/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkh/c;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v0, v0, Lkh/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xiaomi.camera.base.feature.FeatureHostOwner"

    invoke-static {p0, v0}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkh/c;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FeatureHostOwner not found in all parent fragments and activity!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LJz/g$a;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LJz/g$a;->e:[B

    iget v3, p0, LJz/g$a;->f:I

    iget v4, p0, LJz/g$a;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LJz/g$a;->d:J

    iget-object v4, p0, LJz/g$a;->a:LJz/g;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, LJz/g;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, LJz/g$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, LJz/g$a;->e(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, LJz/g$a;->g:I

    iget v5, p0, LJz/g$a;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    const/16 p0, 0xaf

    if-ne p2, p0, :cond_0

    const p0, 0x7f060c3f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060c09

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;ZLandroid/widget/TextView;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textView"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f060c06

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 p0, 0xaf

    if-ne p4, p0, :cond_1

    const p0, 0x7f060c14

    goto :goto_0

    :cond_1
    const p0, 0x7f060c10

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaf

    if-eq p3, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const p0, 0x7f080bab

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07020a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ln9/d;)Lcom/android/camera/data/data/J;
    .locals 1

    const-string p0, "category"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_hair_lc:I

    sget p3, Lci/e;->edit_hairline:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string p0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_makeup_lc:I

    invoke-virtual {p3}, Ln9/d;->m()I

    move-result p3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    sget p3, Lci/e;->beauty_fx_makeup_cv:I

    goto :goto_0

    :cond_0
    sget p3, Lci/e;->beauty_makeups_subeffect_makeup:I

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_eye_large_lc:I

    sget p3, Lci/e;->edit_eye_large:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string p0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_nose_lc:I

    sget p3, Lci/e;->edit_nose:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_smooth_lc:I

    invoke-static {}, LJe/a;->f()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string p0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_face_slender_lc:I

    sget p3, Lci/e;->edit_face_slender:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_6
    const-string p0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_shine_hair_puffy_lc:I

    sget p3, Lci/e;->shine_hair_puffy:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_7
    const-string p0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_whiten_lc:I

    sget p3, Lci/e;->edit_skin_white:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_8
    const-string p0, "pref_beautify_tooth_white_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_beauty_teeth_whiten_lc:I

    sget p3, Lci/e;->ic_beauty_teeth_whiten:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_9
    const-string p0, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_head_narrow_lc:I

    sget p3, Lci/e;->edit_head_narrow:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_a
    const-string p0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/J;

    sget p1, Lci/b;->ic_vector_beauty_solid_lc:I

    sget p3, Lci/e;->edit_solid:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported beauty type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_a
        -0x3bfb299f -> :sswitch_9
        -0x8817ed2 -> :sswitch_8
        0x2b95f4b5 -> :sswitch_7
        0x330df2fb -> :sswitch_6
        0x35532ea7 -> :sswitch_5
        0x36aaa8f8 -> :sswitch_4
        0x3ad8a2a3 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07020b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
