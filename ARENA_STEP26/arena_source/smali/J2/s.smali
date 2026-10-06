.class public LJ2/s;
.super LJ2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LJ2/a;->initView(Landroid/view/View;)V

    const-string p1, "cinematic_user_guide"

    iput-object p1, p0, LJ2/a;->a:Ljava/lang/String;

    iget-object p1, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LJ2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJ2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LJ2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f14048c

    iput v2, v1, LJ2/h$a;->a:I

    const v2, 0x7f14048b

    iput v2, v1, LJ2/h$a;->d:I

    const v2, 0x7f080208

    iput v2, v1, LJ2/h$a;->f:I

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f14048e

    iput v2, v1, LJ2/h$a;->a:I

    const v2, 0x7f14048d

    iput v2, v1, LJ2/h$a;->d:I

    const v2, 0x7f08020e

    iput v2, v1, LJ2/h$a;->f:I

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f140492

    iput v2, v1, LJ2/h$a;->a:I

    const v2, 0x7f140491

    iput v2, v1, LJ2/h$a;->d:I

    const v2, 0x7f080210

    iput v2, v1, LJ2/h$a;->h:I

    const v2, 0x7f1300a1

    iput v2, v1, LJ2/h$a;->g:I

    const v2, 0x4018f5c3    # 2.39f

    iput v2, v1, LJ2/h$a;->i:F

    new-instance v3, LJ2/h;

    invoke-direct {v3, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v3, 0x7f140484

    iput v3, v1, LJ2/h$a;->a:I

    const v3, 0x7f140483

    iput v3, v1, LJ2/h$a;->d:I

    const v3, 0x7f08020b

    iput v3, v1, LJ2/h$a;->h:I

    const v3, 0x7f13009f

    iput v3, v1, LJ2/h$a;->g:I

    iput v2, v1, LJ2/h$a;->i:F

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p1, v0}, LJ2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
