.class final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lifi;->b:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liip;Landroid/os/Handler;)V
    .locals 3

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    new-instance v2, Lifj;

    invoke-direct {v2, p1}, Lifj;-><init>(Liip;)V

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Liil;
    .locals 3

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lifg;

    invoke-direct {v0, v2}, Lifg;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Liil;
    .locals 3

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lifg;

    invoke-direct {v0, v2}, Lifg;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    sget-object v2, Lhir;->a:[I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhir;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/camera/experimental2016/ExperimentalImageReaderExtensions;->discardFreeBuffers(Landroid/media/ImageReader;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhir;->a:[I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhir;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/camera/experimental2017/ExperimentalImageReaderExtensions;->discardFreeBuffers(Landroid/media/ImageReader;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Implementation isn\'t available"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->b:Landroid/media/ImageReader;

    invoke-static {v0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "width"

    invoke-virtual {p0}, Lifi;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0}, Lifi;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p0}, Lifi;->c()I

    move-result v2

    invoke-static {v2}, Licy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "max images"

    invoke-virtual {p0}, Lifi;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
