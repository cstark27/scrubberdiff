.class final Lbzo;
.super Lgih;
.source "PG"


# instance fields
.field public final a:Lgih;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgih;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-virtual {p1}, Lgih;->h()Ljuw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgih;-><init>(Liil;Ljuw;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbzo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbzo;->a:Lgih;

    iput-object p2, p0, Lbzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lbzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbzo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzo;->a:Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    iget-object v0, p0, Lbzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image count negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
