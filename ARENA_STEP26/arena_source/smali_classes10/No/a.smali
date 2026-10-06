.class public final LNo/a;
.super LNp/g;
.source "SourceFile"


# instance fields
.field public final B:Ln7/i;

.field public final C:I


# direct methods
.method public constructor <init>(Ln7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNp/g;-><init>(Ln7/i;)V

    iput-object p1, p0, LNo/a;->B:Ln7/i;

    const/16 p1, 0xaf

    iput p1, p0, LNo/a;->C:I

    return-void
.end method


# virtual methods
.method public final M0()Ln7/i;
    .locals 0

    iget-object p0, p0, LNo/a;->B:Ln7/i;

    return-object p0
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LNo/a;->C:I

    return p0
.end method

.method public final p0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
