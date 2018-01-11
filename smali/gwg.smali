.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:J

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lgwo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->a:Lgwo;

    iput-object p2, p0, Lgwg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwg;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgwg;->c:J

    return-void
.end method

.method private final a(Lgwj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lgwh;

    invoke-direct {v0, p0, p1}, Lgwh;-><init>(Lgwg;Lgwj;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lgwg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLgwj;)V
    .locals 9

    iget-object v7, p0, Lgwg;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgwg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lgwg;->a(Lgwj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgwg;->e:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgwg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgwg;->a(Lgwj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
