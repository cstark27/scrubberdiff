.class public final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioq;


# instance fields
.field private b:Liol;

.field private c:Ljvi;


# direct methods
.method public constructor <init>(Liol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->b:Liol;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Liot;->c:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Liot;->c:Ljvi;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Liot;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lios;)V
    .locals 3

    iget-object v0, p0, Liot;->b:Liol;

    iget-object v1, p1, Lios;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lios;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lios;->close()V

    return-void
.end method
