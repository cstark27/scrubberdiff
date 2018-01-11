.class final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec;

.field private synthetic b:Landroid/media/MediaFormat;

.field private synthetic c:Limu;


# direct methods
.method constructor <init>(Limu;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Limy;->c:Limu;

    iput-object p2, p0, Limy;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Limy;->b:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limy;->c:Limu;

    iget-object v0, v0, Limu;->a:Landroid/media/MediaCodec$Callback;

    iget-object v1, p0, Limy;->a:Landroid/media/MediaCodec;

    iget-object v2, p0, Limy;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method
