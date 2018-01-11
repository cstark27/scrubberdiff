.class abstract Ljtk;
.super Ljtf;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljuw;

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljuw;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljtf;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljtk;->e:Ljuw;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljtk;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljtm;

    invoke-direct {v0, p0, p1}, Ljtm;-><init>(Ljuw;Ljhj;)V

    invoke-static {p2, v0}, Ljwd;->a(Ljava/util/concurrent/Executor;Ljsw;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 2

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljtl;

    invoke-direct {v0, p0, p1}, Ljtl;-><init>(Ljuw;Ljtu;)V

    invoke-static {p2, v0}, Ljwd;->a(Ljava/util/concurrent/Executor;Ljsw;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljtk;->e:Ljuw;

    iget-object v1, p0, Ljtk;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], function=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljtk;->e:Ljuw;

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Ljtk;->e:Ljuw;

    iput-object v1, p0, Ljtk;->f:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ljtk;->e:Ljuw;

    iget-object v4, p0, Ljtk;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljsw;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput-object v6, p0, Ljtk;->e:Ljuw;

    iput-object v6, p0, Ljtk;->f:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Ljuh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v4, v0}, Ljtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    invoke-virtual {p0, v0}, Ljtk;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljsw;->cancel(Z)Z

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljtk;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
