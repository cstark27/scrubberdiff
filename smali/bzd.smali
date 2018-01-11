.class final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbzi;

.field private synthetic b:Lbzc;


# direct methods
.method constructor <init>(Lbzc;Lbzi;)V
    .locals 0

    iput-object p1, p0, Lbzd;->b:Lbzc;

    iput-object p2, p0, Lbzd;->a:Lbzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-object v1, p0, Lbzd;->a:Lbzi;

    invoke-virtual {v0, v1}, Lbzc;->a(Lbzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-object v1, v0, Lbzc;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-object v0, v0, Lbzc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-boolean v0, v0, Lbzc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-object v0, v0, Lbzc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbzd;->b:Lbzc;

    iget-object v1, v1, Lbzc;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lbzd;->b:Lbzc;

    iget-object v2, v2, Lbzc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzd;->b:Lbzc;

    iget-boolean v2, v2, Lbzc;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzd;->b:Lbzc;

    iget-object v2, v2, Lbzc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
