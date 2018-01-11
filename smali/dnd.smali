.class public final Ldnd;
.super Lggu;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/TreeMap;

.field private d:J

.field private e:J

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lggu;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    iput-wide v2, p0, Ldnd;->d:J

    iput-wide v2, p0, Ldnd;->e:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldnd;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Ldnd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldnd;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final a(Lgfz;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-super {p0, p1}, Lggu;->a(Lgfz;)V

    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p1, Lgfz;->b:J

    iget-wide v2, p0, Ldnd;->d:J

    iget-wide v4, p1, Lgfz;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iput-wide v0, p0, Ldnd;->d:J

    iget-wide v0, p1, Lgfz;->a:J

    iput-wide v0, p0, Ldnd;->e:J

    iget-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ldnd;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v2, p0, Ldnd;->d:J

    const-wide/16 v4, 0x0

    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Ldnd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
