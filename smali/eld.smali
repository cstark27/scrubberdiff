.class public final Leld;
.super Leku;
.source "PG"


# instance fields
.field private a:Lekb;

.field private b:Libu;

.field private i:Lekf;

.field private j:Lfsw;

.field private k:Licz;


# direct methods
.method public constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lekb;Lgou;Libu;Lekf;Lfsw;Licz;)V
    .locals 6

    sget v4, Leh;->ak:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leku;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V

    iput-object p4, p0, Leld;->a:Lekb;

    iput-object p6, p0, Leld;->b:Libu;

    iput-object p7, p0, Leld;->i:Lekf;

    iput-object p8, p0, Leld;->j:Lfsw;

    iput-object p9, p0, Leld;->k:Licz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Leld;->k:Licz;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leld;->b:Libu;

    invoke-interface {v0, p0}, Libu;->a(Ljava/lang/Object;)V

    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ljqq;->a:J

    iget-object v1, p0, Leld;->i:Lekf;

    iget-object v2, p0, Leld;->g:Lgpa;

    invoke-interface {v1, v2}, Lekf;->a(Lgpa;)Lekg;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ljqq;->b:J

    iget-object v2, p0, Leld;->j:Lfsw;

    iget-object v3, v2, Lfsw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfsw;->f:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfsw;->f:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lfsw;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leld;->a:Lekb;

    iget-object v2, p0, Leld;->g:Lgpa;

    iget-object v3, p0, Leld;->h:Lgou;

    iget-wide v4, v1, Lekg;->a:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lekb;->a(Lgpa;Lgou;D)Lekd;

    move-result-object v2

    iget-object v0, v1, Lekg;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Leld;->j:Lfsw;

    iget-object v0, v1, Lekg;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsv;

    new-instance v1, Ljqo;

    invoke-direct {v1}, Ljqo;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Ljqo;->a:I

    iget v4, v0, Lfsv;->b:F

    iput v4, v1, Ljqo;->b:F

    iput v6, v1, Ljqo;->c:F

    iput v6, v1, Ljqo;->d:F

    iget-wide v4, v0, Lfsv;->c:J

    iput-wide v4, v1, Ljqo;->e:J

    iget-object v0, v0, Lfsv;->a:Lfsx;

    iget-object v4, v3, Lfsw;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lfsw;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lfsw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v0, v2, Lekd;->a:Lgpa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leld;->c:Leka;

    iget-object v1, v2, Lekd;->a:Lgpa;

    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v2, p0, Leld;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Leld;->k:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
