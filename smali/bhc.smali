.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgp;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Lbgn;

.field public final d:Ljvi;

.field private e:Ljava/lang/Object;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Thread;

.field private h:Licz;

.field private i:Lbhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbhc;->a:Z

    return-void
.end method

.method public constructor <init>(Lbea;Lbgj;Lbgn;Licz;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbea;->d:I

    invoke-static {v0}, Lfth;->a(I)Lfth;

    move-result-object v0

    iget-object v1, v0, Lfth;->a:Ljava/lang/String;

    iget-object v2, p1, Lbea;->b:Libp;

    invoke-virtual {v2}, Libp;->b()Lici;

    move-result-object v2

    iget v2, v2, Lici;->a:I

    iget-object v3, p1, Lbea;->b:Libp;

    invoke-virtual {v3}, Libp;->b()Lici;

    move-result-object v3

    iget v3, v3, Lici;->b:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    iget v3, p2, Lbgj;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-virtual {p1}, Lbea;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    iget v3, p1, Lbea;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "VideoEncoder"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure video encoding format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lftf;->a(Lftg;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v0, Lbgj;->a:Lbgj;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbhc;->f:Landroid/view/Surface;

    :goto_0
    iput-object p3, p0, Lbhc;->c:Lbgn;

    iput-object p4, p0, Lbhc;->h:Licz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhc;->e:Ljava/lang/Object;

    sget-object v0, Lbhe;->a:Lbhe;

    iput-object v0, p0, Lbhc;->i:Lbhe;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbhc;->d:Ljvi;

    return-void

    :cond_0
    iput-object v6, p0, Lbhc;->f:Landroid/view/Surface;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v1, p0, Lbhc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lbhe;

    sget-object v2, Lbhe;->a:Lbhe;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoEncoder"

    iget-object v2, p0, Lbhc;->i:Lbhe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbhd;

    const-string v2, "VideoEncoder"

    invoke-direct {v0, p0, v2}, Lbhd;-><init>(Lbhc;Ljava/lang/String;)V

    iput-object v0, p0, Lbhc;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lbhc;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lbhe;->b:Lbhe;

    iput-object v0, p0, Lbhc;->i:Lbhe;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lbhc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lbhe;

    sget-object v2, Lbhe;->b:Lbhe;

    if-ne v0, v2, :cond_1

    sget-object v0, Lbhe;->c:Lbhe;

    iput-object v0, p0, Lbhc;->i:Lbhe;

    iget-object v0, p0, Lbhc;->h:Licz;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbhc;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhc;->d:Ljvi;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lbhc;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lbhe;->c:Lbhe;

    iput-object v0, p0, Lbhc;->i:Lbhe;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "VideoEncoder"

    const-string v2, "mediaCodec resources stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lbhc;->g:Ljava/lang/Thread;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhc;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "VideoEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbhc;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_1
    iget-object v0, p0, Lbhc;->i:Lbhe;

    sget-object v2, Lbhe;->d:Lbhe;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lbhc;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhc;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    sget-object v0, Lbhe;->d:Lbhe;

    iput-object v0, p0, Lbhc;->i:Lbhe;

    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while waiting for eos VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbhc;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbhc;->b()V

    return-void
.end method
