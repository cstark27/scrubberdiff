.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawd;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lich;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxr;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxr;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Laxr;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laxr;->d:Lich;

    iput-boolean v1, p0, Laxr;->f:Z

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v1, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Laxr;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Laxr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhzd;

    invoke-direct {v1, p1, p2}, Lhzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iget-object v2, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Laxr;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Laxr;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laxr;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lich;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Laxr;->c:Z

    if-nez v4, :cond_0

    iget-object v2, p0, Laxr;->d:Lich;

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Liya;->b(Z)V

    iget-object v2, p0, Laxr;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    iput-object p1, p0, Laxr;->d:Lich;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laxr;->c:Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lich;->close()V

    :goto_2
    if-nez v4, :cond_4

    :goto_3
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-direct {p0}, Laxr;->d()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Laxr;->c:Z

    if-nez v4, :cond_0

    iget-object v2, p0, Laxr;->d:Lich;

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    invoke-static {v2}, Liya;->b(Z)V

    iget-object v2, p0, Laxr;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    iput-object p1, p0, Laxr;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laxr;->c:Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-direct {p0}, Laxr;->d()V

    :cond_1
    if-nez v4, :cond_4

    :goto_2
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final b()Lich;
    .locals 3

    iget-object v1, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laxr;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "remove() called multiple times. A CloseableFuture should only have a single owner."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laxr;->f:Z

    iget-object v0, p0, Laxr;->d:Lich;

    const/4 v2, 0x0

    iput-object v2, p0, Laxr;->d:Lich;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxr;->e:Ljava/lang/Throwable;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laxr;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Laxr;->c:Z

    iget-object v2, p0, Laxr;->d:Lich;

    const/4 v3, 0x0

    iput-object v3, p0, Laxr;->d:Lich;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lich;->close()V

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Laxr;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
