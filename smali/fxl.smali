.class final synthetic Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfxk;

.field private b:Ljuw;

.field private c:Liol;


# direct methods
.method constructor <init>(Lfxk;Ljuw;Liol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lfxk;

    iput-object p2, p0, Lfxl;->b:Ljuw;

    iput-object p3, p0, Lfxl;->c:Liol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v10, 0x0

    iget-object v4, p0, Lfxl;->a:Lfxk;

    iget-object v0, p0, Lfxl;->b:Ljuw;

    iget-object v5, p0, Lfxl;->c:Liol;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-gez v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v4, Lfxk;->b:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-wide v2, v4, Lfxk;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    const-string v2, "AddMetaTrackMuxer"

    const-string v3, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lfxk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-wide v2, v4, Lfxk;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfxk;->a(JJ)[B

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v4, v0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v5}, Liol;->close()V

    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
