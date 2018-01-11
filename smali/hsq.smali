.class public final Lhsq;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field public final a:Lhti;

.field private b:Z


# direct methods
.method public constructor <init>(Lhti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsq;->b:Z

    iput-object p1, p0, Lhsq;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final a(Lhry;)Lhry;
    .locals 1

    invoke-virtual {p0, p1}, Lhsq;->b(Lhry;)Lhry;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhsq;->a:Lhti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhti;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhsq;->a:Lhti;

    iget-object v0, v0, Lhti;->n:Lhtw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhtw;->a(IZ)V

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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhsq;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    iget-object v0, v0, Lhte;->h:Lhpp;

    invoke-virtual {v0, p1}, Lhpp;->a(Lhsb;)V

    iget-object v0, p0, Lhsq;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    iget-object v1, p1, Lhry;->e:Lhkh;

    iget-object v0, v0, Lhte;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhkj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhsq;->a:Lhti;

    iget-object v1, v1, Lhti;->g:Ljava/util/Map;

    iget-object v2, p1, Lhry;->e:Lhkh;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhry;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lhlg;

    if-eqz v1, :cond_1

    invoke-static {}, Lhlg;->h()Lhkk;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhry;->b(Lhkg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhsq;->a:Lhti;

    new-instance v1, Lhsr;

    invoke-direct {v1, p0, p0}, Lhsr;-><init>(Lhsq;Lhth;)V

    invoke-virtual {v0, v1}, Lhti;->a(Lhtj;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhsq;->a:Lhti;

    iget-object v0, v0, Lhti;->m:Lhte;

    iget-object v1, v0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lhsq;->a:Lhti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhti;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
