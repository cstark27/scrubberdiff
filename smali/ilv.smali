.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lilh;

.field private c:Limf;

.field private d:Limf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilv;->a:Ljava/lang/Object;

    iput-object v0, p0, Lilv;->b:Lilh;

    iput-object v0, p0, Lilv;->c:Limf;

    iput-object v0, p0, Lilv;->d:Limf;

    return-void
.end method

.method static a(Lilh;Likg;Lilv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Likg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static a(Lilh;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 1

    :try_start_0
    new-instance v0, Limd;

    invoke-direct {v0, p0, p1, p3, p4}, Limd;-><init>(Ljava/lang/Object;Likg;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static a(Lilh;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 6

    :try_start_0
    new-instance v0, Lime;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lime;-><init>(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method static a(Lilh;Ljava/lang/Runnable;Lilv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lilv;->a(Lilh;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-static {p0, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static a(Lilh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 1

    :try_start_0
    new-instance v0, Limi;

    invoke-direct {v0, p0, p1, p3, p4}, Limi;-><init>(Lilh;Ljava/lang/Runnable;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Likg;Lilv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Likg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 1

    :try_start_0
    new-instance v0, Limd;

    invoke-direct {v0, p0, p1, p3, p4}, Limd;-><init>(Ljava/lang/Object;Likg;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lilv;->b(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Lilv;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lilv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 1

    :try_start_0
    new-instance v0, Limj;

    invoke-direct {v0, p0, p1, p3, p4}, Limj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Limf;

    invoke-direct {v0, p1, p2, p3, p4}, Limf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    iget-object v1, p0, Lilv;->d:Limf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lilv;->d:Limf;

    iput-object v0, v1, Limf;->a:Limf;

    :goto_0
    iput-object v0, p0, Lilv;->d:Limf;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lilv;->c:Limf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Lilj;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    sget-object v1, Ljvc;->a:Ljvc;

    new-instance v2, Limh;

    invoke-direct {v2, p3}, Limh;-><init>(Lilv;)V

    new-instance v3, Limg;

    invoke-direct {v3, p3, p4}, Limg;-><init>(Lilv;Liml;)V

    invoke-interface {v0, v1, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 6

    :try_start_0
    new-instance v0, Lime;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lime;-><init>(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lilv;->c:Limf;

    const/4 v1, 0x0

    iput-object v1, p0, Lilv;->c:Limf;

    const/4 v1, 0x0

    iput-object v1, p0, Lilv;->d:Limf;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Limf;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Limf;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Limf;->a:Limf;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Limf;->d:Lilv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Limf;->d:Lilv;

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 4

    sget-object v2, Limm;->a:Liml;

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Ljava/lang/Object;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilv;->b:Lilh;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilv;->b:Lilh;

    if-nez v1, :cond_2

    new-instance v1, Lilw;

    invoke-direct {v1, p0, p2, v0, v2}, Lilw;-><init>(Lilv;Likg;Lilv;Liml;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lilv;->a(Ljava/lang/Object;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 6

    sget-object v4, Limm;->a:Liml;

    new-instance v3, Lilv;

    invoke-direct {v3}, Lilv;-><init>()V

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Lilv;->a(Ljava/lang/Object;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Lilv;->a(Lilh;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilv;->b:Lilh;

    if-nez v0, :cond_2

    new-instance v0, Lily;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lily;-><init>(Lilv;Likg;Lilv;Liml;Likg;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v3, v4}, Lilv;->a(Ljava/lang/Object;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lilv;->a(Lilh;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 6

    sget-object v5, Limm;->a:Liml;

    new-instance v4, Lilv;

    invoke-direct {v4}, Lilv;-><init>()V

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lilv;->c(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilv;->b:Lilh;

    if-nez v0, :cond_2

    new-instance v0, Lilz;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lilz;-><init>(Lilv;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lilv;->c(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 7

    sget-object v5, Limm;->a:Liml;

    new-instance v4, Lilv;

    invoke-direct {v4}, Lilv;-><init>()V

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lilv;->c(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Lilv;->a(Lilh;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilv;->b:Lilh;

    if-nez v0, :cond_2

    new-instance v0, Lima;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lima;-><init>(Lilv;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;Lilj;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lilv;->c(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lilv;->a(Lilh;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 4

    sget-object v2, Limm;->a:Liml;

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilv;->b:Lilh;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Lilh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilv;->b:Lilh;

    if-nez v1, :cond_2

    new-instance v1, Limc;

    invoke-direct {v1, p0, p2, v0, v2}, Limc;-><init>(Lilv;Ljava/lang/Runnable;Lilv;Liml;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lilv;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Lilh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0
.end method

.method public final a()Ljuw;
    .locals 1

    new-instance v0, Limk;

    invoke-direct {v0, p0}, Limk;-><init>(Lilv;)V

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 3

    sget-object v1, Limm;->a:Liml;

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Likf;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Lilv;->b:Lilh;

    if-nez v0, :cond_3

    sget-object v0, Ljvc;->a:Ljvc;

    new-instance v2, Lilx;

    invoke-direct {v2, p0, p1}, Lilx;-><init>(Lilv;Likf;)V

    invoke-virtual {p0, v0, v2, v1}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Likf;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liml;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Limf;

    invoke-direct {v0, p1, p2, p3}, Limf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liml;)V

    iget-object v1, p0, Lilv;->d:Limf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lilv;->d:Limf;

    iput-object v0, v1, Limf;->a:Limf;

    :goto_0
    iput-object v0, p0, Lilv;->d:Limf;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lilv;->c:Limf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lilh;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lilv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lilv;->b:Lilh;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lilv;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lilv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lilv;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lilv;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 4

    sget-object v2, Limm;->a:Liml;

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilv;->b:Lilh;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Lilh;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilv;->b:Lilh;

    if-nez v1, :cond_2

    new-instance v1, Limb;

    invoke-direct {v1, p0, v0, p2, v2}, Limb;-><init>(Lilv;Lilv;Likg;Liml;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilv;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lilv;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lilv;->a(Lilh;Likg;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilv;->b:Lilh;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lilv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lilv;->b:Lilh;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilv;->b:Lilh;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
