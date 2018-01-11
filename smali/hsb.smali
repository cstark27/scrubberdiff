.class public abstract Lhsb;
.super Lhkp;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Lhsd;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lhkt;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field private i:Lhks;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lhnu;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    sput-object v0, Lhsb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhkp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhsb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhsb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsb;->n:Z

    new-instance v0, Lhsd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhsb;->b:Lhsd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhkp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhsb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhsb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsb;->n:Z

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhsb;->b:Lhsd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lhkl;)V
    .locals 2

    invoke-direct {p0}, Lhkp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhsb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhsb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsb;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhkl;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhsb;->b:Lhsd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsb;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhsb;)Lhks;
    .locals 1

    iget-object v0, p0, Lhsb;->i:Lhks;

    return-object v0
.end method

.method public static b(Lhks;)V
    .locals 1

    instance-of v0, p0, Lhkr;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private final c(Lhks;)V
    .locals 4

    iput-object p1, p0, Lhsb;->i:Lhks;

    iget-object v0, p0, Lhsb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lhsb;->i:Lhks;

    invoke-interface {v0}, Lhks;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lhsb;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lhsb;->e:Lhkt;

    :cond_0
    :goto_0
    iget-object v0, p0, Lhsb;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkq;

    invoke-virtual {v1}, Lhkq;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhsb;->e:Lhkt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhsb;->i:Lhks;

    instance-of v0, v0, Lhkr;

    if-eqz v0, :cond_0

    new-instance v0, Lhse;

    invoke-direct {v0, p0}, Lhse;-><init>(Lhsb;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhsb;->b:Lhsd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhsd;->removeMessages(I)V

    iget-object v0, p0, Lhsb;->b:Lhsd;

    iget-object v1, p0, Lhsb;->e:Lhkt;

    invoke-direct {p0}, Lhsb;->f()Lhks;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhsd;->a(Lhkt;Lhks;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhsb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsb;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f()Lhks;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhsb;->j:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhsb;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhsb;->i:Lhks;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsb;->i:Lhks;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsb;->e:Lhkt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsb;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhpq;->a:Lhpp;

    iget-object v0, v0, Lhpp;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lhks;
.end method

.method public final a(Lhks;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lhsb;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhsb;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhsb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lhsb;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lhsb;->j:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lhjg;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhsb;->c(Lhks;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lhkt;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhsb;->e:Lhkt;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lhsb;->j:Z

    if-nez v2, :cond_1

    :goto_1
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhsb;->m:Lhnu;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhsb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lhsb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhsb;->b:Lhsd;

    invoke-direct {p0}, Lhsb;->f()Lhks;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lhsd;->a(Lhkt;Lhks;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lhsb;->e:Lhkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lhpq;)V
    .locals 1

    iget-object v0, p0, Lhsb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhsb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsb;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhsb;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsb;->k:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhsb;->a(Lcom/google/android/gms/common/api/Status;)Lhks;

    move-result-object v0

    invoke-direct {p0, v0}, Lhsb;->c(Lhks;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhsb;->a(Lcom/google/android/gms/common/api/Status;)Lhks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsb;->a(Lhks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsb;->l:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lhsb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsb;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhsb;->b()V

    :cond_1
    invoke-direct {p0}, Lhsb;->e()Z

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

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhsb;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lhsb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhsb;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
