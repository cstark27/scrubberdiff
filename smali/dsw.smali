.class final Ldsw;
.super Liig;
.source "PG"

# interfaces
.implements Ldtd;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Lgki;

.field private synthetic d:Ldsu;


# direct methods
.method constructor <init>(Ldsu;Liih;Lgki;)V
    .locals 1

    iput-object p1, p0, Ldsw;->d:Ldsu;

    invoke-direct {p0, p2}, Liig;-><init>(Liih;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsw;->b:Z

    iput-object p3, p0, Ldsw;->c:Lgki;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsw;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsw;->b:Z

    iget-object v0, p0, Ldsw;->c:Lgki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsw;->c:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Liig;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Ldsw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot submit image back to ImageWriter. It is already closed."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsw;->d:Ldsu;

    iget-object v0, v0, Ldsu;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Ldsw;->c:Lgki;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldsw;->c:Lgki;

    iget-object v0, p0, Ldsw;->d:Ldsu;

    iget-object v0, v0, Ldsu;->c:Liiq;

    invoke-interface {v0, p0}, Liiq;->a(Liih;)V

    invoke-virtual {p0}, Ldsw;->close()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
