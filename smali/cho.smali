.class final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private synthetic a:Lchl;


# direct methods
.method constructor <init>(Lchl;)V
    .locals 0

    iput-object p1, p0, Lcho;->a:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lchs;)V
    .locals 3

    iget-object v0, p0, Lcho;->a:Lchl;

    iget-object v0, v0, Lchl;->g:Ljava/util/Map;

    iget-object v1, p1, Lchs;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lchp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcho;->a:Lchl;

    iget-object v1, v1, Lchl;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lchm;

    invoke-direct {v2, v0, p1}, Lchm;-><init>(Lchp;Lchs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lchp;->a:Leou;

    invoke-interface {v1, p1}, Leou;->a(Lcht;)V

    iget-object v1, v0, Lchp;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j()V

    iget-object v1, p0, Lcho;->a:Lchl;

    invoke-virtual {v1, v0}, Lchl;->a(Lchp;)V

    :goto_0
    iget-object v0, p0, Lcho;->a:Lchl;

    iget-object v0, v0, Lchl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcho;->a:Lchl;

    invoke-virtual {v0}, Lchl;->h()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lchs;->a()V

    goto :goto_0
.end method

.method public final a(Lgih;)V
    .locals 3

    sget-object v0, Lgij;->d:Lgii;

    invoke-virtual {p1, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcho;->a:Lchl;

    iget-object v1, v1, Lchl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchp;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lchp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, Lchp;->h:Lcif;

    invoke-interface {v1, v2}, Lcif;->a(I)V

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcho;->a:Lchl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lchl;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcho;->a:Lchl;

    iget-object v0, v0, Lchl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lchp;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->k()V

    :cond_0
    return-void
.end method
