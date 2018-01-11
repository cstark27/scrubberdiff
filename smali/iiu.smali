.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiy;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Ljava/util/HashSet;

.field private c:I


# direct methods
.method public constructor <init>(Libx;)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liiu;->b:Ljava/util/HashSet;

    iput v2, p0, Liiu;->c:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Liiv;

    invoke-direct {v1, p0, p1}, Liiv;-><init>(Liiu;Libx;)V

    invoke-static {v0, v2, v1}, Licb;->a(Ljava/util/NavigableMap;ILibx;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Liiu;->a:Ljava/util/NavigableMap;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private final i()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Liiu;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Liiu;->b:Ljava/util/HashSet;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/Set;Ljava/util/Set;)Ljnf;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Libx;)Lich;
    .locals 5

    iget-object v1, p0, Liiu;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Liiu;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, v0}, Libx;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Liiu;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Libx;Ljava/util/Set;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Liiu;->a:Ljava/util/NavigableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liiu;->b:Ljava/util/HashSet;

    invoke-static {p2, v0}, Liui;->a(Ljava/util/Set;Ljava/util/Set;)Ljnf;

    move-result-object v0

    invoke-interface {p1, v0}, Libx;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 3

    check-cast p3, Lich;

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lich;->close()V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liiu;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Liiu;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
