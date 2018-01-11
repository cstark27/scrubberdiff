.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflp;
.implements Lihi;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lhzr;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:Lhzr;

.field private h:Laxh;

.field private i:Lhzr;

.field private j:Laxh;

.field private k:Laxg;

.field private l:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lfll;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfll;->f:J

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lfll;->c:Lhzr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfll;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->i:Lhzr;

    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->j:Laxh;

    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    iget-object v0, p0, Lfll;->c:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfll;->i:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->l:Laxg;

    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    return-void
.end method

.method private final c(Lhzr;)Laxh;
    .locals 9

    new-instance v0, Laxh;

    new-instance v1, Lflm;

    invoke-direct {v1, p0, p1}, Lflm;-><init>(Lfll;Lhzr;)V

    iget-object v2, p0, Lfll;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laxs;

    new-instance v4, Laxq;

    iget-object v5, p0, Lfll;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lfll;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Laxs;-><init>(Laxq;)V

    invoke-direct {v0, v1, v2, v3}, Laxh;-><init>(Lich;Ljava/util/concurrent/Executor;Laxs;)V

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxh;

    return-object v0
.end method


# virtual methods
.method public final a()Lhzb;
    .locals 2

    iget-object v1, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfll;->i:Lhzr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhzr;)Lhzr;
    .locals 5

    invoke-virtual {p1}, Lhzr;->g()Lhzr;

    move-result-object v1

    iget-object v2, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfll;->l:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->i:Lhzr;

    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfll;->i:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->j:Laxh;

    iget-object v0, p0, Lfll;->i:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->l:Laxg;

    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfll;->g:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    :cond_0
    iget-object v0, p0, Lfll;->j:Laxh;

    invoke-virtual {v0}, Laxh;->a()Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhzb;
    .locals 1

    iget-object v0, p0, Lfll;->c:Lhzr;

    return-object v0
.end method

.method public final b(Lhzr;)Lhzr;
    .locals 5

    invoke-virtual {p1}, Lhzr;->g()Lhzr;

    move-result-object v1

    iget-object v2, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfll;->k:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfll;->g:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    :cond_0
    iget-object v0, p0, Lfll;->h:Laxh;

    invoke-virtual {v0}, Laxh;->a()Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfll;->l:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lhzr;
    .locals 1

    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    return-object v0
.end method
