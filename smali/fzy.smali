.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liiy;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    invoke-static {v0}, Licy;->b(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lfzy;->a:Liiy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzy;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(J)J
    .locals 4

    const-wide/32 v2, 0xf4240

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzy;->a:Liiy;

    invoke-interface {v0}, Liiy;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-virtual {v0}, Lfzw;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lfzw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lfzz;

    invoke-direct {v3, v0, p1}, Lfzz;-><init>(Ljava/util/Map$Entry;Lfzw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lgaa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgaa;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzy;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfzy;->a:Liiy;

    invoke-interface {v0}, Liiy;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
