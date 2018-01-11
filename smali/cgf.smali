.class final Lcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgh;


# instance fields
.field public a:Lcgd;

.field public b:Lfvf;

.field private synthetic d:Lcge;


# direct methods
.method public constructor <init>(Lcge;Lfvf;)V
    .locals 1

    iput-object p1, p0, Lcgf;->d:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    iput-object v0, p0, Lcgf;->b:Lfvf;

    return-void
.end method


# virtual methods
.method public final a()Lcgh;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->d()Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->b:Lcgg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcgf;->b()Lcgh;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lcgf;->c:Lcgh;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcgh;->b()Lcgh;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lcgf;->c:Lcgh;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcgf;->a()Lcgh;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lcgf;->c:Lcgh;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcgh;->a()Lcgh;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lcgf;->c:Lcgh;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lfvf;)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcgf;->b:Lfvf;

    invoke-interface {v1}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcgf;->b:Lfvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcgh;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->e()Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->b:Lcgg;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->b:Lcgg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcgf;->d:Lcge;

    iget-object v2, v2, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final c()Lfvf;
    .locals 1

    iget-object v0, p0, Lcgf;->b:Lfvf;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcgf;->a:Lcgd;

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    iget-object v0, v0, Lcgf;->b:Lfvf;

    iget-object v1, p0, Lcgf;->a:Lcgd;

    invoke-interface {v1}, Lcgd;->g()V

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcgf;->d:Lcge;

    iget-object v0, v0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgf;->d:Lcge;

    iget-object v1, v1, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcgf;->b:Lfvf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
