.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapd;


# static fields
.field private static f:Laqg;


# instance fields
.field public final a:Lacz;

.field public final b:Lapc;

.field public final c:Lapk;

.field public final d:Lapn;

.field public e:Laqg;

.field private g:Lapj;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Laox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laqg;->a(Ljava/lang/Class;)Laqg;

    move-result-object v0

    iput-boolean v1, v0, Laqg;->u:Z

    sput-object v0, Ladj;->f:Laqg;

    const-class v0, Laod;

    invoke-static {v0}, Laqg;->a(Ljava/lang/Class;)Laqg;

    move-result-object v0

    iput-boolean v1, v0, Laqg;->u:Z

    sget-object v0, Lage;->b:Lage;

    invoke-static {v0}, Laqg;->a(Lage;)Laqg;

    move-result-object v0

    sget-object v1, Ladd;->d:Ladd;

    invoke-virtual {v0, v1}, Laqg;->a(Ladd;)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->a()Laqg;

    return-void
.end method

.method public constructor <init>(Lacz;Lapc;Lapj;)V
    .locals 1

    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ladj;-><init>(Lacz;Lapc;Lapj;Lapk;)V

    return-void
.end method

.method private constructor <init>(Lacz;Lapc;Lapj;Lapk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    iput-object v0, p0, Ladj;->d:Lapn;

    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Ladj;)V

    iput-object v0, p0, Ladj;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladj;->i:Landroid/os/Handler;

    iput-object p1, p0, Ladj;->a:Lacz;

    iput-object p2, p0, Ladj;->b:Lapc;

    iput-object p3, p0, Ladj;->g:Lapj;

    iput-object p4, p0, Ladj;->c:Lapk;

    iget-object v0, p1, Lacz;->c:Ladb;

    invoke-virtual {v0}, Ladb;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laoy;

    invoke-direct {v2, p4}, Laoy;-><init>(Lapk;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Ldv;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lavd;

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Landroid/content/Context;Laoy;)V

    :goto_1
    iput-object v0, p0, Ladj;->j:Laox;

    invoke-static {}, Larq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    iget-object v1, p0, Ladj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Ladj;->j:Laox;

    invoke-interface {p2, v0}, Lapc;->a(Lapd;)V

    iget-object v0, p1, Lacz;->c:Ladb;

    iget-object v0, v0, Ladb;->c:Laqg;

    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->g()Laqg;

    move-result-object v0

    iput-object v0, p0, Ladj;->e:Laqg;

    iget-object v1, p1, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0}, Lapc;->a(Lapd;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Laqs;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Laqs;->a()Laqb;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Ladj;->c:Lapk;

    invoke-virtual {v2, v1}, Lapk;->a(Laqb;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladj;->d:Lapn;

    iget-object v1, v1, Lapn;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Laqs;->a(Laqb;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ladg;
    .locals 2

    new-instance v0, Ladg;

    iget-object v1, p0, Ladj;->a:Lacz;

    invoke-direct {v0, v1, p0, p1}, Ladg;-><init>(Lacz;Ladj;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Larq;->a()V

    iget-object v1, p0, Ladj;->c:Lapk;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lapk;->c:Z

    iget-object v0, v1, Lapk;->a:Ljava/util/Set;

    invoke-static {v0}, Larq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    invoke-interface {v0}, Laqb;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqb;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ladm;

    invoke-direct {v0, p1}, Ladm;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ladj;->a(Laqs;)V

    return-void
.end method

.method public final a(Laqs;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Larq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Ladj;->b(Laqs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladj;->a:Lacz;

    iget-object v1, v0, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    invoke-direct {v0, p1}, Ladj;->b(Laqs;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    new-instance v1, Ladl;

    invoke-direct {v1, p0, p1}, Ladl;-><init>(Ladj;Laqs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ladj;->a()V

    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Larq;->a()V

    iget-object v1, p0, Ladj;->c:Lapk;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lapk;->c:Z

    iget-object v0, v1, Lapk;->a:Ljava/util/Set;

    invoke-static {v0}, Larq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    invoke-interface {v0}, Laqb;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Laqb;->c()V

    iget-object v3, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ladj;->d:Lapn;

    invoke-virtual {v0}, Lapn;->d()V

    iget-object v1, p0, Ladj;->d:Lapn;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lapn;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

    check-cast v1, Laqs;

    invoke-virtual {p0, v1}, Ladj;->a(Laqs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladj;->d:Lapn;

    iget-object v0, v0, Lapn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ladj;->c:Lapk;

    invoke-virtual {v0}, Lapk;->a()V

    iget-object v0, p0, Ladj;->b:Lapc;

    invoke-interface {v0, p0}, Lapc;->b(Lapd;)V

    iget-object v0, p0, Ladj;->b:Lapc;

    iget-object v1, p0, Ladj;->j:Laox;

    invoke-interface {v0, v1}, Lapc;->b(Lapd;)V

    iget-object v0, p0, Ladj;->i:Landroid/os/Handler;

    iget-object v1, p0, Ladj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladj;->a:Lacz;

    iget-object v1, v0, Lacz;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v0, Lacz;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Ladg;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v0

    sget-object v1, Ladj;->f:Laqg;

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladj;->c:Lapk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladj;->g:Lapj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
