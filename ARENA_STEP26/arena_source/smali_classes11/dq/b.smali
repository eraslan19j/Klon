.class public final synthetic Ldq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ldq/c;


# direct methods
.method public synthetic constructor <init>(IILdq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldq/b;->a:I

    iput p2, p0, Ldq/b;->b:I

    iput-object p3, p0, Ldq/b;->c:Ldq/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Ldq/c;->w:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldq/c;->A:I

    goto :goto_0

    :cond_0
    sget v0, Ldq/c;->x:I

    goto :goto_0

    :cond_1
    const/16 v0, -0x7d0

    :goto_0
    iget-object v1, p0, Ldq/b;->c:Ldq/c;

    iget-boolean v1, v1, Ldq/c;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFrontFlashScene: realBV="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldq/b;->a:I

    const-string v4, ", realBvLastLight="

    const-string v5, ", localLowLightValue="

    invoke-static {v2, v3, v4, v0, v5}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p0, p0, Ldq/b;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isFlashRetain="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
