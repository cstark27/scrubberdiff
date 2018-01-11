.class final Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lejh;

.field private b:Lejm;

.field private c:Leku;

.field private d:Licz;


# direct methods
.method public constructor <init>(Lejh;Lejm;Leku;Licz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Lejh;

    iput-object p2, p0, Lejl;->b:Lejm;

    iput-object p3, p0, Lejl;->c:Leku;

    iput-object p4, p0, Lejl;->d:Licz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lejl;->d:Licz;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lejl;->c:Leku;

    invoke-virtual {v0}, Leku;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lejl;->a:Lejh;

    iget-object v1, p0, Lejl;->c:Leku;

    invoke-virtual {v0, v1}, Lejh;->a(Leku;)V

    iget-object v0, p0, Lejl;->b:Lejm;

    iget-object v2, v0, Lejm;->a:Lejz;

    iget-object v0, p0, Lejl;->a:Lejh;

    invoke-virtual {v0, v2}, Lejh;->a(Lejz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejl;->b:Lejm;

    iget-object v0, v0, Lejm;->b:Ljava/util/Set;

    iget-object v3, p0, Lejl;->a:Lejh;

    iget-object v4, v3, Lejh;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    iget-object v1, v3, Lejh;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejk;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lejh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lejh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lejl;->a:Lejh;

    iget-object v2, p0, Lejl;->c:Leku;

    invoke-virtual {v1, v2}, Lejh;->a(Leku;)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lejz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lejl;->d:Licz;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lejl;->c:Leku;

    iget-object v1, v1, Leku;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lejl;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_2
    iget-object v0, p0, Lejl;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lejl;->c:Leku;

    iget-object v1, v1, Leku;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
