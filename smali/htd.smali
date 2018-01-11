.class public final Lhtd;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field private a:Lhti;


# direct methods
.method public constructor <init>(Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtd;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final a(Lhry;)Lhry;
    .locals 1

    iget-object v0, p0, Lhtd;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    iget-object v0, v0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhtd;->a:Lhti;

    iget-object v0, v0, Lhti;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtd;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhte;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhry;)Lhry;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Lhtd;->a:Lhti;

    iget-object v0, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhss;

    iget-object v2, v1, Lhti;->h:Lhls;

    iget-object v3, v1, Lhti;->i:Ljava/util/Map;

    iget-object v4, v1, Lhti;->d:Lhjx;

    iget-object v5, v1, Lhti;->j:Lhkf;

    iget-object v6, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lhti;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lhss;-><init>(Lhti;Lhls;Ljava/util/Map;Lhjx;Lhkf;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lhti;->k:Lhth;

    iget-object v0, v1, Lhti;->k:Lhth;

    invoke-interface {v0}, Lhth;->a()V

    iget-object v0, v1, Lhti;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
