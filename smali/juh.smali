.class public final Ljuh;
.super Ljwd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Liya;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljwd;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Ljul;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljuw;
    .locals 1

    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljuw;
    .locals 4

    new-instance v1, Ljtw;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljtw;-><init>(Ljkp;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljmr;->a:Ljkv;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljkx;

    invoke-direct {v3}, Ljkx;-><init>()V

    invoke-virtual {v3, v2}, Ljkx;->c(Ljava/lang/Object;)Ljkx;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljkx;->b(Ljava/util/Iterator;)Ljkx;

    move-result-object v0

    invoke-virtual {v0}, Ljkx;->a()Ljkv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljuw;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Ljut;->a:Ljut;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljut;

    invoke-direct {v0, p0}, Ljut;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljuw;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljuw;)Ljuw;
    .locals 2

    invoke-interface {p0}, Ljuw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljuk;

    invoke-direct {v0, p0}, Ljuk;-><init>(Ljuw;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-interface {p0, v0, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljsu;->a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuw;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljuw;
    .locals 4

    new-instance v0, Ljvl;

    invoke-direct {v0, p0}, Ljvl;-><init>(Ljuw;)V

    new-instance v1, Ljvm;

    invoke-direct {v1, v0}, Ljvm;-><init>(Ljvl;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ljvl;->f:Ljava/util/concurrent/Future;

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {p0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 1

    invoke-static {p0, p1, p2}, Ljtk;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 1

    invoke-static {p0, p1, p2}, Ljtk;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljwd;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 1

    new-instance v0, Ljvn;

    invoke-direct {v0, p0}, Ljvn;-><init>(Ljwd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Ljuw;)Ljuw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljtw;

    invoke-static {p0}, Ljkv;->a([Ljava/lang/Object;)Ljkv;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtw;-><init>(Ljkp;)V

    return-object v0
.end method

.method public static a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljuj;

    invoke-direct {v0, p0, p1}, Ljuj;-><init>(Ljava/util/concurrent/Future;Ljug;)V

    invoke-interface {p0, v0, p2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Ljwd;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Ljty;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljty;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Ljvq;

    invoke-direct {v1, v0}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
