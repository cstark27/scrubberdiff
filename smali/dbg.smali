.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhbo;

.field private synthetic b:Ldba;


# direct methods
.method constructor <init>(Ldba;Lhbo;)V
    .locals 0

    iput-object p1, p0, Ldbg;->b:Ldba;

    iput-object p2, p0, Ldbg;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldbl;

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v1, v0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->c:Ldbi;

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Ldbl;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    sget-object v2, Ldbi;->d:Ldbi;

    iput-object v2, v0, Ldba;->n:Ldbi;

    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->o:Ldbl;

    iget-object v2, p0, Ldbg;->a:Lhbo;

    invoke-interface {v0, v2}, Ldbl;->a(Lhbo;)V

    iget-object v0, p0, Ldbg;->b:Ldba;

    const/4 v2, 0x0

    iput-object v2, v0, Ldba;->p:Ljuw;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v1, v0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v0, p1, Lgvv;

    if-eqz v0, :cond_2

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v2, v0, Ldba;->f:Lhzt;

    new-instance v3, Ldbb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldbb;-><init>(Ldba;Z)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbg;->b:Ldba;

    const/4 v2, 0x0

    iput-object v2, v0, Ldba;->p:Ljuw;

    iget-object v0, p0, Ldbg;->b:Ldba;

    invoke-virtual {v0}, Ldba;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldbg;->b:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    invoke-interface {v0, p1}, Liee;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
