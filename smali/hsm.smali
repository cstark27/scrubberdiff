.class final Lhsm;
.super Ljava/lang/Object;

# interfaces
.implements Lhvn;


# instance fields
.field private synthetic a:Lhsl;


# direct methods
.method constructor <init>(Lhsl;)V
    .locals 0

    iput-object p1, p0, Lhsm;->a:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhvo;)V
    .locals 10

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsm;->a:Lhsl;

    iget-boolean v0, v0, Lhsl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lhvo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsm;->a:Lhsl;

    new-instance v1, Lgm;

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgm;-><init>(I)V

    iput-object v1, v0, Lhsl;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    iget-object v2, p0, Lhsm;->a:Lhsl;

    iget-object v2, v2, Lhsl;->b:Ljava/util/Map;

    iget-object v0, v0, Lhkv;->b:Lhru;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lhvo;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lhku;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lhvo;->b()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lhku;

    iget-object v1, p0, Lhsm;->a:Lhsl;

    iget-object v0, v0, Lhku;->a:Lgm;

    iput-object v0, v1, Lhsl;->b:Ljava/util/Map;

    iget-object v6, p0, Lhsm;->a:Lhsl;

    iget-object v7, p0, Lhsm;->a:Lhsl;

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v5

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    iget-object v1, v0, Lhkv;->a:Lhkc;

    iget-object v0, v0, Lhkv;->b:Lhru;

    iget-object v9, v7, Lhsl;->b:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v1}, Lhjx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v4, :cond_4

    if-le v2, v3, :cond_a

    :cond_4
    move-object v1, v0

    move v0, v3

    :goto_3
    move v2, v0

    move-object v4, v1

    goto :goto_2

    :cond_5
    iput-object v4, v6, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    :goto_4
    iget-object v0, p0, Lhsm;->a:Lhsl;

    iget-object v0, v0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhte;->f:Ljava/util/Set;

    iget-object v1, p0, Lhsm;->a:Lhsl;

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    invoke-virtual {v1, v0}, Lhsl;->b(Lhry;)Lhry;

    goto :goto_5

    :cond_7
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lhvo;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lhsm;->a:Lhsl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lhsl;->b:Ljava/util/Map;

    iget-object v0, p0, Lhsm;->a:Lhsl;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhte;->a(Landroid/os/Bundle;)V

    :goto_6
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    iget-object v0, p0, Lhsm;->a:Lhsl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhsl;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lhsm;->a:Lhsl;

    iget-object v1, v1, Lhsl;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhte;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_a
    move v0, v2

    move-object v1, v4

    goto :goto_3
.end method
