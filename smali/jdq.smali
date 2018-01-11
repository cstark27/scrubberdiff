.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeg;


# instance fields
.field public final a:Ljvi;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljdq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ljdq;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljef;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Ljdq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedArtifactRasterSink supports rasterizing only up to one artifact."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljdr;

    invoke-direct {v0, p0}, Ljdr;-><init>(Ljdq;)V

    return-object v0
.end method
