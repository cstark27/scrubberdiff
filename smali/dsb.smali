.class final Ldsb;
.super Liii;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic c:Lgki;


# direct methods
.method constructor <init>(Liil;Ljava/util/concurrent/atomic/AtomicInteger;Lgki;)V
    .locals 2

    iput-object p2, p0, Ldsb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldsb;->c:Lgki;

    invoke-direct {p0, p1}, Liii;-><init>(Liil;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldsb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Liii;->close()V

    iget-object v0, p0, Ldsb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsb;->c:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    goto :goto_0
.end method
