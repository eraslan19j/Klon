.class public final LLk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi/g;)Lsi/b;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LLk/t;

    invoke-direct {p0, p1}, LLk/t;-><init>(Lsi/g;)V

    return-object p0

    :cond_0
    new-instance p0, LLk/r;

    invoke-direct {p0, p1}, LLk/r;-><init>(Lsi/g;)V

    return-object p0
.end method
