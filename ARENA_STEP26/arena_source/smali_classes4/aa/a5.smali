.class public final Laa/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe4

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/I1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/I1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Q1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Q1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LAj/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static B()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Y1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/L4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, Laa/v3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Lc5/h;

    invoke-direct {v2, v1}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-static {v2}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc5/h$a;->g:Ljava/util/List;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static C()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe2

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/X1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/X1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/c2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/c2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LEc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, LR9/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LR9/b;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static D(I)Lc5/h;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/4 v5, 0x0

    const v6, 0x800003

    const v7, 0x800005

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "illegal config item: "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TopConfigItemUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v4, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/H1;

    invoke-direct {v0, v5}, Laa/H1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal config item: "

    invoke-static {p0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd41

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, Laa/a3;

    invoke-direct {v1, v5}, Laa/a3;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/V1;

    invoke-direct {v1, v3}, Laa/V1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LB/b;

    invoke-direct {v1, v0}, LB/b;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1
    invoke-static {}, Laa/a5;->a()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb31

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/F1;

    invoke-direct {v0, v3}, Laa/F1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/S2;

    invoke-direct {v0, v5}, Laa/S2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Laa/w2;

    invoke-direct {v0, v3}, Laa/w2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LA3/h;

    invoke-direct {v0, v3}, LA3/h;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb29

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/f3;

    invoke-direct {v0, v5}, Laa/f3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, LC9/X;

    invoke-direct {v0, v3}, LC9/X;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/m0;

    invoke-direct {v0, v2}, LF1/m0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_4
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb28

    iput v0, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, LF3/b;

    invoke-direct {v0, v3}, LF3/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Laa/M1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/N1;

    invoke-direct {v0, v5}, Laa/N1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_5
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb27    # 4.001E-42f

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/U0;

    invoke-direct {v0, v3}, Laa/U0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/V0;

    invoke-direct {v0, v3}, Laa/V0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LZ0/f;

    invoke-direct {v0, v3}, LZ0/f;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/X0;

    invoke-direct {v0, v3}, Laa/X0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_6
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xb25

    iput v2, p0, Lc5/h$a;->a:I

    new-instance v2, Laa/H2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/n1;

    invoke-direct {v2, v1}, Laa/n1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LDc/X;

    invoke-direct {v1, v0}, LDc/X;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/p1;

    invoke-direct {v0, v3}, Laa/p1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_7
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb23

    iput v0, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    iput-boolean v5, p0, Lc5/h$a;->h:Z

    new-instance v0, Laa/D2;

    invoke-direct {v0, v5}, Laa/D2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/E2;

    invoke-direct {v0, v5}, Laa/E2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/Q;

    invoke-direct {v0, v3}, LF1/Q;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/F2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_8
    invoke-static {}, Laa/a5;->g()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_9
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb20

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LA4/s;

    invoke-direct {v0, v3}, LA4/s;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LZ0/f;

    invoke-direct {v0, v1}, LZ0/f;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/J3;

    invoke-direct {v0, v5}, Laa/J3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_a
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x212

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/W0;

    invoke-direct {v0, v1}, Laa/W0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/X0;

    invoke-direct {v0, v2}, Laa/X0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LM4/v;

    invoke-direct {v0, v2}, LM4/v;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/Z0;

    invoke-direct {v0, v1}, Laa/Z0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_b
    invoke-static {}, Laa/a5;->t()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_c
    invoke-static {}, Laa/a5;->e()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_d
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x109

    iput v0, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/F1;

    invoke-direct {v0, v5}, Laa/F1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/G1;

    invoke-direct {v0, v5}, Laa/G1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LP0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_e
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x108

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/i1;

    invoke-direct {v0, v3}, Laa/i1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/k1;

    invoke-direct {v0, v3}, Laa/k1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P;

    invoke-direct {v0, v3}, LF1/P;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/Z1;

    invoke-direct {v0, v5}, Laa/Z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_f
    invoke-static {}, Laa/a5;->o()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_10
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x104

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/e1;

    invoke-direct {v0, v3}, Laa/e1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LLm/b;

    invoke-direct {v0, v3}, LLm/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_11
    invoke-static {}, Laa/a5;->i()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_12
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v5}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/Y1;

    invoke-direct {v0, v5}, Laa/Y1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LA3/s2;

    invoke-direct {v0, v1}, LA3/s2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_13
    invoke-static {}, Laa/a5;->F()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_14
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xf2

    iput v2, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v2, Laa/f3;

    invoke-direct {v2, v1}, Laa/f3;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, LC9/X;

    invoke-direct {v2, v1}, LC9/X;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/m0;

    invoke-direct {v1, v0}, LF1/m0;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/M4;

    invoke-direct {v0, v5}, Laa/M4;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_15
    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_16
    invoke-static {}, Laa/a5;->v()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_17
    invoke-static {}, Laa/a5;->A()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_18
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_19
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xe1

    iput v3, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    new-instance v3, Laa/j2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/k2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/m0;

    invoke-direct {v3, v1}, LF1/m0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc8

    iput v4, v3, Lc5/h$a;->a:I

    new-instance v4, LAd/Q;

    invoke-direct {v4, v0}, LAd/Q;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Lc5/h;

    invoke-direct {v4, v3}, Lc5/h;-><init>(Lc5/h$a;)V

    filled-new-array {v4}, [Lc5/h;

    move-result-object v3

    invoke-static {v3}, Lrv/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->x1()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v6, 0x106

    iput v6, v5, Lc5/h$a;->a:I

    new-instance v6, LM4/v;

    invoke-direct {v6, v0}, LM4/v;-><init>(I)V

    iput-object v6, v5, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v5, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v4, 0xfc

    iput v4, v0, Lc5/h$a;->a:I

    new-instance v4, LF1/E2;

    invoke-direct {v4, v1}, LF1/E2;-><init>(I)V

    iput-object v4, v0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    iput-object v3, p0, Lc5/h$a;->g:Ljava/util/List;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1a
    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1b
    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1c
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xdc

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/E1;

    invoke-direct {v0, v1}, Laa/E1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, LV3/b;

    invoke-direct {v0, v2}, LV3/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Laa/V4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1d
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xda

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/m2;

    invoke-direct {v0, v3}, Laa/m2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1e
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xd9

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/F1;

    invoke-direct {v0, v1}, Laa/F1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/G1;

    invoke-direct {v0, v3}, Laa/G1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_1f
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xd8

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_20
    invoke-static {}, Laa/a5;->q()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_21
    invoke-static {}, Laa/a5;->z()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_22
    invoke-static {}, Laa/a5;->x()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_23
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xd3

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/l3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v3}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_24
    invoke-static {}, Laa/a5;->u()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_25
    invoke-static {}, Laa/a5;->E()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_26
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->P()Z

    move-result p0

    invoke-static {p0}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_27
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xcd

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/R1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, LP9/r;

    invoke-direct {v0, v3}, LP9/r;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LO0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LA4/q;

    invoke-direct {v0, v1}, LA4/q;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_28
    invoke-static {}, Laa/a5;->y()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_29
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LM3/a;

    invoke-direct {v0, v1}, LM3/a;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/O4;

    invoke-direct {v0, v5}, Laa/O4;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LIi/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2a
    invoke-static {}, Laa/a5;->k()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2b
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2c
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xc2

    iput v0, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/z3;

    invoke-direct {v0, v5}, Laa/z3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/B3;

    invoke-direct {v0, v5}, Laa/B3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LI6/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/F3;

    invoke-direct {v0, v5}, Laa/F3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2d
    invoke-static {}, Laa/a5;->j()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2e
    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_2f
    invoke-static {}, Laa/a5;->c()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_30
    invoke-static {}, Laa/a5;->n()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_31
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb6

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/W0;

    invoke-direct {v0, v3}, Laa/W0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/X0;

    invoke-direct {v0, v1}, Laa/X0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LM4/v;

    invoke-direct {v0, v1}, LM4/v;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/x2;

    invoke-direct {v0, v5}, Laa/x2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_32
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v6, p0, Lc5/h$a;->b:I

    const/16 v0, 0xb5

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LA4/p;

    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_33
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb2

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/D2;

    invoke-direct {v0, v3}, Laa/D2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/P;

    invoke-direct {v0, v1}, LF1/P;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/Z1;

    invoke-direct {v0, v3}, Laa/Z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_34
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v4, p0, Lc5/h$a;->a:I

    new-instance v0, Laa/H1;

    invoke-direct {v0, v5}, Laa/H1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_35
    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_36
    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_37
    invoke-static {}, Laa/a5;->h()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_38
    invoke-static {}, Laa/a5;->B()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_39
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xa5

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LA4/p;

    invoke-direct {v0, v2}, LA4/p;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, LA4/q;

    invoke-direct {v0, v2}, LA4/q;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Laa/w2;

    invoke-direct {v0, v5}, Laa/w2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/V0;

    invoke-direct {v0, v1}, Laa/V0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3a
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xa3

    iput v0, p0, Lc5/h$a;->a:I

    iput v7, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/z3;

    invoke-direct {v0, v3}, Laa/z3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/O3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LDc/V;

    invoke-direct {v0, v1}, LDc/V;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3b
    invoke-static {}, Laa/a5;->r()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3c
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/I1;

    invoke-direct {v0, v5}, Laa/I1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/J1;

    invoke-direct {v0, v5}, Laa/J1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/E2;

    invoke-direct {v0, v3}, LF1/E2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/K1;

    invoke-direct {v0, v5}, Laa/K1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3d
    invoke-static {}, Laa/a5;->l()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3e
    invoke-static {}, Laa/a5;->s()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_3f
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x93

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, Laa/H1;

    invoke-direct {v1, v3}, Laa/H1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/U3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/D2;

    invoke-direct {v1, v0}, LF1/D2;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    :sswitch_40
    invoke-static {}, Laa/a5;->d()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_40
        0x93 -> :sswitch_3f
        0x95 -> :sswitch_3e
        0x98 -> :sswitch_3d
        0xa0 -> :sswitch_3c
        0xa2 -> :sswitch_3b
        0xa3 -> :sswitch_3a
        0xa5 -> :sswitch_39
        0xaa -> :sswitch_38
        0xab -> :sswitch_37
        0xad -> :sswitch_36
        0xae -> :sswitch_35
        0xb0 -> :sswitch_34
        0xb2 -> :sswitch_33
        0xb5 -> :sswitch_32
        0xb6 -> :sswitch_31
        0xbb -> :sswitch_30
        0xbc -> :sswitch_2f
        0xbe -> :sswitch_2e
        0xc1 -> :sswitch_2d
        0xc2 -> :sswitch_2c
        0xc5 -> :sswitch_2b
        0xc7 -> :sswitch_2a
        0xc9 -> :sswitch_29
        0xcc -> :sswitch_28
        0xcd -> :sswitch_27
        0xce -> :sswitch_26
        0xd1 -> :sswitch_25
        0xd2 -> :sswitch_24
        0xd3 -> :sswitch_23
        0xd4 -> :sswitch_22
        0xd5 -> :sswitch_21
        0xd6 -> :sswitch_20
        0xd8 -> :sswitch_1f
        0xd9 -> :sswitch_1e
        0xda -> :sswitch_1d
        0xdc -> :sswitch_1c
        0xdf -> :sswitch_1b
        0xe0 -> :sswitch_1a
        0xe1 -> :sswitch_19
        0xe2 -> :sswitch_18
        0xe4 -> :sswitch_17
        0xed -> :sswitch_16
        0xef -> :sswitch_15
        0xf2 -> :sswitch_14
        0xfe -> :sswitch_13
        0x100 -> :sswitch_12
        0x102 -> :sswitch_11
        0x104 -> :sswitch_10
        0x107 -> :sswitch_f
        0x108 -> :sswitch_e
        0x109 -> :sswitch_d
        0x10a -> :sswitch_c
        0x209 -> :sswitch_b
        0x212 -> :sswitch_a
        0xb20 -> :sswitch_9
        0xb22 -> :sswitch_8
        0xb23 -> :sswitch_7
        0xb25 -> :sswitch_6
        0xb27 -> :sswitch_5
        0xb28 -> :sswitch_4
        0xb29 -> :sswitch_3
        0xb31 -> :sswitch_2
        0xd40 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static E()Lc5/h$a;
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT3/e;-><init>(I)V

    new-instance v2, Laa/v1;

    invoke-direct {v2, v1}, Laa/v1;-><init>(LT3/e;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v1, Lc5/h$a;->a:I

    const v2, 0x800005

    iput v2, v1, Lc5/h$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lc5/h$a;->h:Z

    new-instance v0, Laa/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, La5/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, La5/j;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LAd/Q;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LAd/Q;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, La5/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, La5/l;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static F()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMode200M"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xfe

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/I1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/I1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/J1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/J1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/E2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/E2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static G()Lc5/h$a;
    .locals 2

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xae

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/R4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/S4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO0/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/T4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static H()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xad

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/h$a;->h:Z

    new-instance v1, Laa/U1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/U1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/V1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LB/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/b;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/W1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static I()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/X1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/X1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/r4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/k2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/k2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureVersion1"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd40

    iput v1, v0, Lc5/h$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/h$a;->h:Z

    new-instance v1, Laa/j1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/j1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/n1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/m2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/m2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/m2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/m2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static b()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xef

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/U4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LP9/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LP9/q;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO0/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, LA4/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static c()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xbc

    iput v1, v0, Lc5/h$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/h$a;->h:Z

    new-instance v1, Laa/f3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/f3;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/S;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/S;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/N3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/N3;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static d()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x91

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LA4/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/n;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/b1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LA3/s2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA3/s2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static e()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x10a

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LD4/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD4/D;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LEg/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static f()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/d2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LF1/x3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/x3;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LDc/N;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LDc/N;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static g()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xb22

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/O1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/O1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/P1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/P1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO0/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/Q1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/Q1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static h()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo3"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xab

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/u4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/G1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/G1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LGv/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/V0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/V0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static i()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x102

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/A1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/A1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LW9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LW9/e;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/B1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/B1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    return-object v0
.end method

.method public static j()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800003

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Y0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Z0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Z0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LOu/Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/b1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static k()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xc7

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/C1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/D1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LMp/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LMp/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    return-object v0
.end method

.method public static l()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontPortraitCenter"
        type = 0x2
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x98

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/b2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/U;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/U;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/c2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/c2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static m(Z)Lc5/h$a;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xce

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/f2;

    invoke-direct {v1, p0}, Laa/f2;-><init>(Z)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/g2;

    invoke-direct {v1, p0}, Laa/g2;-><init>(Z)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/h2;

    invoke-direct {v1, p0}, Laa/h2;-><init>(Z)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, Laa/z1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laa/z1;-><init>(I)V

    iput-object p0, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static n()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xbb

    iput v1, v0, Lc5/h$a;->a:I

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    iput v1, v0, Lc5/h$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/h$a;->h:Z

    new-instance v1, Laa/i4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/J1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/J1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/Z0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/Z0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static o()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x107

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, LM3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM3/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LM3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM3/b;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LMp/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LMp/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static p()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, Lc5/h$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/X0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laa/X0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static q()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd6

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/Q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LV3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV3/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/H2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/S2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/S2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static r()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/u1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LC9/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC9/b0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/k2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/k2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static s()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x95

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800003

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/x1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/x1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/y1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/y1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LG5/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG5/h;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static t()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x209

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/E1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/E1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LV3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV3/b;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    return-object v0
.end method

.method public static u()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/b2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LAc/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAc/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, La5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La5/n;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static v()Lc5/h$a;
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRaw"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/N2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA3/N2;-><init>(I)V

    new-instance v2, LF1/y1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF1/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xed

    iput v2, v1, Lc5/h$a;->a:I

    const v2, 0x800005

    iput v2, v1, Lc5/h$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lc5/h$a;->h:Z

    new-instance v0, Laa/x1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laa/x1;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/y1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laa/y1;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LG5/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LG5/h;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laa/z1;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static w()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    return-object v0
.end method

.method public static x()Lc5/h$a;
    .locals 3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd4

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/d1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/e1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LLm/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LLm/b;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static y()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xcc

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/a3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/a3;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/k1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/k1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LDc/X;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LDc/X;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, La5/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La5/j;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static z()Lc5/h$a;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd5

    iput v1, v0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, v0, Lc5/h$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/h$a;->h:Z

    new-instance v1, Laa/t1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/J1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/J1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LK5/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LK5/d;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/C3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method
