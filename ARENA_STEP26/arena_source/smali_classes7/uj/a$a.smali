.class public final Luj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/a;-><init>(IIIZZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj/a;


# direct methods
.method public constructor <init>(Luj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a$a;->a:Luj/a;

    return-void
.end method


# virtual methods
.method public final a(Ln9/d;Ln9/e0;Lpa/b0;)V
    .locals 6

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luj/a$a;->a:Luj/a;

    iget v0, p0, Luj/a;->a:I

    const-string v1, "applyParam: modeType="

    const-string v2, ", filterId="

    invoke-static {v0, v1, v2}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luj/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intensity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luj/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentStateFilter"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    iget p0, p0, Luj/a;->a:I

    if-ne p0, v0, :cond_7

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v0

    iput-boolean v0, p2, Ln9/e0;->Y1:Z

    invoke-static {p1}, Ln9/e;->t4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lla/B0;->Q:Lla/E0;

    const-string v4, "VIDEO_CLOUD_FILTER_STATE"

    invoke-static {v0, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v4}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Lj3/b;->O:I

    :cond_1
    sget v1, Lj3/b;->O:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa7

    if-eq v3, p0, :cond_4

    const/16 p0, 0xa8

    if-eq v3, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x48

    goto :goto_1

    :cond_4
    const/16 v3, 0x49

    :cond_5
    :goto_1
    iput v3, p2, Ln9/e0;->W1:I

    invoke-static {p1}, Ln9/e;->t4(Ln9/d;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-eq v3, v0, :cond_6

    sget-object p0, Lla/B0;->P:Lla/E0;

    const-string v1, "VIDEO_FILTER_ID"

    invoke-static {p0, v1, v3, p3, p0}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    :cond_6
    iput v2, p2, Ln9/e0;->X1:I

    invoke-static {p1}, Ln9/e;->s4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eq v2, v0, :cond_7

    sget-object p0, Lla/B0;->U:Lla/E0;

    const-string p1, "VIDEO_FILTER_INTENSITY"

    invoke-static {p0, p1, v2, p3, p0}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    :cond_7
    return-void
.end method
