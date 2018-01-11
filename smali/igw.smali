.class final Ligw;
.super Liig;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ligv;


# direct methods
.method constructor <init>(Ligv;Liih;)V
    .locals 2

    iput-object p1, p0, Ligw;->b:Ligv;

    invoke-direct {p0, p2}, Liig;-><init>(Liih;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Liig;->close()V

    iget-object v0, p0, Ligw;->b:Ligv;

    invoke-virtual {v0}, Ligv;->b()V

    :cond_0
    return-void
.end method
