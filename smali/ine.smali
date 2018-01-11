.class public Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field private a:Liol;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Liol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Line;->b:Z

    iput-object p1, p0, Line;->a:Liol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Line;->b:Z

    iget-object v0, p0, Line;->a:Liol;

    invoke-interface {v0, p1, p2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Line;->a:Liol;

    invoke-interface {v0}, Liol;->close()V

    const-class v0, Line;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
