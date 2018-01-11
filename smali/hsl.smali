.class public final Lhsl;
.super Ljava/lang/Object;

# interfaces
.implements Lhtv;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Lcom/google/android/gms/common/ConnectionResult;

.field public d:Ljava/util/Set;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhsl;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsl;->e:Ljava/util/Map;

    return-void
.end method

.method private final f()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsl;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhsl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lhry;)Lhry;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhsl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, v1, Lhte;->h:Lhpp;

    invoke-virtual {v0, p1}, Lhpp;->a(Lhsb;)V

    iget-object v0, p1, Lhry;->e:Lhkh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lhsl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhsl;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhsl;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {v0}, Lhtm;->a()V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lhrv;

    invoke-direct {v1, v0}, Lhrv;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    const/4 v3, 0x0

    iget-object v3, v3, Lhtm;->g:Ljava/util/Map;

    iget-object v0, v0, Lhkv;->b:Lhru;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhtn;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    iget-object v0, v0, Lhtm;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v2, v2, Lhtm;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Lhrv;->b:Lhvp;

    iget-object v0, v0, Lhvp;->a:Lhvt;

    :goto_1
    new-instance v1, Lhpr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhpr;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhsm;

    invoke-direct {v2, p0}, Lhsm;-><init>(Lhsl;)V

    invoke-virtual {v0, v1, v2}, Lhvo;->a(Ljava/util/concurrent/Executor;Lhvn;)Lhvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, v1, Lhrv;->b:Lhvp;

    invoke-virtual {v0}, Lhvp;->a()V

    iget-object v0, v1, Lhrv;->b:Lhvp;

    iget-object v0, v0, Lhvp;->a:Lhvt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhsl;->a()V

    :goto_0
    invoke-direct {p0}, Lhsl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhsl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lhry;)Lhry;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lhry;->e:Lhkh;

    iget-object v1, v2, Lhte;->h:Lhpp;

    invoke-virtual {v1, p1}, Lhpp;->a(Lhsb;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhsl;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhsl;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhry;->a(Lhpq;)V

    invoke-virtual {v0}, Lhry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsl;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lhsl;->d:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, p0, Lhsl;->e:Ljava/util/Map;

    const/4 v1, 0x3

    move v5, v4

    move v6, v4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
