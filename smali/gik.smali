.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Laxv;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Queue;

.field private d:I

.field private e:Liag;

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgik;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgik;->g:Z

    iput p1, p0, Lgik;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lgik;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgik;->c:Ljava/util/Queue;

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Lgik;->a:Laxv;

    new-instance v0, Liag;

    iget v1, p0, Lgik;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgik;->e:Liag;

    return-void
.end method

.method private a(Lgil;Lgki;Ljvi;)V
    .locals 3

    invoke-interface {p1}, Lgil;->a()Ljuw;

    move-result-object v0

    new-instance v1, Lgim;

    invoke-direct {v1, p0, p3, p2}, Lgim;-><init>(Lgik;Ljvi;Lgki;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lgil;)Ljuw;
    .locals 5

    iget-boolean v0, p0, Lgik;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgil;->b()Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lgik;->a:Laxv;

    invoke-virtual {v1}, Laxv;->a()Lgki;

    move-result-object v1

    iget-object v2, p0, Lgik;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lgik;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgik;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Liya;->b(Z)V

    iget v3, p0, Lgik;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgik;->d:I

    iget-object v3, p0, Lgik;->e:Liag;

    iget v4, p0, Lgik;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Liag;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lgik;->a(Lgil;Lgki;Ljvi;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v3, p0, Lgik;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lgik;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lgik;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lgik;->f:I

    if-ge v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lgik;->c:Ljava/util/Queue;

    new-instance v4, Lgin;

    invoke-direct {v4, p1, v1, v0}, Lgin;-><init>(Lgil;Lgki;Ljvi;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lgki;->close()V

    new-instance v0, Lief;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lgik;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgik;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    if-nez v0, :cond_0

    iget v0, p0, Lgik;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgik;->d:I

    iget-object v0, p0, Lgik;->e:Liag;

    iget v2, p0, Lgik;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgin;->a:Lgil;

    iget-object v2, v0, Lgin;->b:Lgki;

    iget-object v0, v0, Lgin;->c:Ljvi;

    invoke-direct {p0, v1, v2, v0}, Lgik;->a(Lgil;Lgki;Ljvi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgik;->g:Z

    return-void
.end method
