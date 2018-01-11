.class public final Limo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/AudioFormat;

.field private c:Limq;

.field private d:I

.field private e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->a:Landroid/media/AudioRecord;

    const/4 v0, 0x1

    iput v0, p0, Limo;->d:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Limo;->b:Landroid/media/AudioFormat;

    new-instance v0, Limq;

    iget-object v1, p0, Limo;->b:Landroid/media/AudioFormat;

    invoke-direct {v0, v1}, Limq;-><init>(Landroid/media/AudioFormat;)V

    iput-object v0, p0, Limo;->c:Limq;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Limo;->e:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Limn;
    .locals 10

    const-wide/32 v8, 0x186a0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Limo;->a:Landroid/media/AudioRecord;

    iget-object v2, p0, Limo;->e:Landroid/media/AudioTimestamp;

    iget v3, p0, Limo;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Limo;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    move v4, v1

    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, p0, Limo;->c:Limq;

    iget-object v1, p0, Limo;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v4, v1}, Limq;->a(ILandroid/media/AudioTimestamp;)J

    move-result-wide v0

    iget-wide v2, p0, Limo;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string v2, "AudioStreamImpl"

    const-string v3, "Timestamp out of order: %d < %d. Frame pos=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Limo;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Limo;->c:Limq;

    invoke-virtual {v1}, Limq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Limo;->f:J

    iget-wide v2, p0, Limo;->f:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Limo;->f:J

    move-wide v2, v0

    :goto_2
    new-instance v0, Limp;

    invoke-direct {v0, p1, v4, v2, v3}, Limp;-><init>(Ljava/nio/ByteBuffer;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Limo;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const-string v1, "AudioStreamImpl"

    const-string v2, "Provided bytebuffer unsupported."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    add-long v2, v0, v8

    iput-wide v2, p0, Limo;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v2, v0

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Limo;->f:J

    iget-object v0, p0, Limo;->c:Limq;

    iget-object v1, v0, Limq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v0, Limq;->b:J

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Limo;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limo;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limo;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
