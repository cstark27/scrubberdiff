.class final Ljtw;
.super Ljtn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljtn;-><init>()V

    return-void
.end method

.method constructor <init>(Ljkp;)V
    .locals 6

    invoke-direct {p0}, Ljtw;-><init>()V

    new-instance v3, Ljtx;

    invoke-direct {v3, p0, p1}, Ljtx;-><init>(Ljtw;Ljkp;)V

    iput-object v3, p0, Ljtn;->f:Ljto;

    iget-object v0, v3, Ljto;->a:Ljkp;

    invoke-virtual {v0}, Ljkp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljto;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Ljto;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v3, Ljto;->a:Ljkp;

    invoke-virtual {v1}, Ljkp;->a()Ljoe;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Ljtp;

    invoke-direct {v5, v3, v1, v0}, Ljtp;-><init>(Ljto;ILjuw;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-interface {v0, v5, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Ljto;->a:Ljkp;

    invoke-virtual {v0}, Ljkp;->a()Ljoe;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v0, v3, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
