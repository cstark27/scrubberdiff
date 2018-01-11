.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgm;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lapu;->a:Lgm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lapu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Larp;
    .locals 2

    iget-object v0, p0, Lapu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    if-nez v0, :cond_0

    new-instance v0, Larp;

    invoke-direct {v0}, Larp;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Larp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lapu;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Larp;

    move-result-object v0

    iget-object v1, p0, Lapu;->a:Lgm;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lapu;->a:Lgm;

    invoke-virtual {v2, v0}, Lgm;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lapu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lahd;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lapu;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Larp;

    move-result-object v1

    iget-object v2, p0, Lapu;->a:Lgm;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lapu;->a:Lgm;

    invoke-virtual {v0, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lapu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
