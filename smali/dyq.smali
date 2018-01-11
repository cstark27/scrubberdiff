.class final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrv;


# instance fields
.field public final a:Ljvi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldyq;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final onCaptureCanceled(II)V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureDeleted()V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFailed(II)V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFinalized()V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCapturePersisted(II)V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureStartCommitted(II)V
    .locals 0

    return-void
.end method

.method public final onCaptureStarted(Lgry;)V
    .locals 0

    return-void
.end method

.method public final onMediumThumb()V
    .locals 0

    return-void
.end method

.method public final onTinyThumb()V
    .locals 0

    return-void
.end method
