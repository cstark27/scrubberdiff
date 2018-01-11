.class public final Lhss;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field public final a:Lhti;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public d:Lhql;

.field public e:Z

.field public f:Z

.field public g:Lhmf;

.field public h:Z

.field public i:Z

.field public final j:Lhls;

.field private k:Lhjx;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/Set;

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:Lhkf;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhti;Lhls;Ljava/util/Map;Lhjx;Lhkf;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhss;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhss;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhss;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhss;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lhss;->a:Lhti;

    iput-object p2, p0, Lhss;->j:Lhls;

    iput-object p3, p0, Lhss;->s:Ljava/util/Map;

    iput-object p4, p0, Lhss;->k:Lhjx;

    iput-object p5, p0, Lhss;->t:Lhkf;

    iput-object p6, p0, Lhss;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lhss;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lhss;->d:Lhql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhss;->d:Lhql;

    invoke-interface {v0}, Lhql;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhss;->d:Lhql;

    invoke-interface {v0}, Lhql;->h()V

    :cond_0
    iget-object v0, p0, Lhss;->d:Lhql;

    invoke-interface {v0}, Lhql;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhss;->g:Lhmf;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    iget-object v1, p0, Lhss;->a:Lhti;

    iget-object v0, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lhti;->m:Lhte;

    invoke-virtual {v0}, Lhte;->f()Z

    new-instance v0, Lhsq;

    invoke-direct {v0, v1}, Lhsq;-><init>(Lhti;)V

    iput-object v0, v1, Lhti;->k:Lhth;

    iget-object v0, v1, Lhti;->k:Lhth;

    invoke-interface {v0}, Lhth;->a()V

    iget-object v0, v1, Lhti;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lhtl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhst;

    invoke-direct {v1, p0}, Lhst;-><init>(Lhss;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhss;->d:Lhql;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhss;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->d:Lhql;

    iget-object v1, p0, Lhss;->g:Lhmf;

    iget-boolean v2, p0, Lhss;->i:Z

    invoke-interface {v0, v1, v2}, Lhql;->a(Lhmf;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhss;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iget-object v2, p0, Lhss;->a:Lhti;

    iget-object v2, v2, Lhti;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lhss;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhss;->a:Lhti;

    iget-object v1, v1, Lhti;->n:Lhtw;

    invoke-interface {v1, v0}, Lhtw;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhss;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lhss;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhss;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lhry;)Lhry;
    .locals 1

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    iget-object v0, v0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lhss;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhss;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lhss;->n:I

    iput-boolean v8, p0, Lhss;->r:Z

    iput-boolean v6, p0, Lhss;->f:Z

    iput-boolean v6, p0, Lhss;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhss;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    iget-object v1, p0, Lhss;->a:Lhti;

    iget-object v1, v1, Lhti;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lhkc;->b()Lhkh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkj;

    iget-object v2, p0, Lhss;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lhkj;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v8, p0, Lhss;->e:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Lhss;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lhkc;->b()Lhkh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v4, Lhsu;

    invoke-direct {v4, p0, v0, v2}, Lhsu;-><init>(Lhss;Lhkc;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lhss;->r:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lhss;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhss;->j:Lhls;

    iget-object v1, p0, Lhss;->a:Lhti;

    iget-object v1, v1, Lhti;->m:Lhte;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lhls;->h:Ljava/lang/Integer;

    new-instance v5, Lhtb;

    invoke-direct {v5, p0}, Lhtb;-><init>(Lhss;)V

    iget-object v0, p0, Lhss;->t:Lhkf;

    iget-object v1, p0, Lhss;->c:Landroid/content/Context;

    iget-object v2, p0, Lhss;->a:Lhti;

    iget-object v2, v2, Lhti;->m:Lhte;

    iget-object v2, v2, Lhte;->c:Landroid/os/Looper;

    iget-object v3, p0, Lhss;->j:Lhls;

    iget-object v4, p0, Lhss;->j:Lhls;

    iget-object v4, v4, Lhls;->g:Lhqm;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lhkf;->a(Landroid/content/Context;Landroid/os/Looper;Lhls;Ljava/lang/Object;Lhkn;Lhko;)Lhkj;

    move-result-object v0

    check-cast v0, Lhql;

    iput-object v0, p0, Lhss;->d:Lhql;

    :cond_3
    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhss;->o:I

    iget-object v0, p0, Lhss;->u:Ljava/util/ArrayList;

    sget-object v1, Lhtl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhsv;

    invoke-direct {v2, p0, v7}, Lhsv;-><init>(Lhss;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhss;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhss;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lhss;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhss;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhss;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V

    invoke-virtual {p0}, Lhss;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhss;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lhss;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhry;)Lhry;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lhss;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lhss;->a(Z)V

    iget-object v0, p0, Lhss;->a:Lhti;

    invoke-virtual {v0, p1}, Lhti;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->n:Lhtw;

    invoke-interface {v0, p1}, Lhtw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lhss;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lhss;->m:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lhss;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lhss;->m:I

    :cond_2
    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lhkc;->b()Lhkh;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v4, v2, v4}, Lhjx;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lhss;->h()V

    invoke-direct {p0, v2}, Lhss;->a(Z)V

    iget-object v0, p0, Lhss;->a:Lhti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhti;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Lhss;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lhss;->a:Lhti;

    iget-object v1, v1, Lhti;->m:Lhte;

    invoke-virtual {v1}, Lhte;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lhss;->o:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lhss;->n:I

    invoke-static {v1}, Lhss;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhss;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lhss;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhss;->o:I

    iget v1, p0, Lhss;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lhss;->o:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lhss;->a:Lhti;

    iget-object v2, v2, Lhti;->m:Lhte;

    invoke-virtual {v2}, Lhte;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhss;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhss;->a:Lhti;

    iget v2, p0, Lhss;->m:I

    iput v2, v1, Lhti;->l:I

    iget-object v1, p0, Lhss;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lhss;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lhss;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhss;->f:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhss;->n:I

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhss;->o:I

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iget-object v3, p0, Lhss;->a:Lhti;

    iget-object v3, v3, Lhti;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lhss;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lhss;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhss;->a:Lhti;

    iget-object v3, v3, Lhti;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhss;->u:Ljava/util/ArrayList;

    sget-object v2, Lhtl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhsy;

    invoke-direct {v3, p0, v1}, Lhsy;-><init>(Lhss;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhss;->e:Z

    iget-object v0, p0, Lhss;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhte;->f:Ljava/util/Set;

    iget-object v0, p0, Lhss;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iget-object v2, p0, Lhss;->a:Lhti;

    iget-object v2, v2, Lhti;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhss;->a:Lhti;

    iget-object v2, v2, Lhti;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
