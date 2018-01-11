.class abstract Ljsu;
.super Ljtf;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljuw;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljuw;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljtf;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljsu;->e:Ljuw;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Ljsu;->f:Ljava/lang/Class;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsu;->g:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 2

    new-instance v0, Ljsv;

    invoke-direct {v0, p0, p1, p2}, Ljsv;-><init>(Ljuw;Ljava/lang/Class;Ljhj;)V

    invoke-static {p3, v0}, Ljwd;->a(Ljava/util/concurrent/Executor;Ljsw;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljsu;->e:Ljuw;

    iget-object v1, p0, Ljsu;->f:Ljava/lang/Class;

    iget-object v2, p0, Ljsu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "input=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], exceptionType=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], fallback=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Ljsu;->e:Ljuw;

    invoke-virtual {p0, v0}, Ljsu;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Ljsu;->e:Ljuw;

    iput-object v1, p0, Ljsu;->f:Ljava/lang/Class;

    iput-object v1, p0, Ljsu;->g:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Ljsu;->e:Ljuw;

    iget-object v6, p0, Ljsu;->f:Ljava/lang/Class;

    iget-object v7, p0, Ljsu;->g:Ljava/lang/Object;

    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {p0}, Ljsw;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    :goto_3
    return-void

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iput-object v2, p0, Ljsu;->e:Ljuw;

    iput-object v2, p0, Ljsu;->f:Ljava/lang/Class;

    iput-object v2, p0, Ljsu;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, Ljuh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Ljsu;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ljsu;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Ljsu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {p0, v0}, Ljsu;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljsu;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4
.end method
