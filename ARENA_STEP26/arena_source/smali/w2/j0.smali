.class public final Lw2/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lw2/F0;


# instance fields
.field public H:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ly4/s;

.field public final X:LJe/a;

.field public final Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:Z

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Z

.field public f0:Z

.field public g:Ln9/d;

.field public g0:Z

.field public h:Lq9/b;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lw2/B0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/j0;->Y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/j0;->Z:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/j0;->d0:Z

    new-instance p1, LJe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LJe/a;->a:Ljava/lang/Object;

    const-string v0, "^pref_[^_]+_(.+?)_key$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object p1, p0, Lw2/j0;->X:LJe/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw2/j0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw2/j0;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static A()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "11"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static B()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "10"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_vector_kaleidoscope:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->kaleidoscope_fragment_tab_name:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static C()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "FrontMakeupsCapture"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static D()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "12"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static E()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "9"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static F(Ln9/d;)Lcom/android/camera/data/data/d;
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LTe/c;->S()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "4"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-static {p0}, Ln9/e;->a2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, Lci/e;->beauty_fragment_tab_name_3d_remodeling:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static G()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "14"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static I()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "17"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_new_effect_button_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget v1, Lci/b;->ic_new_effect_button_selected:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->street_camera_portrait_style_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static L()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "5"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static M()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "8"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->fragment_tab_name_bokeh:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static m(Lw2/j0;Ls2/m;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v0, "2"

    invoke-virtual {p1, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lw2/j0;Ls2/m;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v0, "2"

    invoke-virtual {p1, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lw2/j0;Ls2/m;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v0, "2"

    invoke-virtual {p1, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lw2/j0;Ls2/m;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v0, "2"

    invoke-virtual {p1, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lw2/j0;Ls2/m;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v0, "2"

    invoke-virtual {p1, p0}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "15"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->pref_ambient_lighting_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static w()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static x(Ln9/d;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeautyModel"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "6"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-static {p0}, Ln9/e;->a2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, Lci/e;->beauty_body:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static y()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "7"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lci/b;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, Lci/b;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lci/b;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, Lci/b;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public static z()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "16"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lci/b;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, Lci/b;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lci/b;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, Lci/b;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, Lci/e;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v1, "19"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v1, Lci/b;->ic_vector_portrait_star:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iget-boolean p0, p0, Lw2/j0;->O:Z

    if-eqz p0, :cond_0

    sget p0, Lci/e;->camera_guide_animation_portrait_star_new:I

    goto :goto_0

    :cond_0
    sget p0, Lci/e;->beauty_fragment_tab_name_portrait_star:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public final J()Lcom/android/camera/data/data/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lw2/j0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 0

    iput-object p1, p0, Lw2/j0;->e0:Ljava/lang/String;

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput p1, p0, Lcom/android/camera/data/data/d;->d:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    iput p1, p0, Lcom/android/camera/data/data/d;->g:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    iput p1, p0, Lcom/android/camera/data/data/d;->k:I

    iput p1, p0, Lcom/android/camera/data/data/d;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/data/data/d;->A:I

    const-string p1, "2"

    iput-object p1, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lci/b;->ic_beauty_tab:I

    goto :goto_0

    :cond_0
    sget p1, Lci/b;->ic_shine_off:I

    :goto_0
    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lci/b;->ic_beauty_tab:I

    goto :goto_1

    :cond_1
    sget p1, Lci/b;->ic_shine_off:I

    :goto_1
    iput p1, p0, Lcom/android/camera/data/data/d;->g:I

    sget p1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->l:I

    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final O()Z
    .locals 1

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v0}, Ln9/e;->m5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {p0}, Ln9/e;->q5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/j0;->d:Landroid/util/SparseArray;

    iget p0, p0, Lw2/j0;->j:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lq9/b;
    .locals 9

    invoke-static {p1}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string v0, "current scene is not supported!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lq9/b;

    iget-object p0, p0, Lw2/j0;->g:Ln9/d;

    iget-object v3, p0, Ln9/d;->F6:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ln9/d;->Y0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lla/x0;->k0:Lla/E0;

    sget v4, Lla/F0;->a:I

    iget-object v5, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iput-object v3, p0, Ln9/d;->F6:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Ln9/d;->F6:Ljava/lang/String;

    const-string v3, "optJson finish, region: "

    const-string v4, "get region json object on exception:"

    const-string/jumbo v5, "start parseJson, beauty json string\uff1a"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "scene is:"

    invoke-static {v6, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "HalBeautyJsonData"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "beauty json string is empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, LVa/b;->r0:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LF1/p0;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LVa/b;->r0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LTe/d;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LTe/d;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "INRegion"

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_6
    const-string v4, "GLRegion"

    :goto_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    invoke-static {p1, v2}, Lq9/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lq9/b;->a:I

    invoke-static {p1, v2}, Lq9/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lq9/b;->b:I

    invoke-static {p1, v2}, Lq9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq9/b;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lq9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq9/b;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lq9/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq9/b;->e:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    const-string p1, "parse json exception\uff1a"

    invoke-static {p1, p0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object v0
.end method

.method public final bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/F0$a;

    invoke-virtual {p0, p1}, Lw2/j0;->b0(Lw2/F0$a;)V

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laf/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RearCaptureSecondModeOriginal"

    goto :goto_0

    :cond_0
    const-string v0, "RearCaptureSecondMode"

    :goto_0
    invoke-virtual {p0, v0}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object p0

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq9/b;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "FrontFoldedCapture"

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laf/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RearPortraitSecondModeOriginal"

    goto :goto_0

    :cond_0
    const-string v0, "RearPortraitSecondMode"

    :goto_0
    invoke-virtual {p0, v0}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object p0

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq9/b;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "FrontFoldedPortrait"

    return-object p0
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    const-string v2, "actualAllItems is null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "18"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "16"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "7"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/C;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA3/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->q5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LF1/p0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean p0, p0, Lw2/j0;->Q:Z

    if-eqz p0, :cond_3

    const-string p0, "4"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "5"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lw2/j0;->a:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw2/j0;->g:Ln9/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln9/d;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ln9/d;->m()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw2/j0;->Z:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lw2/j0;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lw2/j0;->h:Lq9/b;

    invoke-virtual {v0}, Lq9/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw2/j0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/data/data/d;->d:I

    iput v0, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->f:I

    iput v0, p0, Lcom/android/camera/data/data/d;->i:I

    iput v0, p0, Lcom/android/camera/data/data/d;->k:I

    iput v1, p0, Lcom/android/camera/data/data/d;->A:I

    iput-object p1, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget p1, Lci/b;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput p1, p0, Lcom/android/camera/data/data/d;->g:I

    sget p1, Lci/e;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->l:I

    return-object p0
.end method

.method public final b0(Lw2/F0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v1, Lcom/android/camera/data/data/F;->a:I

    iget v4, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v5, v1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iget v1, v1, Lcom/android/camera/data/data/F;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    if-ne v4, v7, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iget-boolean v8, v0, Lw2/j0;->a:Z

    if-eq v8, v4, :cond_3

    iput-boolean v4, v0, Lw2/j0;->a:Z

    iget-object v4, v0, Lw2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iget-object v4, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_3
    iput-object v5, v0, Lw2/j0;->g:Ln9/d;

    iput v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v4, -0x1

    iput v4, v0, Lw2/j0;->i:I

    const/4 v8, 0x0

    iput-object v8, v0, Lw2/j0;->c:Ljava/lang/String;

    iget-object v9, v0, Lw2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iput-object v8, v0, Lw2/j0;->h:Lq9/b;

    iput-boolean v6, v0, Lw2/j0;->n:Z

    iput-boolean v6, v0, Lw2/j0;->m:Z

    iput-boolean v6, v0, Lw2/j0;->o:Z

    iput-boolean v6, v0, Lw2/j0;->t:Z

    iput-boolean v6, v0, Lw2/j0;->H:Z

    iput-boolean v6, v0, Lw2/j0;->J:Z

    iput-boolean v6, v0, Lw2/j0;->K:Z

    iput-boolean v6, v0, Lw2/j0;->L:Z

    iput-boolean v6, v0, Lw2/j0;->Q:Z

    iput-boolean v6, v0, Lw2/j0;->R:Z

    iput-boolean v6, v0, Lw2/j0;->S:Z

    iput-boolean v6, v0, Lw2/j0;->p:Z

    iput-boolean v6, v0, Lw2/j0;->q:Z

    iput-boolean v6, v0, Lw2/j0;->r:Z

    iput-boolean v6, v0, Lw2/j0;->s:Z

    iput-boolean v6, v0, Lw2/j0;->l:Z

    iput-boolean v6, v0, Lw2/j0;->k:Z

    iput-boolean v6, v0, Lw2/j0;->T:Z

    iput-boolean v6, v0, Lw2/j0;->a0:Z

    iput-boolean v6, v0, Lw2/j0;->b0:Z

    iput-boolean v6, v0, Lw2/j0;->c0:Z

    iput-boolean v6, v0, Lw2/j0;->U:Z

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->g1()V

    const/16 v10, 0xb7

    const/16 v11, 0xbe

    const/16 v12, 0xcd

    if-eq v3, v12, :cond_6

    if-eq v3, v11, :cond_6

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    move v13, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v7

    :goto_5
    iput-boolean v13, v0, Lw2/j0;->V:Z

    iput-boolean v6, v0, Lw2/j0;->N:Z

    iput-boolean v6, v0, Lw2/j0;->O:Z

    iput-object v8, v0, Lw2/j0;->e0:Ljava/lang/String;

    invoke-static {}, LL2/c;->c0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lw2/j0;->c0()Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string/jumbo v2, "reInit simple mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v8, v0, Lw2/j0;->g:Ln9/d;

    invoke-static {v8}, Ln9/e;->r5(Ln9/d;)Z

    move-result v8

    const/16 v13, 0xab

    const-class v14, Ls2/m;

    const-string v15, "7"

    const/16 v16, 0x4

    if-eq v3, v13, :cond_8

    const/16 v13, 0xad

    if-eq v3, v13, :cond_8a

    const/16 v13, 0xaf

    const-string v2, "RearCaptureOriginal"

    const-string v6, "RearCapture"

    if-eq v3, v13, :cond_84

    const/16 v13, 0xb4

    if-eq v3, v13, :cond_81

    const-string v13, "16"

    const-string v4, "FrontShortVideo"

    if-eq v3, v11, :cond_74

    if-eq v3, v12, :cond_48

    const/16 v11, 0xe1

    if-eq v3, v11, :cond_45

    if-eq v3, v10, :cond_37

    const/16 v4, 0xb8

    if-eq v3, v4, :cond_36

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_34

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_34

    const-string v4, "2"

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_3d

    :cond_8
    :pswitch_0
    const/4 v1, 0x6

    goto/16 :goto_35

    :pswitch_1
    invoke-virtual {v9}, LTe/c;->f0()V

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_9

    move/from16 v1, v16

    goto :goto_6

    :cond_9
    const/4 v1, 0x6

    :goto_6
    iput v1, v0, Lw2/j0;->i:I

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "RearPolaroid"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iput-boolean v7, v0, Lw2/j0;->r:Z

    iput-boolean v7, v0, Lw2/j0;->o:Z

    iput-boolean v7, v0, Lw2/j0;->R:Z

    invoke-virtual {v0}, Lw2/j0;->O()Z

    move-result v1

    iput-boolean v1, v0, Lw2/j0;->S:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontPolaroid"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ln9/e;->s2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v7, v0, Lw2/j0;->t:Z

    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_2
    iput-object v13, v0, Lw2/j0;->c:Ljava/lang/String;

    invoke-virtual {v9}, LTe/c;->D0()Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_3
    invoke-virtual {v9}, LTe/c;->D0()Z

    invoke-static {v5}, Ln9/e;->z4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_c

    move/from16 v1, v16

    goto :goto_8

    :cond_c
    const/4 v1, 0x6

    :goto_8
    iput v1, v0, Lw2/j0;->i:I

    goto/16 :goto_3d

    :cond_d
    invoke-virtual {v9}, LTe/c;->O0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9}, LTe/c;->P0()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3d

    :cond_e
    invoke-static {v5}, Ln9/e;->q4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v1, 0x5

    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->l:Z

    goto/16 :goto_3d

    :pswitch_4
    iget-object v1, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E4()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3d

    :cond_f
    const/4 v1, 0x5

    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_5
    if-eqz v1, :cond_48

    invoke-static {v3, v5}, Lcom/android/camera/data/data/I;->e0(ILn9/d;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v4, Lcom/android/camera/data/data/d;->d:I

    iput v9, v4, Lcom/android/camera/data/data/d;->e:I

    iput v9, v4, Lcom/android/camera/data/data/d;->f:I

    iput v9, v4, Lcom/android/camera/data/data/d;->i:I

    iput v9, v4, Lcom/android/camera/data/data/d;->k:I

    const/4 v9, 0x0

    iput v9, v4, Lcom/android/camera/data/data/d;->A:I

    const-string v9, "20"

    iput-object v9, v4, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v9, Lci/b;->ic_new_effect_button_normal:I

    iput v9, v4, Lcom/android/camera/data/data/d;->c:I

    sget v9, Lci/b;->ic_new_effect_button_selected:I

    iput v9, v4, Lcom/android/camera/data/data/d;->g:I

    sget v9, Lci/e;->smart_composition_title:I

    iput v9, v4, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_3d

    :cond_10
    invoke-static {v5}, Ln9/e;->l4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v5}, Ln9/e;->M2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v7, v0, Lw2/j0;->T:Z

    :cond_11
    iget-object v2, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a6()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    const/4 v2, 0x6

    :goto_9
    iput v2, v0, Lw2/j0;->i:I

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iput-boolean v7, v0, Lw2/j0;->q:Z

    iget-object v2, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_13

    iput-boolean v7, v0, Lw2/j0;->R:Z

    :cond_13
    iget-boolean v2, v0, Lw2/j0;->a:Z

    const-string v4, "RearRecordVideo"

    const-string v6, "FrontRecordVideo"

    if-eqz v2, :cond_14

    move-object v2, v6

    goto :goto_a

    :cond_14
    move-object v2, v4

    :goto_a
    iput-object v2, v0, Lw2/j0;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v8, v0, Lw2/j0;->a:Z

    if-eqz v8, :cond_15

    move-object v4, v6

    :cond_15
    invoke-virtual {v0, v4}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lw2/j0;->h:Lq9/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lq9/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_16
    iput-boolean v7, v0, Lw2/j0;->a0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw2/j0;->q:Z

    goto :goto_c

    :cond_17
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_18

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->a0:Z

    goto :goto_c

    :cond_18
    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_19

    move/from16 v2, v16

    goto :goto_b

    :cond_19
    const/4 v2, 0x6

    :goto_b
    iput v2, v0, Lw2/j0;->i:I

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lw2/j0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->a0:Z

    :cond_1a
    :goto_c
    invoke-static {v5}, Ln9/e;->m4(Ln9/d;)Z

    move-result v2

    iput-boolean v2, v0, Lw2/j0;->s:Z

    :cond_1b
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/f0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-virtual {v2, v3}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "5"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object v2, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LTe/c;->D0()Z

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v7, v0, Lw2/j0;->a0:Z

    :cond_1c
    invoke-virtual {v9}, LTe/c;->D0()Z

    invoke-static {v5}, Ln9/e;->q4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v5}, Ln9/e;->z4(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_1e

    iput-boolean v7, v0, Lw2/j0;->l:Z

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-nez v2, :cond_1d

    iput-object v15, v0, Lw2/j0;->c:Ljava/lang/String;

    :cond_1d
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lj2/a;->a:Lj2/b;

    invoke-interface {v2}, Lj2/b;->a()Lk2/k;

    move-result-object v2

    invoke-interface {v2}, Lk2/k;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    iput-object v13, v0, Lw2/j0;->c:Ljava/lang/String;

    :cond_20
    :goto_d
    if-eqz v5, :cond_25

    iget-object v2, v5, Ln9/d;->Q0:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    invoke-virtual {v5}, Ln9/d;->y()I

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v5}, Ln9/d;->N0()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lla/B0;->W:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v7

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Ln9/d;->Q0:Ljava/lang/Boolean;

    goto :goto_10

    :cond_22
    invoke-virtual {v5}, Ln9/d;->N0()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lla/B0;->V:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v7

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Ln9/d;->Q0:Ljava/lang/Boolean;

    :cond_24
    :goto_10
    iget-object v2, v5, Ln9/d;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_25
    if-eqz v1, :cond_2b

    invoke-static {v5}, Ln9/e;->o4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-nez v1, :cond_2a

    if-eqz v5, :cond_29

    iget-object v1, v5, Ln9/d;->H5:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    sget-object v1, Lla/x0;->Y3:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget v2, Lla/F0;->a:I

    iget-object v4, v5, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v2}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v7

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Ln9/d;->H5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v5, Ln9/d;->H5:Ljava/lang/Boolean;

    :cond_28
    :goto_12
    iget-object v1, v5, Ln9/d;->H5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v7

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_2b

    :cond_2a
    invoke-static {v3}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v3}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v1

    if-nez v1, :cond_2b

    iput-boolean v7, v0, Lw2/j0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->M()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a7

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_2c

    move/from16 v1, v16

    goto :goto_14

    :cond_2c
    const/4 v1, 0x6

    :goto_14
    iput v1, v0, Lw2/j0;->i:I

    goto/16 :goto_3d

    :pswitch_7
    invoke-static {v5}, Ln9/e;->l4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_2d

    move/from16 v1, v16

    goto :goto_15

    :cond_2d
    const/4 v1, 0x6

    :goto_15
    iput v1, v0, Lw2/j0;->i:I

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-nez v1, :cond_30

    iput-object v15, v0, Lw2/j0;->c:Ljava/lang/String;

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2e

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h6()Z

    move-result v1

    if-eqz v1, :cond_32

    iput-boolean v7, v0, Lw2/j0;->H:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lw2/j0;->x(Ln9/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v1, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h6()Z

    move-result v1

    if-eqz v1, :cond_2f

    iput-boolean v7, v0, Lw2/j0;->H:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lw2/j0;->x(Ln9/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lw2/j0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_31

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_16
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    const/4 v1, 0x5

    iput v1, v0, Lw2/j0;->i:I

    invoke-virtual {v9}, LTe/c;->F()V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->Z1()Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->B()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_34
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_35

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_36
    iput-boolean v7, v0, Lw2/j0;->m:Z

    goto/16 :goto_3d

    :cond_37
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g6()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_38

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    iput-boolean v7, v0, Lw2/j0;->m:Z

    :goto_19
    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-nez v1, :cond_39

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_39
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->S()V

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P2()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h6()Z

    move-result v1

    if-eqz v1, :cond_3c

    iput-boolean v7, v0, Lw2/j0;->J:Z

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw2/j0;->h:Lq9/b;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lq9/b;->c()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v7, 0x0

    :goto_1a
    iput-boolean v7, v0, Lw2/j0;->q:Z

    goto :goto_1c

    :cond_3b
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->E()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P2()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h6()Z

    move-result v1

    if-eqz v1, :cond_40

    iput-boolean v7, v0, Lw2/j0;->J:Z

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw2/j0;->h:Lq9/b;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lq9/b;->c()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x0

    :goto_1b
    iput-boolean v7, v0, Lw2/j0;->q:Z

    goto :goto_1c

    :cond_3f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->E()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1c
    iput-object v15, v0, Lw2/j0;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_42

    move/from16 v1, v16

    goto :goto_1d

    :cond_42
    const/4 v1, 0x6

    :goto_1d
    iput v1, v0, Lw2/j0;->i:I

    invoke-static {v5}, Ln9/e;->q4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3d

    :cond_43
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_44

    invoke-static {v5}, Ln9/e;->z4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_44

    iput-object v13, v0, Lw2/j0;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_44
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v2, Lcom/android/camera/data/data/d;->d:I

    iput v9, v2, Lcom/android/camera/data/data/d;->e:I

    iput v9, v2, Lcom/android/camera/data/data/d;->f:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    iput v9, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v9, 0x0

    iput v9, v2, Lcom/android/camera/data/data/d;->A:I

    iput-object v15, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v3, Lci/b;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, Lci/b;->ic_new_effect_button_selected:I

    iput v3, v2, Lcom/android/camera/data/data/d;->g:I

    sget v3, Lci/e;->pref_camera_coloreffect_title:I

    iput v3, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_45
    :pswitch_8
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E4()Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_3d

    :cond_46
    const/4 v1, 0x5

    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ln9/e;->H3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iput-boolean v7, v0, Lw2/j0;->c0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->I()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_47

    move/from16 v1, v16

    goto :goto_1e

    :cond_47
    const/4 v1, 0x6

    :goto_1e
    iput v1, v0, Lw2/j0;->i:I

    goto/16 :goto_3d

    :cond_48
    :goto_1f
    :pswitch_9
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa8

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_49

    if-ne v1, v4, :cond_4a

    :cond_49
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4a
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_4b

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-nez v1, :cond_53

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L鯿鯳鯱鮲鯱鯵鮲鯸鯹鯪鯵鯿鯹鮲鯮鯹鯸鯱鯵鮲鯟鯳鯱鯱鯳鯲鯈鯽鯾鯰鯹鯨;

    if-nez v1, :cond_6d

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v8, :cond_6d

    :cond_4c
    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_4d

    move/from16 v1, v16

    goto :goto_20

    :cond_4d
    const/4 v1, 0x6

    :goto_20
    iput v1, v0, Lw2/j0;->i:I

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iput-boolean v7, v0, Lw2/j0;->m:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v14}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LC9/V;

    const/4 v10, 0x3

    invoke-direct {v8, v0, v10}, LC9/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v0, v6}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    goto :goto_21

    :cond_4e
    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v6

    :goto_21
    if-eqz v8, :cond_4f

    iput-boolean v7, v0, Lw2/j0;->r:Z

    iget-object v10, v0, Lw2/j0;->h:Lq9/b;

    invoke-static {v7, v10}, Lcom/android/camera/data/data/p;->L(ZLq9/b;)Z

    move-result v10

    xor-int/2addr v10, v7

    iput-boolean v10, v0, Lw2/j0;->b0:Z

    :cond_4f
    if-eqz v1, :cond_52

    invoke-virtual {v0, v2}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object v1

    if-eqz v1, :cond_50

    move v1, v7

    goto :goto_22

    :cond_50
    const/4 v1, 0x0

    :goto_22
    iget-object v10, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v8, :cond_51

    if-eqz v1, :cond_51

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    :cond_51
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_52
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_53
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v8, :cond_6d

    :cond_54
    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_55

    move/from16 v1, v16

    goto :goto_23

    :cond_55
    const/4 v1, 0x6

    :goto_23
    iput v1, v0, Lw2/j0;->i:I

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iput-boolean v7, v0, Lw2/j0;->r:Z

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P2()Z

    move-result v1

    if-nez v1, :cond_6c

    iput-boolean v7, v0, Lw2/j0;->o:Z

    if-eq v3, v9, :cond_56

    if-ne v3, v4, :cond_57

    :cond_56
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->z0()Z

    move-result v1

    if-eqz v1, :cond_57

    iput-boolean v7, v0, Lw2/j0;->Q:Z

    :cond_57
    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-boolean v1, v0, Lw2/j0;->Q:Z

    if-eqz v1, :cond_5a

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-boolean v1, v0, Lw2/j0;->Q:Z

    if-eqz v1, :cond_58

    move v1, v7

    goto :goto_24

    :cond_58
    const/4 v1, 0x0

    :goto_24
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_59

    const-string v1, "FrontClassicalCapture"

    invoke-virtual {v0, v1}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_25

    :cond_59
    const-string v1, "FrontTextureCapture"

    invoke-virtual {v0, v1}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    :goto_25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5a
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v3, v12, :cond_5b

    const-string v2, "FrontAIWatermark"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_26

    :cond_5b
    const-string v2, "FrontCapture"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5c
    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ln9/d;->k()I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_5d

    goto :goto_27

    :cond_5d
    invoke-virtual {v5}, Ln9/d;->k()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5f

    :goto_27
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-ne v3, v12, :cond_5e

    invoke-static {}, Lw2/j0;->A()Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_28

    :cond_5e
    invoke-static {}, Lw2/j0;->L()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Lw2/j0;->F(Ln9/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    invoke-static {v5}, Ln9/e;->s2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_60

    iput-boolean v7, v0, Lw2/j0;->t:Z

    :cond_60
    invoke-static {v5}, Ln9/e;->j3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->D()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->L:Z

    :cond_61
    if-eq v3, v9, :cond_62

    if-ne v3, v4, :cond_63

    :cond_62
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v1

    if-eqz v1, :cond_63

    iput-boolean v7, v0, Lw2/j0;->R:Z

    :cond_63
    if-eq v3, v9, :cond_64

    if-ne v3, v4, :cond_65

    :cond_64
    invoke-virtual {v0}, Lw2/j0;->O()Z

    move-result v1

    iput-boolean v1, v0, Lw2/j0;->S:Z

    :cond_65
    invoke-static {v5}, Ln9/e;->G3(Ln9/d;)Z

    move-result v1

    iput-boolean v1, v0, Lw2/j0;->O:Z

    if-eq v3, v9, :cond_66

    if-ne v3, v4, :cond_68

    :cond_66
    invoke-static {v5}, Ln9/e;->k3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-boolean v1, v0, Lw2/j0;->O:Z

    if-nez v1, :cond_67

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    iput-boolean v7, v0, Lw2/j0;->M:Z

    :cond_68
    if-eq v3, v9, :cond_69

    if-ne v3, v4, :cond_6b

    :cond_69
    invoke-static {v5}, Ln9/e;->F3(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-boolean v1, v0, Lw2/j0;->O:Z

    if-eqz v1, :cond_6b

    :cond_6a
    invoke-static {}, LTe/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->H()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->N:Z

    :cond_6b
    invoke-static {v5}, Ln9/e;->M2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iput-boolean v7, v0, Lw2/j0;->T:Z

    goto :goto_2a

    :cond_6c
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_2a
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-eqz v1, :cond_6e

    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->a()Lk2/k;

    move-result-object v1

    invoke-interface {v1}, Lk2/k;->b()Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    iput-object v15, v0, Lw2/j0;->c:Ljava/lang/String;

    :cond_6f
    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_70

    move/from16 v1, v16

    goto :goto_2b

    :cond_70
    const/4 v1, 0x6

    :goto_2b
    iput v1, v0, Lw2/j0;->i:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-eqz v1, :cond_a7

    if-eq v3, v9, :cond_72

    if-ne v3, v4, :cond_a7

    :cond_72
    invoke-static {v5}, Ln9/e;->i2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->v()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->P:Z

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_73

    move/from16 v1, v16

    goto :goto_2c

    :cond_73
    const/4 v1, 0x6

    :goto_2c
    iput v1, v0, Lw2/j0;->i:I

    goto/16 :goto_3d

    :cond_74
    invoke-static {v5}, Ln9/e;->l4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v5}, Ln9/e;->M2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_75

    iput-boolean v7, v0, Lw2/j0;->T:Z

    :cond_75
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g6()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_79

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iput-boolean v7, v0, Lw2/j0;->q:Z

    iget-boolean v1, v0, Lw2/j0;->a:Z

    const-string v2, "RearShortVideo"

    if-eqz v1, :cond_76

    move-object v1, v4

    goto :goto_2d

    :cond_76
    move-object v1, v2

    :goto_2d
    iput-object v1, v0, Lw2/j0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v3, v0, Lw2/j0;->a:Z

    if-eqz v3, :cond_77

    goto :goto_2e

    :cond_77
    move-object v4, v2

    :goto_2e
    invoke-virtual {v0, v4}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw2/j0;->h:Lq9/b;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lq9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_78
    iput-boolean v7, v0, Lw2/j0;->a0:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lw2/j0;->q:Z

    goto :goto_2f

    :cond_79
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_7a

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->a0:Z

    goto :goto_2f

    :cond_7a
    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->a0:Z

    :cond_7b
    :goto_2f
    invoke-static {v5}, Ln9/e;->m4(Ln9/d;)Z

    move-result v1

    iput-boolean v1, v0, Lw2/j0;->s:Z

    :cond_7c
    invoke-static {v5}, Ln9/e;->s2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-eqz v1, :cond_7d

    iput-boolean v7, v0, Lw2/j0;->t:Z

    :cond_7d
    invoke-static {v5}, Ln9/e;->j3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-eqz v1, :cond_7e

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->D()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->L:Z

    :cond_7e
    invoke-static {v5}, Ln9/e;->k3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lw2/j0;->a:Z

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->M:Z

    :cond_7f
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->D0()Z

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_80

    move/from16 v1, v16

    goto :goto_30

    :cond_80
    const/4 v1, 0x6

    :goto_30
    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v13, v0, Lw2/j0;->c:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_81
    :pswitch_a
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    invoke-virtual {v1}, LTe/c;->D0()Z

    invoke-static {v5}, Ln9/e;->z4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lw2/j0;->V:Z

    if-eqz v1, :cond_82

    move/from16 v1, v16

    goto :goto_31

    :cond_82
    const/4 v1, 0x6

    :goto_31
    iput v1, v0, Lw2/j0;->i:I

    goto/16 :goto_3d

    :cond_83
    invoke-static {v5}, Ln9/e;->q4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v1, 0x5

    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->l:Z

    goto/16 :goto_3d

    :cond_84
    const/4 v1, 0x5

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v3

    invoke-virtual {v3}, LTe/c;->L0()Z

    move-result v3

    if-eqz v3, :cond_85

    iput v1, v0, Lw2/j0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L鯿鯳鯱鮲鯱鯵鮲鯸鯹鯪鯵鯿鯹鮲鯮鯹鯸鯱鯵鮲鯟鯳鯱鯱鯳鯲鯈鯽鯾鯰鯹鯨;

    if-nez v1, :cond_a7

    if-eqz v8, :cond_a7

    const/4 v1, 0x6

    iput v1, v0, Lw2/j0;->i:I

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iput-boolean v7, v0, Lw2/j0;->m:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v14}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lba/g;

    invoke-direct {v3, v0, v7}, Lba/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v0, v6}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_32

    :cond_86
    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_32
    if-eqz v1, :cond_89

    invoke-virtual {v0, v2}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object v1

    if-eqz v1, :cond_87

    goto :goto_33

    :cond_87
    const/4 v7, 0x0

    :goto_33
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v3, :cond_88

    if-eqz v7, :cond_88

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    :cond_88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_89
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_8a
    const/4 v1, 0x6

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_a7

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v2

    invoke-virtual {v2}, LTe/c;->T0()Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_8b

    move/from16 v1, v16

    :cond_8b
    iput v1, v0, Lw2/j0;->i:I

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iput-boolean v7, v0, Lw2/j0;->K:Z

    iput-boolean v7, v0, Lw2/j0;->r:Z

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw2/j0;->O()Z

    move-result v1

    iput-boolean v1, v0, Lw2/j0;->S:Z

    iput-boolean v1, v0, Lw2/j0;->R:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_34

    :cond_8c
    invoke-static {}, Lw2/j0;->A()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :goto_35
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v2

    invoke-virtual {v2}, LTe/c;->y0()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {v5}, Ln9/e;->M2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_8d

    iput-boolean v7, v0, Lw2/j0;->T:Z

    :cond_8d
    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-nez v2, :cond_98

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/g0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g0;

    invoke-virtual {v2}, Lw2/g0;->m()LDh/a;

    move-result-object v2

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v4

    invoke-virtual {v4}, LTe/c;->x0()V

    if-nez v2, :cond_8e

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v4

    if-eqz v4, :cond_90

    :cond_8e
    if-eqz v2, :cond_8f

    iget v4, v2, LDh/a;->m:I

    if-gtz v4, :cond_90

    :cond_8f
    if-eqz v2, :cond_9f

    iget v2, v2, LDh/a;->m:I

    if-nez v2, :cond_9f

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v2

    if-nez v2, :cond_9f

    :cond_90
    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2}, Lw2/B0;->E()Z

    move-result v2

    if-nez v2, :cond_9f

    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_91

    move/from16 v2, v16

    goto :goto_36

    :cond_91
    move v2, v1

    :goto_36
    iput v2, v0, Lw2/j0;->i:I

    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_97

    iput-boolean v7, v0, Lw2/j0;->m:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lw2/j0;->R:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v14}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LL4/o;

    const/4 v10, 0x3

    invoke-direct {v4, v0, v10}, LL4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_92

    const-string v6, "RearPortrait"

    invoke-virtual {v0, v6}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    goto :goto_37

    :cond_92
    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v6

    :goto_37
    if-eqz v4, :cond_93

    iput-boolean v7, v0, Lw2/j0;->r:Z

    iget-object v8, v0, Lw2/j0;->h:Lq9/b;

    invoke-static {v7, v8}, Lcom/android/camera/data/data/p;->L(ZLq9/b;)Z

    move-result v8

    xor-int/2addr v8, v7

    iput-boolean v8, v0, Lw2/j0;->b0:Z

    :cond_93
    if-eqz v2, :cond_96

    const-string v2, "RearPortraitOriginal"

    invoke-virtual {v0, v2}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object v8

    if-eqz v8, :cond_94

    move v8, v7

    goto :goto_38

    :cond_94
    const/4 v8, 0x0

    :goto_38
    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v4, :cond_95

    if-eqz v8, :cond_95

    invoke-virtual {v0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    :cond_95
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_96
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_97
    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lw2/j0;->R:Z

    goto/16 :goto_3c

    :cond_98
    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v2

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v2

    if-eqz v2, :cond_99

    iput-boolean v7, v0, Lw2/j0;->R:Z

    :cond_99
    invoke-static {v5}, Ln9/e;->z3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9b

    iput-boolean v7, v0, Lw2/j0;->o:Z

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iput-boolean v7, v0, Lw2/j0;->p:Z

    iput-boolean v7, v0, Lw2/j0;->r:Z

    invoke-virtual {v0}, Lw2/j0;->O()Z

    move-result v2

    iput-boolean v2, v0, Lw2/j0;->S:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const-string v4, "FrontPortrait"

    invoke-virtual {v0, v4}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_39

    :cond_9a
    invoke-static {}, Lw2/j0;->G()Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ln9/e;->q5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9d

    iget-object v2, v0, Lw2/j0;->h:Lq9/b;

    invoke-static {v7, v2}, Lcom/android/camera/data/data/p;->L(ZLq9/b;)Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v0, Lw2/j0;->b0:Z

    goto :goto_3a

    :cond_9b
    invoke-static {v5}, Ln9/e;->a2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9c

    iput-boolean v7, v0, Lw2/j0;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->J()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lw2/j0;->R:Z

    goto :goto_3a

    :cond_9c
    const/4 v9, 0x0

    iput-boolean v7, v0, Lw2/j0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->w()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v0, Lw2/j0;->R:Z

    :cond_9d
    :goto_3a
    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_9e

    move/from16 v2, v16

    goto :goto_3b

    :cond_9e
    move v2, v1

    :goto_3b
    iput v2, v0, Lw2/j0;->i:I

    :cond_9f
    :goto_3c
    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Ln9/d;->m()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a0

    iput-boolean v7, v0, Lw2/j0;->t:Z

    :cond_a0
    invoke-static {v5}, Ln9/e;->G3(Ln9/d;)Z

    move-result v2

    iput-boolean v2, v0, Lw2/j0;->O:Z

    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_a2

    invoke-virtual {v0}, Lw2/j0;->h0()Z

    move-result v2

    if-eqz v2, :cond_a2

    iget-boolean v2, v0, Lw2/j0;->O:Z

    if-nez v2, :cond_a1

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->C()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1
    iput-boolean v7, v0, Lw2/j0;->M:Z

    :cond_a2
    iget-boolean v2, v0, Lw2/j0;->a:Z

    if-eqz v2, :cond_a4

    invoke-static {v5}, Ln9/e;->F3(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_a3

    iget-boolean v2, v0, Lw2/j0;->O:Z

    if-eqz v2, :cond_a4

    :cond_a3
    invoke-static {}, LTe/d;->b()Z

    move-result v2

    if-eqz v2, :cond_a4

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Lw2/j0;->H()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lw2/j0;->N:Z

    :cond_a4
    const/16 v2, 0xe8

    if-eq v3, v2, :cond_a7

    invoke-static {}, LTe/c;->C()LTe/c;

    move-result-object v2

    invoke-virtual {v2}, LTe/c;->M0()Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-boolean v2, v0, Lw2/j0;->V:Z

    if-eqz v2, :cond_a5

    move/from16 v1, v16

    :cond_a5
    iput v1, v0, Lw2/j0;->i:I

    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->a()Lk2/k;

    move-result-object v1

    invoke-interface {v1}, Lk2/k;->b()Z

    move-result v1

    if-eqz v1, :cond_a6

    iput-object v15, v0, Lw2/j0;->c:Ljava/lang/String;

    :cond_a6
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a7
    :goto_3d
    iget-object v1, v0, Lw2/j0;->c:Ljava/lang/String;

    if-nez v1, :cond_a8

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput-object v1, v0, Lw2/j0;->c:Ljava/lang/String;

    :cond_a8
    iget v1, v0, Lw2/j0;->i:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_a9

    iget-object v2, v0, Lw2/j0;->c:Ljava/lang/String;

    if-eqz v2, :cond_a9

    iget-object v0, v0, Lw2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe7
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final c0()Z
    .locals 6

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput v1, p0, Lw2/j0;->i:I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lw2/j0;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :goto_0
    iput v1, p0, Lw2/j0;->i:I

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/j0;->m:Z

    iput-boolean v0, p0, Lw2/j0;->o:Z

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xab

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lw2/j0;->S:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontFoldedCapture"

    invoke-virtual {p0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw2/j0;->h:Lq9/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq9/b;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lw2/j0;->r:Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lw2/j0;->R:Z

    goto/16 :goto_6

    :cond_4
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lw2/j0;->S:Z

    invoke-virtual {v1}, LTe/c;->f0()V

    iput-boolean v0, p0, Lw2/j0;->r:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "FrontFoldedPolaroid"

    invoke-virtual {p0, v2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lw2/j0;->R:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lw2/j0;->S:Z

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lw2/j0;->R:Z

    :cond_6
    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lw2/j0;->p:Z

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw2/j0;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw2/j0;->h:Lq9/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lq9/b;->c()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lw2/j0;->r:Z

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LTe/c;->A0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LTe/c;->g0()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v4, v2, Lcom/android/camera/data/data/d;->A:I

    const-string v5, "21"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v5, Lci/b;->ic_bokeh_tab:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->g:I

    sget v5, Lci/e;->fragment_tab_name_bokeh:I

    iput v5, v2, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v5, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p0, Lw2/j0;->S:Z

    iget-object v5, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v5}, Ln9/e;->r5(Ln9/d;)Z

    move-result v5

    invoke-static {v2}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lw2/j0;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lw2/j0;->h:Lq9/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lq9/b;->c()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lw2/j0;->r:Z

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lw2/j0;->R:Z

    :cond_d
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->l4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lw2/j0;->R:Z

    :cond_f
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v0, p0, Lw2/j0;->a0:Z

    :cond_10
    const-string v1, "FrontFoldedRecordVideo"

    iput-object v1, p0, Lw2/j0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v1}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw2/j0;->h:Lq9/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lq9/b;->c()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_5

    :cond_11
    move v1, v4

    :goto_5
    iput-boolean v1, p0, Lw2/j0;->q:Z

    iget-object v1, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->m4(Ln9/d;)Z

    move-result v1

    iput-boolean v1, p0, Lw2/j0;->s:Z

    :cond_12
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->q4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lw2/j0;->g:Ln9/d;

    invoke-static {v1}, Ln9/e;->z4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-boolean v0, p0, Lw2/j0;->l:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lw2/j0;->z()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    iget-object v1, p0, Lw2/j0;->c:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput-object v1, p0, Lw2/j0;->c:Ljava/lang/String;

    :cond_15
    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    iget v1, p0, Lw2/j0;->i:I

    if-eq v1, v3, :cond_17

    iget-object v2, p0, Lw2/j0;->c:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object p0, p0, Lw2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    return v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lw2/j0;->a0(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lw2/j0;->j:I

    iget-object p0, p0, Lw2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lw2/j0;->h0:Ljava/util/List;

    iput-object p3, p0, Lw2/j0;->c:Ljava/lang/String;

    iget-object p2, p0, Lw2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, Lw2/j0;->j:I

    iget-object p0, p0, Lw2/j0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(IZ)V
    .locals 3

    iget-boolean v0, p0, Lw2/j0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoBokehForceOn, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw2/j0;->Z:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lw2/j0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final h0()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw2/j0;->h:Lq9/b;

    const-string v1, "ComponentRunningShine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/j0;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa8

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v0, v0, Lq9/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "supported front capture makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lw2/j0;->h:Lq9/b;

    iget-object p0, p0, Lq9/b;->e:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "supported front portrait makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    return v2
.end method

.method public final i0()Z
    .locals 0

    invoke-virtual {p0}, Lw2/j0;->V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    invoke-virtual {p0}, Lw2/j0;->W()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lw2/j0;->R(Ljava/lang/String;)Lq9/b;

    move-result-object p1

    iput-object p1, p0, Lw2/j0;->h:Lq9/b;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lw2/j0;->a:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lq9/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    iput p0, p1, Lq9/b;->a:I

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 5

    iget-object v0, p0, Lw2/j0;->e0:Ljava/lang/String;

    iget-boolean v1, p0, Lw2/j0;->a:Z

    if-nez v1, :cond_5

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/m;

    invoke-virtual {v2, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lw2/i0;

    invoke-direct {v3, p0}, Lw2/i0;-><init>(Lw2/j0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw2/j0;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "RearCaptureOriginal"

    goto :goto_0

    :cond_1
    const-string v0, "RearCapture"

    goto :goto_0

    :cond_2
    const/16 v4, 0xab

    if-ne v3, v4, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw2/j0;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "RearPortraitOriginal"

    goto :goto_0

    :cond_4
    const-string v0, "RearPortrait"

    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lw2/j0;->k0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lw2/j0;->V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)Z
    .locals 1

    iget-object v0, p0, Lw2/j0;->W:Ly4/s;

    if-nez v0, :cond_0

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    iput-object v0, p0, Lw2/j0;->W:Ly4/s;

    :cond_0
    iget-boolean v0, p0, Lw2/j0;->f0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lw2/j0;->u(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lw2/j0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/j0;->f:Z

    :goto_1
    iget-boolean p0, p0, Lw2/j0;->f:Z

    return p0
.end method

.method public final u(ILjava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "determineStatus specifiedItems are null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x10

    move-object/from16 v2, v16

    check-cast v2, Lcom/android/camera/data/data/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    const-string v4, "0"

    const/16 v18, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    const/16 v19, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/16 v19, 0x1

    const-string v3, "21"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v18, 0x11

    goto/16 :goto_1

    :sswitch_1
    const/16 v19, 0x1

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v17

    goto/16 :goto_1

    :sswitch_2
    const/16 v19, 0x1

    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v18, 0xf

    goto/16 :goto_1

    :sswitch_3
    const/16 v19, 0x1

    const-string v3, "17"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0xe

    goto/16 :goto_1

    :sswitch_4
    const/16 v19, 0x1

    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v18, 0xd

    goto/16 :goto_1

    :sswitch_5
    const/16 v19, 0x1

    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0xc

    goto/16 :goto_1

    :sswitch_6
    const/16 v19, 0x1

    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0xb

    goto/16 :goto_1

    :sswitch_7
    const/16 v19, 0x1

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v18, 0xa

    goto/16 :goto_1

    :sswitch_8
    const/16 v19, 0x1

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_9
    const/16 v19, 0x1

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_a
    const/16 v19, 0x1

    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v18, 0x7

    goto/16 :goto_1

    :sswitch_b
    const/16 v19, 0x1

    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_c
    const/16 v19, 0x1

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_d
    const/16 v19, 0x1

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_e
    const/16 v19, 0x1

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_f
    const/16 v19, 0x1

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_10
    const/16 v19, 0x1

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    move/from16 v18, v19

    goto :goto_1

    :sswitch_11
    const/16 v19, 0x1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    move/from16 v18, v16

    :goto_1
    packed-switch v18, :pswitch_data_0

    invoke-static {v2}, LF1/p0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v7, :cond_1d

    iget-object v2, v0, Lw2/j0;->W:Ly4/s;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    move/from16 v2, v16

    goto :goto_3

    :cond_15
    :goto_2
    move/from16 v2, v19

    :goto_3
    move v7, v2

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    move/from16 v2, v19

    goto :goto_4

    :cond_16
    move/from16 v2, v16

    :goto_4
    move v15, v2

    goto/16 :goto_7

    :pswitch_1
    if-nez v11, :cond_1d

    invoke-static {v1}, Lcom/android/camera/data/data/I;->R(I)Z

    move-result v2

    move v11, v2

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v13, v19

    goto/16 :goto_7

    :pswitch_3
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/p;->Z(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/P;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/P;

    invoke-virtual {v2}, Ls2/P;->p()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_17
    move/from16 v12, v19

    goto/16 :goto_7

    :pswitch_4
    if-nez v10, :cond_1d

    invoke-static {v1}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v2

    move v10, v2

    goto/16 :goto_7

    :pswitch_5
    if-nez v9, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/V;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    invoke-virtual {v2}, Lw2/V;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move v9, v2

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v14, v19

    goto/16 :goto_7

    :pswitch_7
    if-nez v8, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v2

    iget-boolean v3, v0, Lw2/j0;->l:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_1d

    :cond_18
    move/from16 v8, v19

    goto :goto_7

    :cond_19
    sget v3, Lj3/b;->O:I

    if-eq v2, v3, :cond_1d

    sget v3, Lj3/b;->P:I

    if-eq v2, v3, :cond_1d

    if-lez v2, :cond_1d

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x16

    if-ne v2, v3, :cond_18

    goto :goto_7

    :pswitch_8
    if-nez v7, :cond_1d

    move/from16 v2, v19

    invoke-static {v1, v2}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, Lw2/j0;->W:Ly4/s;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v2, v0, Lw2/j0;->a:Z

    invoke-virtual {v0, v1, v2}, Lw2/j0;->Z(IZ)Z

    move-result v2

    if-nez v7, :cond_1c

    iget-object v3, v0, Lw2/j0;->W:Ly4/s;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    move/from16 v3, v16

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    move v6, v2

    move v7, v3

    goto :goto_7

    :cond_1c
    move v6, v2

    :cond_1d
    :goto_7
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_1e
    move/from16 v16, v4

    if-nez v6, :cond_1f

    if-nez v7, :cond_1f

    if-nez v8, :cond_1f

    if-nez v9, :cond_1f

    if-nez v10, :cond_1f

    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    if-nez v14, :cond_1f

    if-nez v11, :cond_1f

    if-eqz v15, :cond_20

    :cond_1f
    const/16 v19, 0x1

    goto :goto_8

    :cond_20
    return v16

    :goto_8
    return v19

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_11
        0x32 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x37 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x63e -> :sswitch_1
        0x63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
