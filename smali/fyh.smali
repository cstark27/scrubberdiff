.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field public final a:Liod;

.field public b:Ljava/util/Set;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->a:Liod;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyh;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lioj;)Liol;
    .locals 4

    new-instance v0, Lfyi;

    iget-object v1, p1, Lioj;->a:Ljuw;

    invoke-direct {v0, v1}, Lfyi;-><init>(Ljuw;)V

    iget-object v1, p0, Lfyh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfyh;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfyj;

    iget-object v2, p0, Lfyh;->a:Liod;

    invoke-interface {v2, p1}, Liod;->a(Lioj;)Liol;

    move-result-object v2

    iget-object v3, v0, Lfyi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, v2, v3, v0}, Lfyj;-><init>(Lfyh;Liol;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyh;->a:Liod;

    invoke-interface {v0}, Liod;->a()V

    return-void
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lfyh;->a:Liod;

    invoke-interface {v0}, Liod;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lfyh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfyh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyi;

    iget-object v0, v0, Lfyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
