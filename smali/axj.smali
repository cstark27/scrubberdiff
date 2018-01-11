.class final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Laxh;


# direct methods
.method constructor <init>(Laxh;)V
    .locals 2

    iput-object p1, p0, Laxj;->b:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Laxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laxj;->b:Laxh;

    iget-object v3, v2, Laxh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Laxj;->b:Laxh;

    iget v4, v2, Laxh;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Laxh;->b:I

    iget-object v2, p0, Laxj;->b:Laxh;

    iget v2, v2, Laxh;->b:I

    if-ltz v2, :cond_2

    move v2, v1

    :goto_0
    const-string v4, "The number of handles should never be negative."

    invoke-static {v2, v4}, Liya;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Laxj;->b:Laxh;

    iget-object v4, v2, Laxh;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v5, v2, Laxh;->f:Z

    if-eqz v5, :cond_3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    :try_start_3
    iget v5, v2, Laxh;->b:I

    if-nez v5, :cond_4

    iget-object v5, v2, Laxh;->c:Laxs;

    if-eqz v5, :cond_5

    iget-object v1, v2, Laxh;->c:Laxs;

    iget-object v5, v2, Laxh;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Laxs;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v0, v2, Laxh;->a:Lich;

    invoke-interface {v0}, Lich;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v2, Laxh;->f:Z

    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
