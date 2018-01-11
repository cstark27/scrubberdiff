.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;
.implements Lich;


# instance fields
.field public final a:Liin;

.field public final b:Licu;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Queue;

.field public final e:Lgia;

.field public f:Z

.field private g:Ljava/util/Set;

.field private h:Liil;

.field private i:Lgfz;

.field private j:Z


# direct methods
.method public constructor <init>(Liin;Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->a:Liin;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghr;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghr;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lghr;->g:Ljava/util/Set;

    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    iput-object v0, p0, Lghr;->e:Lgia;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lghr;->d:Ljava/util/Queue;

    const-string v0, "ImageDistributor"

    invoke-interface {p2, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lghr;->b:Licu;

    return-void
.end method

.method private final a(Ljava/util/SortedSet;Liil;Lgfz;)Ljuw;
    .locals 4

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lghr;->a(Liil;Lgfz;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    new-instance v3, Lghu;

    invoke-direct {v3, p0, v0}, Lghu;-><init>(Lghr;Lgfz;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v3, v0}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lghv;

    invoke-direct {v0, p0, p2, p3}, Lghv;-><init>(Lghr;Liil;Lgfz;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v1, v0, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgho;)Lggu;
    .locals 4

    iget-object v1, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lghr;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfsp;->e()Lggu;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lgia;

    invoke-direct {v1}, Lgia;-><init>()V

    new-instance v0, Lghw;

    invoke-direct {v0, v1, p1}, Lghw;-><init>(Lgia;Lgho;)V

    iget-object v2, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lghr;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lghs;

    invoke-direct {v0, p0, v1}, Lghs;-><init>(Lghr;Lgia;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Liil;Lgfz;)Ljuw;
    .locals 7

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lghr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v5, v0, Lghw;->a:Lgia;

    invoke-virtual {v5, p2}, Lgia;->a(Lgfz;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lghw;->b:Lgho;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Liil;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v3, Ligl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ligl;-><init>(Liil;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgho;

    new-instance v6, Ligm;

    invoke-direct {v6, v3}, Ligm;-><init>(Liil;)V

    invoke-static {v6}, Lgih;->a(Liil;)Lgih;

    move-result-object v6

    invoke-interface {v1, v6}, Lgho;->a(Lgih;)Ljuw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lghr;->j:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lghr;->f:Z

    if-nez v0, :cond_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lghr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v7, v0, Lghw;->b:Lgho;

    invoke-interface {v7}, Lgho;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lghr;->g:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lghr;->i:Lgfz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghr;->h:Liil;

    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lghr;->h:Liil;

    if-nez v0, :cond_5

    iget-object v0, p0, Lghr;->a:Liin;

    invoke-interface {v0}, Liin;->g()Liil;

    move-result-object v0

    iput-object v0, p0, Lghr;->h:Liil;

    :cond_5
    iget-object v4, p0, Lghr;->h:Liil;

    if-nez v4, :cond_7

    monitor-exit v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lghr;->i:Lgfz;

    if-nez v0, :cond_8

    invoke-interface {v4}, Liil;->e()J

    move-result-wide v6

    iget-object v0, p0, Lghr;->e:Lgia;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgia;->a(Ljava/lang/Long;)Lgfz;

    move-result-object v0

    iput-object v0, p0, Lghr;->i:Lgfz;

    :cond_8
    iget-object v5, p0, Lghr;->i:Lgfz;

    if-nez v5, :cond_9

    monitor-exit v3

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lghr;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v6, v0, Lgfz;->b:J

    iget-wide v8, v5, Lgfz;->b:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    iget-object v0, p0, Lghr;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    monitor-exit v3

    goto/16 :goto_0

    :cond_b
    iget-object v6, p0, Lghr;->e:Lgia;

    invoke-virtual {v6, v5}, Lgia;->a(Lgfz;)Z

    iget-wide v6, v0, Lgfz;->b:J

    iget-wide v8, v5, Lgfz;->b:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v0}, Liya;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghr;->f:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lghr;->e:Lgia;

    invoke-virtual {v0, v5}, Lgia;->c(Lgfz;)Ljava/util/TreeSet;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lghr;->h:Liil;

    const/4 v2, 0x0

    iput-object v2, p0, Lghr;->i:Lgfz;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v0, v4, v5}, Lghr;->a(Ljava/util/SortedSet;Liil;Lgfz;)Ljuw;

    move-result-object v0

    new-instance v1, Lght;

    invoke-direct {v1, p0}, Lght;-><init>(Lghr;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lghr;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lghr;->j:Z

    iget-object v2, p0, Lghr;->h:Liil;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lghr;->h:Liil;

    const/4 v2, 0x0

    iput-object v2, p0, Lghr;->h:Liil;

    :cond_0
    iget-object v2, p0, Lghr;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liil;->close()V

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
