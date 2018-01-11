.class final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec;

.field private synthetic b:I

.field private synthetic c:Limu;


# direct methods
.method constructor <init>(Limu;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Limv;->c:Limu;

    iput-object p2, p0, Limv;->a:Landroid/media/MediaCodec;

    iput p3, p0, Limv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limv;->c:Limu;

    iget-object v0, v0, Limu;->a:Landroid/media/MediaCodec$Callback;

    iget-object v1, p0, Limv;->a:Landroid/media/MediaCodec;

    iget v2, p0, Limv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    return-void
.end method
