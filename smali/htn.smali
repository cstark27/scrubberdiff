.class public final Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Lhkn;
.implements Lhko;
.implements Lhsg;


# instance fields
.field public final a:Lhkj;

.field public final b:Lhso;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lhpk;

.field public g:Z

.field public final synthetic h:Lhtm;

.field private i:Ljava/util/Queue;

.field private j:Lhru;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhtm;Lhkv;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lhtn;->h:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhtn;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtn;->d:Ljava/util/Map;

    iput-object v1, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lhkv;->a(Landroid/os/Looper;Lhtn;)Lhkj;

    move-result-object v0

    iput-object v0, p0, Lhtn;->a:Lhkj;

    iget-object v0, p0, Lhtn;->a:Lhkj;

    instance-of v0, v0, Lhlg;

    if-eqz v0, :cond_0

    invoke-static {}, Lhlg;->h()Lhkk;

    :cond_0
    iget-object v0, p2, Lhkv;->b:Lhru;

    iput-object v0, p0, Lhtn;->j:Lhru;

    new-instance v0, Lhso;

    invoke-direct {v0}, Lhso;-><init>()V

    iput-object v0, p0, Lhtn;->b:Lhso;

    iget v0, p2, Lhkv;->d:I

    iput v0, p0, Lhtn;->e:I

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhtm;->b(Lhtm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhkv;->a(Landroid/content/Context;Landroid/os/Handler;)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhtn;->f:Lhpk;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lhtn;->f:Lhpk;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhtn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrv;

    iget-object v2, p0, Lhtn;->j:Lhru;

    invoke-virtual {v0, v2, p1}, Lhrv;->a(Lhru;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lhrq;)V
    .locals 2

    iget-object v0, p0, Lhtn;->b:Lhso;

    invoke-virtual {p0}, Lhtn;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhrq;->a(Lhso;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lhrq;->a(Lhtn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhtn;->a(I)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-virtual {p0}, Lhtn;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhtn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhtn;->f()V

    iget-object v0, p0, Lhtn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lhvp;

    invoke-direct {v1}, Lhvp;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhtn;->a(I)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    invoke-direct {p0, v0}, Lhtn;->b(Lhrq;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhtn;->g()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhtn;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtp;

    invoke-direct {v1, p0}, Lhtp;-><init>(Lhtn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhtn;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhto;

    invoke-direct {v1, p0}, Lhto;-><init>(Lhtn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtn;->f:Lhpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->f:Lhpk;

    iget-object v0, v0, Lhpk;->g:Lhql;

    invoke-interface {v0}, Lhql;->c()V

    :cond_0
    invoke-virtual {p0}, Lhtn;->d()V

    iget-object v0, p0, Lhtn;->h:Lhtm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhtm;->a(Lhtm;I)I

    invoke-direct {p0, p1}, Lhtn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lhtm;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtn;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    sget-object v1, Lhtm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhtm;->b()Lhsa;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhtn;->h:Lhtm;

    iget v1, p0, Lhtn;->e:I

    invoke-virtual {v0, p1, v1}, Lhtm;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtn;->g:Z

    :cond_4
    iget-boolean v0, p0, Lhtn;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhtn;->j:Lhru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->c(Lhtm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhtn;->j:Lhru;

    iget-object v2, v2, Lhru;->a:Lhkc;

    iget-object v2, v2, Lhkc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhtn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtq;

    invoke-direct {v1, p0, p1}, Lhtq;-><init>(Lhtn;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    invoke-virtual {v0, p1}, Lhrq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lhrq;)V
    .locals 1

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhtn;->b(Lhrq;)V

    invoke-virtual {p0}, Lhtn;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtn;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhtn;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhtn;->d()V

    iput-boolean v2, p0, Lhtn;->g:Z

    iget-object v0, p0, Lhtn;->b:Lhso;

    sget-object v1, Lhpp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lhso;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhtn;->j:Lhru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->c(Lhtm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lhtn;->j:Lhru;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->d(Lhtm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhtn;->h:Lhtm;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhtm;->a(Lhtm;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    sget-object v0, Lhtm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtn;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhtn;->b:Lhso;

    const/4 v1, 0x0

    sget-object v2, Lhtm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lhso;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhtn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    new-instance v2, Lhrt;

    new-instance v3, Lhvp;

    invoke-direct {v3}, Lhvp;-><init>()V

    invoke-direct {v2, v0, v3}, Lhrt;-><init>(Lhua;Lhvp;)V

    invoke-virtual {p0, v2}, Lhtn;->a(Lhrq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lhtn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtn;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lhtn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lhtn;->j:Lhru;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhtn;->j:Lhru;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtn;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtn;->j:Lhru;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhtn;->j:Lhru;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->f(Lhtm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->g(Lhtm;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtn;->h:Lhtm;

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->e(Lhtm;)Lhjv;

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->b(Lhtm;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhjx;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lhtm;->a(Lhtm;I)I

    iget-object v0, p0, Lhtn;->h:Lhtm;

    invoke-static {v0}, Lhtm;->g(Lhtm;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lhtn;->h:Lhtm;

    invoke-static {v2}, Lhtm;->g(Lhtm;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lhpm;

    iget-object v0, p0, Lhtn;->h:Lhtm;

    iget-object v2, p0, Lhtn;->a:Lhkj;

    iget-object v3, p0, Lhtn;->j:Lhru;

    invoke-direct {v7, v0, v2, v3}, Lhpm;-><init>(Lhtm;Lhkj;Lhru;)V

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lhtn;->f:Lhpk;

    iget-object v0, v8, Lhpk;->g:Lhql;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhpk;->g:Lhql;

    invoke-interface {v0}, Lhql;->c()V

    :cond_3
    iget-boolean v0, v8, Lhpk;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lhpk;->a:Landroid/content/Context;

    invoke-static {v0}, Lhiy;->a(Landroid/content/Context;)Lhiy;

    move-result-object v0

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lhiy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhiy;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Lhpk;->e:Ljava/util/Set;

    new-instance v0, Lhls;

    iget-object v2, v8, Lhpk;->e:Ljava/util/Set;

    sget-object v6, Lhqm;->a:Lhqm;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhqm;)V

    iput-object v0, v8, Lhpk;->f:Lhls;

    :cond_4
    iget-object v0, v8, Lhpk;->c:Lhkf;

    iget-object v1, v8, Lhpk;->a:Landroid/content/Context;

    iget-object v2, v8, Lhpk;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Lhpk;->f:Lhls;

    iget-object v4, v8, Lhpk;->f:Lhls;

    iget-object v4, v4, Lhls;->g:Lhqm;

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhkf;->a(Landroid/content/Context;Landroid/os/Looper;Lhls;Ljava/lang/Object;Lhkn;Lhko;)Lhkj;

    move-result-object v0

    check-cast v0, Lhql;

    iput-object v0, v8, Lhpk;->g:Lhql;

    iput-object v7, v8, Lhpk;->h:Lhpm;

    iget-object v0, v8, Lhpk;->g:Lhql;

    invoke-interface {v0}, Lhql;->i()V

    :cond_5
    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0, v7}, Lhkj;->a(Lhln;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->f()Z

    move-result v0

    return v0
.end method
