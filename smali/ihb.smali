.class final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihv;


# instance fields
.field private synthetic a:Ligx;


# direct methods
.method constructor <init>(Ligx;)V
    .locals 0

    iput-object p1, p0, Lihb;->a:Ligx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liht;)V
    .locals 2

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->d:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Liht;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lihc;

    invoke-direct {v0, p1}, Lihc;-><init>(Liht;)V

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->b:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0
.end method

.method public final a(Liht;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Liht;)V
    .locals 3

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->a:Licu;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    new-instance v0, Lihs;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lihs;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Liht;->close()V

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->b:Lhzr;

    invoke-virtual {v1}, Lhzr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->a:Licu;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Licu;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->b:Lhzr;

    invoke-virtual {v1}, Lhzr;->close()V

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->d:Ljvi;

    invoke-interface {v1}, Ljuw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lihb;->a:Ligx;

    iget-object v1, v1, Ligx;->c:Liee;

    invoke-interface {v1, v0}, Liee;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Liht;)V
    .locals 0

    return-void
.end method

.method public final d(Liht;)V
    .locals 0

    return-void
.end method

.method public final e(Liht;)V
    .locals 2

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->d:Ljvi;

    new-instance v1, Lihs;

    invoke-direct {v1}, Lihs;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Liht;->close()V

    invoke-interface {p1}, Liht;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->a:Licu;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    :cond_1
    return-void
.end method
