.class Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linq;


# instance fields
.field private b:Linq;


# direct methods
.method public constructor <init>(Linq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linp;->b:Linq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Linp;->b:Linq;

    invoke-interface {v0, p1}, Linq;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Linp;->b:Linq;

    invoke-interface {v0, p1, p2}, Linq;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Linp;->b:Linq;

    invoke-interface {v0, p1}, Linq;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Linb;)V
    .locals 1

    iget-object v0, p0, Linp;->b:Linq;

    invoke-interface {v0, p1}, Linq;->a(Linb;)V

    return-void
.end method
