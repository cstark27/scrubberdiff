.class final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuw;


# instance fields
.field private a:Lilv;


# direct methods
.method public constructor <init>(Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limk;->a:Lilv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Limk;->a:Lilv;

    invoke-virtual {v0}, Lilv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Limk;->a:Lilv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Limk;->a:Lilv;

    invoke-virtual {v0}, Lilv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Limm;->a:Liml;

    iget-object v2, p0, Limk;->a:Lilv;

    invoke-virtual {v2, p2, p1, v0}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liml;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Limk;->a:Lilv;

    invoke-virtual {v0}, Lilv;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Limk;->a:Lilv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Limk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limk;->a:Lilv;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-virtual {p0}, Limk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Limk;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Limk;->a:Lilv;

    iget-object v2, v2, Lilv;->b:Lilh;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Limk;->a:Lilv;

    invoke-virtual {v0}, Lilv;->c()Z

    move-result v0

    return v0
.end method
