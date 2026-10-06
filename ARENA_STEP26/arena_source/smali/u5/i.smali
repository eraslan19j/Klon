.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu5/h;

.field public final synthetic b:Lu5/j;


# direct methods
.method public constructor <init>(Lu5/j;Lu5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->b:Lu5/j;

    iput-object p2, p0, Lu5/i;->a:Lu5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lu5/i;->a:Lu5/h;

    iget-object v0, p1, Lu5/h;->f:Ljava/lang/String;

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v2

    invoke-virtual {v2, v1}, LRg/N;->c(Z)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/p;->L0(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/B;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/B;

    invoke-virtual {v2}, Ls2/B;->m()V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_crop_preferred_key"

    invoke-static {v0, v1}, LF1/D2;->e(Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lu5/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkTopSimpleAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    iget-object p1, p1, Lu5/h;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, LRg/N;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lu5/i;->b:Lu5/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
