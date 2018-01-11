.class public final Ljuc;
.super Ljub;
.source "PG"


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 1

    invoke-direct {p0}, Ljub;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljuc;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0, p1, p2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0, p1}, Ljuw;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0, p1, p2, p3}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Ljuc;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    return v0
.end method
