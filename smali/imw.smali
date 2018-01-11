.class final Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec;

.field private synthetic b:I

.field private synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field private synthetic d:Limu;


# direct methods
.method constructor <init>(Limu;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Limw;->d:Limu;

    iput-object p2, p0, Limw;->a:Landroid/media/MediaCodec;

    iput p3, p0, Limw;->b:I

    iput-object p4, p0, Limw;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Limw;->d:Limu;

    iget-object v0, v0, Limu;->a:Landroid/media/MediaCodec$Callback;

    iget-object v1, p0, Limw;->a:Landroid/media/MediaCodec;

    iget v2, p0, Limw;->b:I

    iget-object v3, p0, Limw;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
