.class public final Lcom/android/camera/features/mode/pixel/PixelModule$d;
.super Lo6/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/K;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-interface {p1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->N1(Ln9/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$d;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$d;->g:Z

    return p0
.end method
