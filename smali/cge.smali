.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static g:Ljava/lang/String;


# instance fields
.field public b:Lcgg;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcgb;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcge;->g:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcge;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    iput-object v0, p0, Lcge;->d:Lcgb;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcge;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final a(Lcgd;Lfvf;)Lcgf;
    .locals 3

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p2}, Lcgf;-><init>(Lcge;Lfvf;)V

    iget-object v1, p0, Lcge;->d:Lcgb;

    invoke-virtual {v1, p1, v0}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v1

    iput-object v1, v0, Lcgf;->a:Lcgd;

    iget-object v1, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcgh;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-lt p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcge;->g:Ljava/lang/String;

    iget-object v2, p0, Lcge;->d:Lcgb;

    iget v2, v2, Lcgb;->c:I

    const/16 v3, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for list of size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcge;->d:Lcgb;

    invoke-virtual {v0, p1}, Lcgb;->a(I)Lcgd;

    move-result-object v0

    invoke-interface {v0}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcge;->b:Lcgg;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcge;->b:Lcgg;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_3
    throw v0
.end method

.method public final a(Landroid/net/Uri;)Lcgh;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcge;->b:Lcgg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcge;->b:Lcgg;

    invoke-interface {v1, v0}, Lcgg;->a(Lcgh;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcge;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcgh;->c:Lcgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcge;->b:Lcgg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcge;->b:Lcgg;

    invoke-interface {v2, v1}, Lcgg;->a(Lcgh;)V

    :cond_2
    throw v0
.end method

.method public final a(Lfvf;)Lcgh;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p1}, Lcgf;-><init>(Lcge;Lfvf;)V

    iget-object v1, p0, Lcge;->d:Lcgb;

    iget-object v2, v1, Lcgb;->b:Lcgc;

    invoke-virtual {v1, v2, v0}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v1

    iput-object v1, v0, Lcgf;->a:Lcgd;

    iget-object v1, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Lcfk;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v0}, Lcfk;-><init>(Ljava/util/Date;)V

    iget-object v0, p0, Lcge;->d:Lcgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgb;->a(I)Lcgd;

    move-result-object v3

    invoke-interface {v3}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    iget-object v1, v0, Lcgf;->b:Lfvf;

    iget-object v0, p0, Lcge;->d:Lcgb;

    iget v5, v0, Lcgb;->c:I

    if-nez v5, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot get last from empty list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v5, v0, Lcgb;->b:Lcgc;

    invoke-interface {v5}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    iget-object v0, v0, Lcgf;->b:Lfvf;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, v5, p1}, Lcge;->a(Lcgd;Lfvf;)Lcgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcge;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcgd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0}, Lcgd;->d()Lcgd;

    move-result-object v1

    invoke-interface {v1}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    iget-object v0, v0, Lcgf;->b:Lfvf;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-interface {v4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0, p1}, Lcgf;-><init>(Lcge;Lfvf;)V

    iget-object v3, p0, Lcge;->d:Lcgb;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcgb;->b:Lcgc;

    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcgf;->a:Lcgd;

    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v4, v3, Lcgb;->a:Lcgc;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcgd;->a()Lcgb;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Liya;->a(ZLjava/lang/Object;)V

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->b:Lcgc;

    invoke-virtual {v3, v0, v1}, Lcgb;->a(Lcgd;Ljava/lang/Object;)Lcgd;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0, p1}, Lcge;->a(Lcgd;Lfvf;)Lcgf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcge;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcge;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcge;->d:Lcgb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcgb;->a(I)Lcgd;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcgd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    iget-object v0, v0, Lcgf;->b:Lfvf;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcgd;->d()Lcgd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcge;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
