.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Licj;

.field public d:I

.field private e:Lgkl;

.field private f:Licw;


# direct methods
.method public constructor <init>(Lgkl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->e:Lgkl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Licj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Licj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkk;->c:Licj;

    iget-object v0, p0, Lgkk;->c:Licj;

    new-instance v1, Lgkt;

    invoke-direct {v1}, Lgkt;-><init>()V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Liau;)Liau;

    move-result-object v0

    sget-object v1, Lgke;->a:Ljhj;

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    new-instance v1, Licw;

    const/4 v2, 0x2

    new-array v2, v2, [Liau;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lgkk;->e:Lgkl;

    invoke-interface {v3}, Lgkl;->c()Liau;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liav;->b(Ljava/util/Collection;)Liau;

    move-result-object v0

    invoke-direct {v1, v0}, Licw;-><init>(Liau;)V

    iput-object v1, p0, Lgkk;->f:Licw;

    return-void
.end method

.method public static a(Lgkl;)Lawj;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lgkl;->a(I)Lawd;

    move-result-object v0

    invoke-static {v0}, Lapb;->a(Lawd;)Lich;

    move-result-object v0

    check-cast v0, Lawj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lgkj;

    if-eqz v1, :cond_0

    new-instance v1, Lgkj;

    invoke-direct {v1, v0}, Lgkj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lgkl;I)Lawj;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    invoke-interface {p0}, Lgkl;->e()Lich;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    :try_start_0
    invoke-interface {p0}, Lgkl;->d()Lgki;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lawj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lawj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    invoke-interface {v0}, Lgki;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Lich;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lich;->close()V

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lich;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lich;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Lawd;
    .locals 6

    invoke-virtual {p0}, Lgkk;->e()Lich;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lgkk;->e:Lgkl;

    invoke-interface {v0, p1}, Lgkl;->a(I)Lawd;

    move-result-object v0

    invoke-interface {v0}, Lawd;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lich;->close()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, p0, Lgkk;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lgkk;->d:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lgkf;

    invoke-direct {v3, p0}, Lgkf;-><init>(Lgkk;)V

    new-instance v4, Ljvd;

    invoke-direct {v4}, Ljvd;-><init>()V

    invoke-interface {v0, v3, v4}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lgkk;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Lich;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v2}, Lich;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lich;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lgkd;)Lich;
    .locals 4

    iget-object v1, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgkk;->c:Licj;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Licj;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgkk;->c:Licj;

    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Lgkk;)V

    invoke-interface {p1}, Lgkd;->e()Liau;

    move-result-object v1

    invoke-static {v1, v0}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v1

    invoke-interface {p1}, Lgkd;->e()Liau;

    move-result-object v2

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    invoke-virtual {v0}, Lgkg;->a()V

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    new-instance v2, Lgkh;

    invoke-direct {v2, p0, p1}, Lgkh;-><init>(Lgkk;Lgkd;)V

    invoke-virtual {v0, v2}, Lawj;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lawj;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
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

.method final a()V
    .locals 6

    iget-object v1, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgkk;->d:I

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgkd;

    :goto_1
    invoke-interface {v1}, Lgkd;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v5, p0, Lgkk;->d:I

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Lgkk;->f:Licw;

    return-object v0
.end method

.method public final d()Lgki;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lgkk;->e:Lgkl;

    invoke-interface {v0}, Lgkl;->d()Lgki;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgkk;->e()Lich;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgkk;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lgkd;

    invoke-interface {v1}, Lgkd;->f()Z

    iget-object v1, p0, Lgkk;->e:Lgkl;

    invoke-interface {v1}, Lgkl;->d()Lgki;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lich;->close()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
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

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v4}, Lich;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    throw v0

    :cond_2
    invoke-interface {v4}, Lich;->close()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lich;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final e()Lich;
    .locals 3

    iget-object v0, p0, Lgkk;->e:Lgkl;

    invoke-interface {v0}, Lgkl;->e()Lich;

    move-result-object v0

    iget-object v1, p0, Lgkk;->f:Licw;

    invoke-virtual {v1}, Licw;->c()Lich;

    move-result-object v1

    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    invoke-virtual {v2, v0}, Lawj;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lawj;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
