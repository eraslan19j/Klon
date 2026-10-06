.class public final LBl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;
.implements Lk2/j;
.implements La7/j;


# direct methods
.method public static final b(Ljava/util/concurrent/Executor;)LZw/B;
    .locals 1

    instance-of v0, p0, LZw/U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZw/U;

    :cond_0
    new-instance v0, LZw/g0;

    invoke-direct {v0, p0}, LZw/g0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c1(LWz/c;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LWz/c;->a:LNz/c;

    iget-object v1, v1, LNz/c;->c:LNz/d;

    iget-object v2, v1, LNz/d;->b:LOz/P;

    invoke-virtual {v2, p1}, LOz/P;->k(I)LOz/P$a;

    move-result-object v2

    iget v2, v2, LOz/P$a;->a:I

    iget-object v1, v1, LNz/d;->a:[LNz/d$b;

    aget-object v1, v1, v2

    iget-object v1, v1, LNz/d$b;->a:LOz/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWz/c;->a:LNz/c;

    iget-object v1, p0, LNz/c;->c:LNz/d;

    iget-object v1, v1, LNz/d;->b:LOz/P;

    invoke-virtual {v1, p1}, LOz/P;->k(I)LOz/P$a;

    move-result-object p1

    iget p1, p1, LOz/P$a;->b:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :goto_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz/k;

    iget-object p0, p0, LOz/k;->d:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_2

    const-string p0, "#REF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_2
    sget-object v1, LZz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_14

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal character (0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ") found in sheet name"

    invoke-static {p1, p2, v4}, LF1/U;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_d

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LZz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v4, LhA/c;->e:I

    invoke-static {v0}, LO0/q;->c(I)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, LhA/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_9

    goto :goto_4

    :cond_9
    if-ne v6, v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_c

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/high16 v1, 0x10000

    if-gt v3, v1, :cond_d

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rowStr \'"

    const-string p2, "\'."

    invoke-static {p1, v1, p2}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_f

    const/16 v3, 0x54

    if-eq v1, v3, :cond_e

    const/16 v3, 0x66

    if-eq v1, v3, :cond_f

    const/16 v3, 0x74

    if-eq v1, v3, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_f
    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_10

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v2

    :goto_7
    if-eqz v1, :cond_13

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v2, v0

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    const/16 p0, 0x21

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Zero length string is an invalid sheet name"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d1(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public A(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_portrait_repair_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_portrait_repair_off_lc:I

    return p0
.end method

.method public B(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_log_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_log_off_lc_sp:I

    return p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public D0(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_menu_expanded_light:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_menu_collapsed_light:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lci/d;->anim_top_config_menu_expanded:I

    return p0

    :cond_2
    sget p0, Lci/d;->anim_top_config_menu_collapsed:I

    return p0
.end method

.method public E0(Ljava/lang/String;)I
    .locals 0

    sget p0, Lci/e;->legend_leica:I

    return p0
.end method

.method public F(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_flash_off_lc_sp:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_flash_auto_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_flash_torch_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_top_config_flash_on_lc_sp:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_portrait_repair_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_portrait_repair_off_lc:I

    return p0
.end method

.method public G(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_fps_120_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_fps_480_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_fps_240_lc_sp:I

    return p0

    :sswitch_4
    const-string v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_5
    const-string v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_top_bar_fps_3840_ox:I

    return p0

    :sswitch_6
    const-string v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_top_config_fps_1920_lc_sp:I

    return p0

    :sswitch_7
    const-string v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, Lci/b;->ic_top_config_fps_960_lc_sp:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public G0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_super_eis_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_super_eis_off_lc_sp:I

    return p0
.end method

.method public H(I)Landroid/util/Pair;
    .locals 1

    new-instance p0, Landroid/util/Pair;

    sget v0, Lci/b;->ic_mode_edit_mm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H0(Ljava/lang/String;Z)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_quality_720_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x17e91e

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_quality_4k_lc_sp:I

    return p0

    :pswitch_1
    const-string p2, "7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_quality_2_8k_lc_sp:I

    return p0

    :pswitch_2
    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_top_config_quality_1080_lc_sp:I

    return p0

    :pswitch_3
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string p2, "3001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, Lci/b;->ic_top_config_quality_8k_lc_sp:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_top_config_timer_off_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lci/b;->ic_top_config_timer_10s_lc_sp:I

    return p0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget p0, Lci/b;->ic_top_config_timer_5s_lc_sp:I

    return p0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return p0

    :cond_6
    sget p0, Lci/b;->ic_top_config_timer_3s_lc_sp:I

    return p0

    :cond_7
    const-string v0, "0"

    goto :goto_0
.end method

.method public I0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_eis_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_eis_off_lc_sp:I

    return p0
.end method

.method public J()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_pro_video_recording_simple_lc_sp:I

    return p0
.end method

.method public J0()I
    .locals 0

    sget p0, Lci/b;->ic_composition_guide_close_lc:I

    return p0
.end method

.method public K(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_picture_format_jpg_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_1
    const-string v0, "HEIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_picture_format_heif_ox:I

    return p0

    :sswitch_2
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_picture_format_raw_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, Lci/b;->ic_top_config_picture_format_uraw_lc_sp:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3206368c -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x21c6da -> :sswitch_1
        0x22d868 -> :sswitch_0
    .end sparse-switch
.end method

.method public L(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L0()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_cine_popup_monitor_lc_sp:I

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M0()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_privacy_watermark_lc_sp:I

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_top_config_cvtype_vibr_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_cvtype_auth_lc_sp:I

    return p0
.end method

.method public O(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_top_config_master_portrait_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_leica_portrait_lc_sp:I

    return p0
.end method

.method public O0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_lofic_auto:I

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lci/b;->ic_top_config_lofic_on:I

    :cond_1
    :goto_0
    return p0
.end method

.method public P(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_portrait_style_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_portrait_style_off_lc_sp:I

    return p0
.end method

.method public P0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_bar_dolby_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_bar_dolby_off_lc_sp:I

    return p0
.end method

.method public Q(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_cinemaster_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_cinemaster_off_lc_sp:I

    return p0
.end method

.method public R()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_custom_shutter_remove_lc_sp:I

    return p0
.end method

.method public R0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/String;Z)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_fps_24_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x642

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6ba

    if-eq p2, v0, :cond_2

    const v0, 0xbe2f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_fps_120_lc_sp:I

    return p0

    :cond_2
    const-string p2, "60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_top_config_fps_60_lc_sp:I

    return p0

    :cond_4
    const-string p2, "24"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_5
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return p0

    :cond_6
    sget p0, Lci/b;->ic_top_config_fps_30_lc_sp:I

    return p0
.end method

.method public S0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_menu_dolby_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_menu_dolby_off_lc_sp:I

    return p0
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/d;->anim_top_config_flash_on_lc_sp:I

    return p0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/d;->anim_top_config_flash_on_lc_sp:I

    return p0

    :cond_1
    sget p0, Lci/d;->anim_top_config_flash_off_lc_sp:I

    return p0
.end method

.method public U()I
    .locals 0

    sget p0, Lci/b;->ic_parameter_focus_peak_lc_sp:I

    return p0
.end method

.method public U0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->top_anim_doc_auto_shutter_open:I

    return p0

    :cond_0
    sget p0, Lci/d;->top_anim_doc_auto_shutter_off:I

    return p0
.end method

.method public V()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_equip_street_lc_sp:I

    return p0
.end method

.method public V0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0()I
    .locals 0

    sget p0, Lci/e;->module_name_legendary:I

    return p0
.end method

.method public X(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_focus_peak_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_focus_peak_off_lc_sp:I

    return p0
.end method

.method public X0()I
    .locals 0

    sget p0, Lci/b;->legendary_leica_logo:I

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->I0()V

    sget-object p0, Lj9/b;->d:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public Y0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_beauty_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_beauty_off_lc_sp:I

    return p0
.end method

.method public Z0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_cine_popup_camera_lc_sp:I

    return p0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a1()I
    .locals 0

    sget p0, Lci/b;->ic_collapse_arrow_lc:I

    return p0
.end method

.method public b0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_carpanning_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_carpanning_off_lc:I

    return p0
.end method

.method public b1(Ljava/lang/String;)I
    .locals 0

    const-string p0, "off"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/d;->anim_top_config_hdr_off_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_hdr_on_lc_sp:I

    return p0
.end method

.method public c(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_top_config_cvtype_vibr_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_cvtype_auth_lc_sp:I

    return p0
.end method

.method public c0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x986

    if-eq p0, v0, :cond_4

    const/16 v0, 0x98c

    if-eq p0, v0, :cond_2

    const v0, 0x23bea6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "M10R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->legendary_mode_m10r_intro:I

    return p0

    :cond_2
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->legendary_mode_m9_intro:I

    return p0

    :cond_4
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, Lci/e;->legend_cmos_alias:I

    return p0

    :cond_5
    sget p0, Lci/e;->legendary_mode_m3_intro:I

    return p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public d0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_night_video_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_night_video_off_lc_sp:I

    return p0
.end method

.method public e0()I
    .locals 0

    sget p0, Lci/b;->ic_tip_close_lc:I

    return p0
.end method

.method public f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_macro_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_macro_off_lc_sp:I

    return p0
.end method

.method public f0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_timerburst_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_timerburst_off_lc_sp:I

    return p0
.end method

.method public g0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_custom_shutter_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_custom_shutter_off_lc_sp:I

    return p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0()I
    .locals 0

    sget p0, Lci/e;->legendary_mode_selected:I

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_fill_light_on:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_fill_light_off:I

    return p0
.end method

.method public j([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0()I
    .locals 0

    sget p0, Lci/b;->legendary_leica_logo:I

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Ljava/lang/String;)I
    .locals 3

    sget p0, Lci/b;->ic_ratio_3_4_lc_sp:I

    sget-object v0, Ls2/b;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lrv/k;->A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.39x1_new"

    const-string v2, "2.39x1"

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_ratio_cinematic_lc_sp:I

    return p0

    :cond_0
    invoke-static {p1, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lci/b;->ic_ratio_2_39_lc_sp:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_ratio_full_lc_sp:I

    return p0

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_ratio_cinematic_lc_sp:I

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lci/b;->ic_ratio_9_16_lc_sp:I

    return p0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Lci/b;->ic_ratio_2_3_lc_sp:I

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Lci/b;->ic_ratio_1_1_lc_sp:I

    return p0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, Lci/b;->ic_ratio_2_39_lc_sp:I

    :cond_8
    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c97f0c4 -> :sswitch_5
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_new_config_flash_fill_light_off_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_light:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_halo_lc_sp:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, Lci/b;->ic_new_config_flash_fill_light_auto_lc_sp:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public n(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_watermark_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_watermark_off_lc_sp:I

    return p0
.end method

.method public n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_video_prompter_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_video_prompter_off_lc_sp:I

    return p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public p0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_top_config_flash_off_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_flash_auto_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_flash_torch_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, Lci/b;->ic_top_config_flash_on_lc_sp:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_livephoto_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_livephoto_off_lc_sp:I

    return p0
.end method

.method public q0(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "0"

    invoke-static {p1, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/b;->ic_top_config_master_portrait_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_leica_portrait_lc_sp:I

    return p0
.end method

.method public r(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_exposure_feedback_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_exposure_feedback_off_lc_sp:I

    return p0
.end method

.method public r0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/b;->ic_top_config_pro_mode_bt2020_on:I

    return p0

    :cond_0
    sget p0, Lci/b;->ic_top_config_pro_mode_bt2020_off:I

    return p0
.end method

.method public s()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_privacy_watermark_lc_sp:I

    return p0
.end method

.method public s0()I
    .locals 0

    sget p0, Lci/b;->ic_parameter_exposure_feedback_lc_sp:I

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_smart_composition_on_lc:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_smart_composition_off_lc:I

    return p0
.end method

.method public u(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x986

    if-eq p0, v0, :cond_4

    const/16 v0, 0x98c

    if-eq p0, v0, :cond_2

    const v0, 0x23bea6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "M10R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->legendary_m10r_leica:I

    return p0

    :cond_2
    const-string p0, "M9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->legendary_m9_leica:I

    return p0

    :cond_4
    const-string p0, "M3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, Lci/b;->legendary_m10r_leica:I

    return p0

    :cond_5
    sget p0, Lci/b;->legendary_m3_leica:I

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_motion_capture_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_motion_capture_off_lc_sp:I

    return p0
.end method

.method public v0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lci/d;->anim_top_config_halo_on_lc_sp:I

    return p0

    :cond_0
    sget p0, Lci/d;->anim_top_config_halo_off_lc_sp:I

    return p0
.end method

.method public w(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_top_bar_quality_720_ox:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_quality_4k_lc_sp:I

    return p0

    :cond_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_top_config_quality_1080_lc_sp:I

    return p0

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, Lci/b;->ic_top_config_quality_720_lc_sp:I

    return p0
.end method

.method public x0(Ljava/lang/String;)I
    .locals 2

    sget p0, Lci/b;->ic_new_config_flash_fill_light_off_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_light:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/b;->ic_new_config_flash_fill_light_soft_halo_lc_sp:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, Lci/b;->ic_new_config_flash_fill_light_auto_lc_sp:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public y(Ljava/lang/String;Z)I
    .locals 1

    sget p0, Lci/b;->ic_menu_picture_pixel_8_ox:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PIXEL_16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lci/b;->ic_top_bar_picture_pixel_16_ox:I

    return p0

    :cond_1
    sget p0, Lci/b;->ic_menu_picture_pixel_16_ox:I

    return p0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, Lci/b;->ic_top_bar_picture_pixel_12_ox:I

    return p0

    :cond_3
    sget p0, Lci/b;->ic_menu_picture_pixel_12_ox:I

    return p0

    :sswitch_2
    const-string p2, "PIXEL_12_5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p0, Lci/b;->ic_top_config_pixel_12_5_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_12

    sget p0, Lci/b;->ic_top_bar_picture_pixel_8_ox:I

    return p0

    :sswitch_4
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p0, Lci/b;->ic_top_bar_picture_pixel_auto:I

    return p0

    :cond_7
    sget p0, Lci/b;->ic_menu_picture_pixel_auto:I

    return p0

    :sswitch_5
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    sget p0, Lci/b;->ic_top_bar_picture_pixel_100_ox:I

    return p0

    :cond_9
    sget p0, Lci/b;->ic_menu_picture_pixel_100_ox:I

    return p0

    :sswitch_6
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    sget p0, Lci/b;->ic_top_bar_picture_pixel_32_ox:I

    return p0

    :cond_b
    sget p0, Lci/b;->ic_menu_picture_pixel_32_ox:I

    return p0

    :sswitch_7
    const-string p2, "REARx7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget p0, Lci/b;->ic_top_config_pixel_200_lc_sp:I

    return p0

    :sswitch_8
    const-string p2, "REARx5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget p0, Lci/b;->ic_top_config_pixel_50_lc_sp:I

    return p0

    :sswitch_9
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    if-eqz p2, :cond_f

    sget p0, Lci/b;->ic_top_bar_picture_pixel_108_ox:I

    return p0

    :cond_f
    sget p0, Lci/b;->ic_menu_picture_pixel_108_ox:I

    return p0

    :sswitch_a
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    if-eqz p2, :cond_11

    sget p0, Lci/b;->ic_top_bar_picture_pixel_48_ox:I

    return p0

    :cond_11
    sget p0, Lci/b;->ic_menu_picture_pixel_48_ox:I

    return p0

    :sswitch_b
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    :goto_0
    return p0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, Lci/b;->ic_top_bar_picture_pixel_64_ox:I

    return p0

    :cond_14
    sget p0, Lci/b;->ic_menu_picture_pixel_64_ox:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_b
        -0x702778a2 -> :sswitch_a
        -0x702778a1 -> :sswitch_9
        -0x7027789f -> :sswitch_8
        -0x7027789d -> :sswitch_7
        -0x7027789c -> :sswitch_6
        -0x6229db68 -> :sswitch_5
        0x1ed5af -> :sswitch_4
        0x97ce49f -> :sswitch_3
        0x1cee7bd0 -> :sswitch_2
        0x261fae9a -> :sswitch_1
        0x261fae9e -> :sswitch_0
    .end sparse-switch
.end method

.method public y0(Ljava/lang/String;)I
    .locals 1

    sget p0, Lci/b;->ic_new_config_meter_frame_average:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/b;->ic_top_config_meter_point_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/b;->ic_top_config_meter_center_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/b;->ic_top_config_meter_average_lc_sp:I

    :cond_3
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_doc_back_lc_sp:I

    return p0
.end method

.method public z0()I
    .locals 0

    sget p0, Lci/b;->ic_top_config_googlelens_lc_sp:I

    return p0
.end method
