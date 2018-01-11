.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbfb;

.field private synthetic b:Lbgq;


# direct methods
.method public constructor <init>(Lbgq;Lbfb;)V
    .locals 0

    iput-object p1, p0, Lbhf;->b:Lbgq;

    iput-object p2, p0, Lbhf;->a:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v1, v0, Lbgq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->b:Lbhi;

    sget-object v2, Lbhi;->a:Lbhi;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbhi;->a:Lbhi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbhf;->b:Lbgq;

    iget-object v3, v3, Lbgq;->b:Lbhi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->f:Lbgn;

    iget-object v2, p0, Lbhf;->a:Lbfb;

    iget-object v0, v0, Lbgn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->g:Lbgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->g:Lbgp;

    invoke-interface {v0}, Lbgp;->a()V

    :cond_1
    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->h:Lbgg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->h:Lbgg;

    invoke-interface {v0}, Lbgg;->a()V

    :cond_2
    iget-object v0, p0, Lbhf;->b:Lbgq;

    sget-object v2, Lbhi;->b:Lbhi;

    iput-object v2, v0, Lbgq;->b:Lbhi;

    iget-object v0, p0, Lbhf;->b:Lbgq;

    iget-object v0, v0, Lbgq;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbhf;->b:Lbgq;

    iget-object v2, v2, Lbgq;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbhf;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
