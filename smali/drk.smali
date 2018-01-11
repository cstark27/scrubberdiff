.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkd;
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lgkl;

.field public final b:Lawc;

.field public final c:I

.field public final d:Licj;

.field public final e:Licw;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z


# direct methods
.method constructor <init>(Lgkl;Lawc;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldrk;->i:Z

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iput-object p1, p0, Ldrk;->a:Lgkl;

    iput-object p2, p0, Ldrk;->b:Lawc;

    iput p3, p0, Ldrk;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldrk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldrk;->g:Ljava/util/List;

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Ldrk;->g:Ljava/util/List;

    new-instance v3, Ldrn;

    invoke-direct {v3}, Ldrn;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Licj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrk;->d:Licj;

    new-instance v0, Licw;

    iget-object v1, p0, Ldrk;->d:Licj;

    invoke-static {v1}, Liav;->b(Liau;)Liau;

    move-result-object v1

    invoke-direct {v0, v1}, Licw;-><init>(Liau;)V

    iput-object v0, p0, Ldrk;->e:Licw;

    return-void
.end method


# virtual methods
.method public final a(I)Lgho;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p0, Ldrk;->c:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    new-instance v0, Ldrm;

    invoke-direct {v0, p0, p1}, Ldrm;-><init>(Ldrk;I)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final a()V
    .locals 7

    const v1, 0x7fffffff

    const/4 v2, 0x0

    iget-object v4, p0, Ldrk;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ldrk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iget-object v0, v0, Ldrn;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Ldrk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    iget-object v6, v0, Ldrn;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lgfz;)Z
    .locals 3

    iget-object v1, p0, Ldrk;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iget-object v0, v0, Ldrn;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldrk;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ldrk;->i:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldrk;->i:Z

    iget-object v3, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, Ldrk;->d:Licj;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Licj;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldrk;->d:Licj;

    iget-object v2, v2, Licj;->a:Licb;

    invoke-virtual {v2}, Licb;->a()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldrl;

    invoke-virtual {v1}, Ldrl;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Liau;
    .locals 1

    iget-object v0, p0, Ldrk;->e:Licw;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v1, p0, Ldrk;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iget-object v0, v0, Ldrl;->b:Lgfz;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    iget-object v2, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iget-object v2, p0, Ldrk;->d:Licj;

    iget-object v3, p0, Ldrk;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Licj;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ldrl;->a()V

    iget-object v0, p0, Ldrk;->d:Licj;

    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method
