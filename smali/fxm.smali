.class final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liol;


# instance fields
.field private a:Liol;

.field private b:Ljvi;


# direct methods
.method public constructor <init>(Liol;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Liol;

    iput-object p2, p0, Lfxm;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfxm;->a:Liol;

    invoke-interface {v0, p1, p2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxm;->b:Ljvi;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfxm;->b:Ljvi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljsw;->cancel(Z)Z

    throw v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfxm;->a:Liol;

    invoke-interface {v0}, Liol;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfxm;->b:Ljvi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljsw;->cancel(Z)Z

    throw v0
.end method
