.class final synthetic Linz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liop;

.field private b:Lioe;


# direct methods
.method constructor <init>(Liop;Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Liop;

    iput-object p2, p0, Linz;->b:Lioe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Linz;->a:Liop;

    iget-object v4, p0, Linz;->b:Lioe;

    iget-object v2, v4, Lioe;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v3, Liop;->b:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, v6, v7}, Liop;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v3, Liop;->a:Ljava/lang/Object;

    check-cast v0, Liol;

    iget-object v1, v4, Lioe;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v4, Lioe;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v4, Lioe;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lioe;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v0, v1}, Liop;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Liop;->a:Ljava/lang/Object;

    check-cast v0, Liol;

    invoke-interface {v0}, Liol;->close()V

    goto :goto_2
.end method
