.class final Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    iput-object p1, p0, Lfya;->a:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lfya;->a:Lfxt;

    iget-object v2, v0, Lfxt;->r:Linf;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v1}, Linf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OOMicroEncoder"

    const-string v1, "Failed to fetch gyro packet."

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
