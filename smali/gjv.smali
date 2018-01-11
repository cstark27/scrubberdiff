.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkl;
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Licj;

.field public f:I

.field public g:Z

.field private h:Lgkl;

.field private i:Licw;


# direct methods
.method public constructor <init>(Lgkl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjv;->h:Lgkl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    iput v2, p0, Lgjv;->f:I

    new-instance v0, Licj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjv;->e:Licj;

    new-instance v0, Licw;

    iget-object v1, p0, Lgjv;->e:Licj;

    invoke-direct {v0, v1}, Licw;-><init>(Liau;)V

    iput-object v0, p0, Lgjv;->i:Licw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgjv;->b:Ljava/util/Set;

    iput-boolean v2, p0, Lgjv;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lawd;
    .locals 4

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgjv;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgjv;->f:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Lgkj;

    invoke-direct {v0}, Lgkj;-><init>()V

    invoke-static {v0}, Lapb;->a(Ljava/lang/Throwable;)Lawd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lgka;

    invoke-direct {v2, p0, p1}, Lgka;-><init>(Lgjv;I)V

    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgkb;

    iget-object v3, v2, Lgka;->b:Laxr;

    invoke-direct {v0, v2, v3}, Lgkb;-><init>(Lgka;Lawd;)V

    new-instance v3, Lgjw;

    invoke-direct {v3, p0}, Lgjw;-><init>(Lgjv;)V

    invoke-static {v0, v3}, Lapb;->a(Lawd;Ljhj;)Lawd;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgjv;->f()V

    new-instance v0, Lgjy;

    invoke-direct {v0, p0, v3, v2}, Lgjy;-><init>(Lgjv;Lawd;Lgka;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgjv;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    invoke-interface {v0}, Lgki;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lgjv;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lgjv;->f:I

    iget-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lgjv;->f()V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgjv;->f:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Ljuw;
    .locals 7

    iget-object v0, p0, Lgjv;->h:Lgkl;

    invoke-interface {v0}, Lgkl;->e()Lich;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lgjv;->h:Lgkl;

    invoke-interface {v0, p1}, Lgkl;->a(I)Lawd;

    move-result-object v0

    iget-object v3, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, p0, Lgjv;->g:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lawd;->close()V

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    new-instance v4, Lgjx;

    invoke-direct {v4, p0, v0, v3}, Lgjx;-><init>(Lgjv;Lawd;Ljvi;)V

    new-instance v5, Ljvd;

    invoke-direct {v5}, Ljvd;-><init>()V

    invoke-interface {v0, v4, v5}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lich;->close()V

    :cond_0
    return-object v3

    :cond_1
    :try_start_3
    iget-object v4, p0, Lgjv;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v2}, Lich;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lich;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Lgjv;->i:Licw;

    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgjv;->h:Lgkl;

    invoke-interface {v1}, Lgkl;->e()Lich;

    move-result-object v5

    const/4 v3, 0x0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_4

    :try_start_0
    iget-object v4, p0, Lgjv;->h:Lgkl;

    invoke-interface {v4}, Lgkl;->d()Lgki;

    move-result-object v4

    if-nez v4, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lgki;

    invoke-interface {v1}, Lgki;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v5}, Lich;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_3
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lich;->close()V

    :cond_2
    move v0, v2

    :goto_4
    return v0

    :cond_3
    :try_start_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v4, p0, Lgjv;->g:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lgjv;->a(Ljava/util/Collection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lich;->close()V

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lgki;

    invoke-interface {v1}, Lgki;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lich;->close()V

    :cond_8
    move v0, v2

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Lich;->close()V

    goto :goto_3
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgjv;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjv;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lgjv;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lgjv;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lawj;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgjv;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lawj;->close()V

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lawj;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lawj;->close()V

    invoke-virtual {p0}, Lgjv;->g()V

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lgjv;->e:Licj;

    invoke-virtual {p0}, Lgjv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Licj;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lgjv;->e:Licj;

    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d()Lgki;
    .locals 4

    iget-object v1, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgjv;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    iget-object v2, p0, Lgjv;->e:Licj;

    invoke-virtual {p0}, Lgjv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Licj;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgjv;->e:Licj;

    iget-object v1, v1, Licj;->a:Licb;

    invoke-virtual {v1}, Licb;->a()V

    new-instance v1, Lgjz;

    invoke-direct {v1, p0, v0}, Lgjz;-><init>(Lgjv;Lgki;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lich;
    .locals 1

    iget-object v0, p0, Lgjv;->i:Licw;

    invoke-virtual {v0}, Licw;->c()Lich;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lgjv;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    iget v0, v6, Lgka;->a:I

    iget-object v2, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-gt v0, v2, :cond_5

    new-instance v8, Lawj;

    invoke-direct {v8}, Lawj;-><init>()V

    move v5, v3

    move v2, v4

    :goto_2
    iget v0, v6, Lgka;->a:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lgjv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lawj;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v6, Lgka;->c:Lawj;

    if-nez v0, :cond_3

    move v0, v4

    :goto_4
    const-string v2, "Result already set"

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iput-object v8, v6, Lgka;->c:Lawj;

    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    move-object v6, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lawj;->close()V

    :cond_5
    iget-object v0, p0, Lgjv;->e:Licj;

    invoke-virtual {p0}, Lgjv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Licj;->b:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lgka;

    iget-object v4, v1, Lgka;->c:Lawj;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lgka;->b:Laxr;

    iget-object v1, v1, Lgka;->c:Lawj;

    invoke-virtual {v4, v1}, Laxr;->a(Lich;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lgjv;->e:Licj;

    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    iget v4, v0, Lgka;->a:I

    iget v5, p0, Lgjv;->f:I

    if-le v4, v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgjv;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgka;

    iget-object v1, v1, Lgka;->b:Laxr;

    new-instance v4, Lgkj;

    invoke-direct {v4}, Lgkj;-><init>()V

    invoke-virtual {v1, v4}, Laxr;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
